//
//  Generated code. Do not modify.
//  source: mwebd.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {'1': 'block_header_height', '3': 1, '4': 1, '5': 5, '10': 'blockHeaderHeight'},
    {'1': 'mweb_header_height', '3': 2, '4': 1, '5': 5, '10': 'mwebHeaderHeight'},
    {'1': 'mweb_utxos_height', '3': 3, '4': 1, '5': 5, '10': 'mwebUtxosHeight'},
    {'1': 'block_time', '3': 4, '4': 1, '5': 13, '10': 'blockTime'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIuChNibG9ja19oZWFkZXJfaGVpZ2h0GAEgASgFUhFibG9ja0hlYW'
    'RlckhlaWdodBIsChJtd2ViX2hlYWRlcl9oZWlnaHQYAiABKAVSEG13ZWJIZWFkZXJIZWlnaHQS'
    'KgoRbXdlYl91dHhvc19oZWlnaHQYAyABKAVSD213ZWJVdHhvc0hlaWdodBIdCgpibG9ja190aW'
    '1lGAQgASgNUglibG9ja1RpbWU=');

@$core.Deprecated('Use utxosRequestDescriptor instead')
const UtxosRequest$json = {
  '1': 'UtxosRequest',
  '2': [
    {'1': 'from_height', '3': 1, '4': 1, '5': 5, '10': 'fromHeight'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
  ],
};

/// Descriptor for `UtxosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxosRequestDescriptor = $convert.base64Decode(
    'CgxVdHhvc1JlcXVlc3QSHwoLZnJvbV9oZWlnaHQYASABKAVSCmZyb21IZWlnaHQSHwoLc2Nhbl'
    '9zZWNyZXQYAiABKAxSCnNjYW5TZWNyZXQ=');

@$core.Deprecated('Use utxoDescriptor instead')
const Utxo$json = {
  '1': 'Utxo',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 5, '10': 'height'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'output_id', '3': 4, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'block_time', '3': 5, '4': 1, '5': 13, '10': 'blockTime'},
  ],
};

/// Descriptor for `Utxo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxoDescriptor = $convert.base64Decode(
    'CgRVdHhvEhYKBmhlaWdodBgBIAEoBVIGaGVpZ2h0EhQKBXZhbHVlGAIgASgEUgV2YWx1ZRIYCg'
    'dhZGRyZXNzGAMgASgJUgdhZGRyZXNzEhsKCW91dHB1dF9pZBgEIAEoCVIIb3V0cHV0SWQSHQoK'
    'YmxvY2tfdGltZRgFIAEoDVIJYmxvY2tUaW1l');

@$core.Deprecated('Use addressRequestDescriptor instead')
const AddressRequest$json = {
  '1': 'AddressRequest',
  '2': [
    {'1': 'from_index', '3': 1, '4': 1, '5': 13, '10': 'fromIndex'},
    {'1': 'to_index', '3': 2, '4': 1, '5': 13, '10': 'toIndex'},
    {'1': 'scan_secret', '3': 3, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_pubkey', '3': 4, '4': 1, '5': 12, '10': 'spendPubkey'},
  ],
};

/// Descriptor for `AddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRyZXNzUmVxdWVzdBIdCgpmcm9tX2luZGV4GAEgASgNUglmcm9tSW5kZXgSGQoIdG9faW'
    '5kZXgYAiABKA1SB3RvSW5kZXgSHwoLc2Nhbl9zZWNyZXQYAyABKAxSCnNjYW5TZWNyZXQSIQoM'
    'c3BlbmRfcHVia2V5GAQgASgMUgtzcGVuZFB1YmtleQ==');

@$core.Deprecated('Use addressResponseDescriptor instead')
const AddressResponse$json = {
  '1': 'AddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 3, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzUmVzcG9uc2USGAoHYWRkcmVzcxgBIAMoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use ledgerApduDescriptor instead')
const LedgerApdu$json = {
  '1': 'LedgerApdu',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `LedgerApdu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerApduDescriptor = $convert.base64Decode(
    'CgpMZWRnZXJBcGR1EhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use spentRequestDescriptor instead')
const SpentRequest$json = {
  '1': 'SpentRequest',
  '2': [
    {'1': 'output_id', '3': 1, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `SpentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spentRequestDescriptor = $convert.base64Decode(
    'CgxTcGVudFJlcXVlc3QSGwoJb3V0cHV0X2lkGAEgAygJUghvdXRwdXRJZA==');

@$core.Deprecated('Use spentResponseDescriptor instead')
const SpentResponse$json = {
  '1': 'SpentResponse',
  '2': [
    {'1': 'output_id', '3': 1, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `SpentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spentResponseDescriptor = $convert.base64Decode(
    'Cg1TcGVudFJlc3BvbnNlEhsKCW91dHB1dF9pZBgBIAMoCVIIb3V0cHV0SWQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_secret', '3': 3, '4': 1, '5': 12, '10': 'spendSecret'},
    {'1': 'fee_rate_per_kb', '3': 4, '4': 1, '5': 4, '10': 'feeRatePerKb'},
    {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EhUKBnJhd190eBgBIAEoDFIFcmF3VHgSHwoLc2Nhbl9zZWNyZXQYAi'
    'ABKAxSCnNjYW5TZWNyZXQSIQoMc3BlbmRfc2VjcmV0GAMgASgMUgtzcGVuZFNlY3JldBIlCg9m'
    'ZWVfcmF0ZV9wZXJfa2IYBCABKARSDGZlZVJhdGVQZXJLYhIXCgdkcnlfcnVuGAUgASgIUgZkcn'
    'lSdW4=');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    {'1': 'output_id', '3': 2, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRIVCgZyYXdfdHgYASABKAxSBXJhd1R4EhsKCW91dHB1dF9pZBgCIA'
    'MoCVIIb3V0cHV0SWQ=');

@$core.Deprecated('Use broadcastRequestDescriptor instead')
const BroadcastRequest$json = {
  '1': 'BroadcastRequest',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
  ],
};

/// Descriptor for `BroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastRequestDescriptor = $convert.base64Decode(
    'ChBCcm9hZGNhc3RSZXF1ZXN0EhUKBnJhd190eBgBIAEoDFIFcmF3VHg=');

@$core.Deprecated('Use broadcastResponseDescriptor instead')
const BroadcastResponse$json = {
  '1': 'BroadcastResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

/// Descriptor for `BroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastResponseDescriptor = $convert.base64Decode(
    'ChFCcm9hZGNhc3RSZXNwb25zZRISCgR0eGlkGAEgASgJUgR0eGlk');

@$core.Deprecated('Use coinswapRequestDescriptor instead')
const CoinswapRequest$json = {
  '1': 'CoinswapRequest',
  '2': [
    {'1': 'scan_secret', '3': 1, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_secret', '3': 2, '4': 1, '5': 12, '10': 'spendSecret'},
    {'1': 'output_id', '3': 3, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'addr_index', '3': 4, '4': 1, '5': 13, '10': 'addrIndex'},
  ],
};

/// Descriptor for `CoinswapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinswapRequestDescriptor = $convert.base64Decode(
    'Cg9Db2luc3dhcFJlcXVlc3QSHwoLc2Nhbl9zZWNyZXQYASABKAxSCnNjYW5TZWNyZXQSIQoMc3'
    'BlbmRfc2VjcmV0GAIgASgMUgtzcGVuZFNlY3JldBIbCglvdXRwdXRfaWQYAyABKAlSCG91dHB1'
    'dElkEh0KCmFkZHJfaW5kZXgYBCABKA1SCWFkZHJJbmRleA==');

@$core.Deprecated('Use coinswapResponseDescriptor instead')
const CoinswapResponse$json = {
  '1': 'CoinswapResponse',
  '2': [
    {'1': 'output_id', '3': 1, '4': 1, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `CoinswapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinswapResponseDescriptor = $convert.base64Decode(
    'ChBDb2luc3dhcFJlc3BvbnNlEhsKCW91dHB1dF9pZBgBIAEoCVIIb3V0cHV0SWQ=');

const $core.Map<$core.String, $core.dynamic> RpcServiceBase$json = {
  '1': 'Rpc',
  '2': [
    {'1': 'Status', '2': '.StatusRequest', '3': '.StatusResponse'},
    {'1': 'Utxos', '2': '.UtxosRequest', '3': '.Utxo', '6': true},
    {'1': 'Addresses', '2': '.AddressRequest', '3': '.AddressResponse'},
    {'1': 'Spent', '2': '.SpentRequest', '3': '.SpentResponse'},
    {'1': 'Create', '2': '.CreateRequest', '3': '.CreateResponse'},
    {'1': 'LedgerExchange', '2': '.LedgerApdu', '3': '.LedgerApdu'},
    {'1': 'Broadcast', '2': '.BroadcastRequest', '3': '.BroadcastResponse'},
    {'1': 'Coinswap', '2': '.CoinswapRequest', '3': '.CoinswapResponse'},
  ],
};

@$core.Deprecated('Use rpcServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RpcServiceBase$messageJson = {
  '.StatusRequest': StatusRequest$json,
  '.StatusResponse': StatusResponse$json,
  '.UtxosRequest': UtxosRequest$json,
  '.Utxo': Utxo$json,
  '.AddressRequest': AddressRequest$json,
  '.AddressResponse': AddressResponse$json,
  '.SpentRequest': SpentRequest$json,
  '.SpentResponse': SpentResponse$json,
  '.CreateRequest': CreateRequest$json,
  '.CreateResponse': CreateResponse$json,
  '.LedgerApdu': LedgerApdu$json,
  '.BroadcastRequest': BroadcastRequest$json,
  '.BroadcastResponse': BroadcastResponse$json,
  '.CoinswapRequest': CoinswapRequest$json,
  '.CoinswapResponse': CoinswapResponse$json,
};

/// Descriptor for `Rpc`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rpcServiceDescriptor = $convert.base64Decode(
    'CgNScGMSKQoGU3RhdHVzEg4uU3RhdHVzUmVxdWVzdBoPLlN0YXR1c1Jlc3BvbnNlEh8KBVV0eG'
    '9zEg0uVXR4b3NSZXF1ZXN0GgUuVXR4bzABEi4KCUFkZHJlc3NlcxIPLkFkZHJlc3NSZXF1ZXN0'
    'GhAuQWRkcmVzc1Jlc3BvbnNlEiYKBVNwZW50Eg0uU3BlbnRSZXF1ZXN0Gg4uU3BlbnRSZXNwb2'
    '5zZRIpCgZDcmVhdGUSDi5DcmVhdGVSZXF1ZXN0Gg8uQ3JlYXRlUmVzcG9uc2USKgoOTGVkZ2Vy'
    'RXhjaGFuZ2USCy5MZWRnZXJBcGR1GgsuTGVkZ2VyQXBkdRIyCglCcm9hZGNhc3QSES5Ccm9hZG'
    'Nhc3RSZXF1ZXN0GhIuQnJvYWRjYXN0UmVzcG9uc2USLwoIQ29pbnN3YXASEC5Db2luc3dhcFJl'
    'cXVlc3QaES5Db2luc3dhcFJlc3BvbnNl');

