library;

import 'package:grpc/grpc.dart';
import 'package:mweb_client/src/generated/mwebd.pbgrpc.dart';
import 'dart:async';

class MwebClient {
  RpcClient _rpcClient;
  ClientChannel _channel;

  MwebClient._(this._channel, this._rpcClient);

  /// Create a new client without TLS, to only use with a local mwebd server
  factory MwebClient(String host, int port) {
    final channel = ClientChannel(
      host,
      port: port,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );

    final serviceClient = RpcClient(channel);

    return MwebClient._(channel, serviceClient);
  }

  /// Get the address of an account from an index
  Future<String> address(
    List<int> scanSecret,
    List<int> spendPub,
    int index,
  ) async {
    try {
      final resp = await _rpcClient.addresses(
        AddressRequest(
          fromIndex: index,
          toIndex: index + 1,
          scanSecret: scanSecret,
          spendPubkey: spendPub,
        ),
      );
      return resp.toString();
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting address: $e';
    }
  }

  /// Get a batch of addresses for an account
  Future<String> addresses(
    List<int> scanSecret,
    List<int> spendPub,
    int fromIndex,
    int toIndex,
  ) async {
    try {
      final resp = await _rpcClient.addresses(
        AddressRequest(
          fromIndex: fromIndex,
          toIndex: toIndex,
          scanSecret: scanSecret,
          spendPubkey: spendPub,
        ),
      );
      return resp.toString();
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting address: $e';
    }
  }

  /// Check whether MWEB outputs are in the unspent set or not.
  /// This is used to determine when outputs have been spent by
  /// either this or another wallet using the same seed, and to
  /// determine when MWEB transactions have confirmed by checking
  /// the output IDs of the MWEB inputs and outputs.
  Future<SpentResponse> spent(SpentRequest request) async {
    try {
      return await _rpcClient.spent(request);
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting spent: $e';
    }
  }

  /// Get the sync status of the daemon. The block headers are
  ///
  /// synced first, followed by a subset of MWEB headers, and
  /// finally the MWEB utxo set.
  Future<StatusResponse> status(StatusRequest request) async {
    try {
      return await _rpcClient.status(request);
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting status: $e';
    }
  }

  /// Create the MWEB portion of a transaction.
  Future<CreateResponse> create(CreateRequest request) async {
    try {
      return await _rpcClient.create(request);
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting create: $e';
    }
  }

  /// Get a continuous stream of unspent MWEB outputs (utxos)
  /// for an account.
  Future<ResponseStream<Utxo>> utxos(UtxosRequest request) async {
    try {
      final resp = _rpcClient.utxos(
        request,
        options: CallOptions(timeout: const Duration(days: 1000 * 365)),
      );
      return resp;
    } on GrpcError catch (e) {
      throw 'Caught grpc error: ${e.message}';
    } catch (e) {
      throw 'Error getting utxos: $e';
    }
  }

  /// Broadcast a transaction to the network. This is provided as
  /// existing broadcast services may not support MWEB transactions.
  Future<BroadcastResponse> broadcast(BroadcastRequest request) async {
    try {
      return await _rpcClient.broadcast(request);
    } on GrpcError catch (e) {
      throw 'error from broadcast mweb: $e';
    } catch (e) {
      throw 'Error getting utxos: $e';
    }
  }

  /// close the channel
  Future<void> cleanup() async {
    await _channel.terminate();
  }
}
