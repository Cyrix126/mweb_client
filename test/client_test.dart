import 'package:fixnum/fixnum.dart';
import 'package:test/test.dart';
import 'package:grpc/grpc.dart';
import 'package:mweb_client/mweb_client.dart';
import 'package:mweb_client/src/generated/mwebd.pbgrpc.dart';
import 'dart:async';

Server? _server;
late MwebClient client;

Future<void> startMockServer() async {
  _server = Server.create(services: [MockRpcService()]);
  await _server!.serve(port: 12345);
}

Future<void> stopMockServer() async {
  await _server?.shutdown();
}

// simple tests to see if client methods get responses as expected
void main() {
  setUpAll(() async {
    await startMockServer();
    client = MwebClient.fromHost('127.0.0.1', 12345);
  });

  tearDownAll(() async {
    await stopMockServer();
    await client.cleanup();
  });

  group('MwebClient - gRPC Integration Tests', () {
    test('address returns expected response', () async {
      final scanSecret = [1, 2, 3];
      final spendPub = [4, 5, 6];
      final index = 0;

      final result = await client.address(scanSecret, spendPub, index);
      expect(result, 'address: addr1\n');
    });

    test('status returns expected response', () async {
      final result = await client.status(StatusRequest());
      expect(result.blockHeaderHeight, 100);
      expect(result.mwebHeaderHeight, 90);
      expect(result.mwebUtxosHeight, 80);
      expect(result.blockTime, 123456);
    });

    test('utxos returns a stream of Utxo objects', () async {
      final request =
          UtxosRequest()
            ..fromHeight = 100
            ..scanSecret = [1, 2, 3];

      final result = await client.utxos(request);
      final utxos = await result.toList();

      expect(utxos.length, 2);
      expect(utxos[0].address, 'addr1');
      expect(utxos[1].address, 'addr2');
    });

    test('spent returns expected output IDs', () async {
      final request = SpentRequest();
      request.outputId.addAll(['out1', 'out2']);

      final result = await client.spent(request);
      expect(result.outputId, ['out1', 'out2']);
    });

    test('broadcast returns expected txid', () async {
      final request = BroadcastRequest()..rawTx = [1, 2, 3];

      final result = await client.broadcast(request);
      expect(result.txid, 'txid123');
    });
  });
}

// server mock
class MockRpcService extends RpcServiceBase {
  @override
  Future<AddressResponse> addresses(
    ServiceCall call,
    AddressRequest request,
  ) async {
    if (request.fromIndex == 0 && request.toIndex == 1) {
      return AddressResponse()..address.add('addr1');
    }
    return AddressResponse()..address.addAll(['addr1', 'addr2', 'addr3']);
  }

  @override
  Future<StatusResponse> status(ServiceCall call, StatusRequest request) async {
    return StatusResponse()
      ..blockHeaderHeight = 100
      ..mwebHeaderHeight = 90
      ..mwebUtxosHeight = 80
      ..blockTime = 123456;
  }

  @override
  Future<SpentResponse> spent(ServiceCall call, SpentRequest request) async {
    return SpentResponse()..outputId.addAll(['out1', 'out2']);
  }

  @override
  Stream<Utxo> utxos(ServiceCall call, UtxosRequest request) {
    final controller = StreamController<Utxo>();

    Future.delayed(Duration(milliseconds: 50), () {
      controller.add(
        Utxo()
          ..address = 'addr1'
          ..value = Int64(1000)
          ..outputId = 'out1',
      );
      controller.add(
        Utxo()
          ..address = 'addr2'
          ..value = Int64(2000)
          ..outputId = 'out2',
      );
      controller.close();
    });

    return controller.stream;
  }

  @override
  Future<CreateResponse> create(ServiceCall call, CreateRequest request) async {
    return CreateResponse()
      ..rawTx = [1, 2, 3, 4]
      ..outputId.add('out1');
  }

  @override
  Future<BroadcastResponse> broadcast(
    ServiceCall call,
    BroadcastRequest request,
  ) async {
    return BroadcastResponse()..txid = 'txid123';
  }

  // not implemented in client
  @override
  Future<CoinswapResponse> coinswap(
    ServiceCall call,
    CoinswapRequest request,
  ) async {
    return CoinswapResponse()..outputId = '';
  }

  // not implemented in client
  @override
  Future<LedgerApdu> ledgerExchange(
    ServiceCall call,
    LedgerApdu request,
  ) async {
    return LedgerApdu()..data = [];
  }
}
