//
//  Generated code. Do not modify.
//  source: mwebd.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class StatusRequest extends $pb.GeneratedMessage {
  factory StatusRequest() => create();
  StatusRequest._() : super();
  factory StatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) =>
      super.copyWith((message) => updates(message as StatusRequest))
          as StatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() =>
      $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;
}

class StatusResponse extends $pb.GeneratedMessage {
  factory StatusResponse({
    $core.int? blockHeaderHeight,
    $core.int? mwebHeaderHeight,
    $core.int? mwebUtxosHeight,
    $core.int? blockTime,
  }) {
    final $result = create();
    if (blockHeaderHeight != null) {
      $result.blockHeaderHeight = blockHeaderHeight;
    }
    if (mwebHeaderHeight != null) {
      $result.mwebHeaderHeight = mwebHeaderHeight;
    }
    if (mwebUtxosHeight != null) {
      $result.mwebUtxosHeight = mwebUtxosHeight;
    }
    if (blockTime != null) {
      $result.blockTime = blockTime;
    }
    return $result;
  }
  StatusResponse._() : super();
  factory StatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusResponse',
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'blockHeaderHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'mwebHeaderHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'mwebUtxosHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'blockTime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) =>
      super.copyWith((message) => updates(message as StatusResponse))
          as StatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() =>
      $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  /// The height of the latest block.
  @$pb.TagNumber(1)
  $core.int get blockHeaderHeight => $_getIZ(0);
  @$pb.TagNumber(1)
  set blockHeaderHeight($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockHeaderHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeaderHeight() => $_clearField(1);

  /// The height of the latest MWEB header.
  @$pb.TagNumber(2)
  $core.int get mwebHeaderHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set mwebHeaderHeight($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMwebHeaderHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearMwebHeaderHeight() => $_clearField(2);

  /// The height at which the MWEB utxo set is synced to.
  @$pb.TagNumber(3)
  $core.int get mwebUtxosHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set mwebUtxosHeight($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMwebUtxosHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMwebUtxosHeight() => $_clearField(3);

  /// The timestamp of the latest block.
  @$pb.TagNumber(4)
  $core.int get blockTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set blockTime($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockTime() => $_clearField(4);
}

class UtxosRequest extends $pb.GeneratedMessage {
  factory UtxosRequest({
    $core.int? fromHeight,
    $core.List<$core.int>? scanSecret,
  }) {
    final $result = create();
    if (fromHeight != null) {
      $result.fromHeight = fromHeight;
    }
    if (scanSecret != null) {
      $result.scanSecret = scanSecret;
    }
    return $result;
  }
  UtxosRequest._() : super();
  factory UtxosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UtxosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtxosRequest',
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromHeight', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scanSecret', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UtxosRequest clone() => UtxosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UtxosRequest copyWith(void Function(UtxosRequest) updates) =>
      super.copyWith((message) => updates(message as UtxosRequest))
          as UtxosRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtxosRequest create() => UtxosRequest._();
  UtxosRequest createEmptyInstance() => create();
  static $pb.PbList<UtxosRequest> createRepeated() =>
      $pb.PbList<UtxosRequest>();
  @$core.pragma('dart2js:noInline')
  static UtxosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtxosRequest>(create);
  static UtxosRequest? _defaultInstance;

  /// The block height from which to start fetching utxos from.
  /// After all mined utxos have been streamed, unconfirmed and
  /// newly confirmed utxos will also be streamed. If this is set
  /// to 0 then all utxos belonging to the account will be fetched.
  @$pb.TagNumber(1)
  $core.int get fromHeight => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromHeight($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromHeight() => $_clearField(1);

  /// The scan secret or view key represents the account for
  /// which utxos should be streamed.
  @$pb.TagNumber(2)
  $core.List<$core.int> get scanSecret => $_getN(1);
  @$pb.TagNumber(2)
  set scanSecret($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScanSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanSecret() => $_clearField(2);
}

class Utxo extends $pb.GeneratedMessage {
  factory Utxo({
    $core.int? height,
    $fixnum.Int64? value,
    $core.String? address,
    $core.String? outputId,
    $core.int? blockTime,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (value != null) {
      $result.value = value;
    }
    if (address != null) {
      $result.address = address;
    }
    if (outputId != null) {
      $result.outputId = outputId;
    }
    if (blockTime != null) {
      $result.blockTime = blockTime;
    }
    return $result;
  }
  Utxo._() : super();
  factory Utxo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Utxo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Utxo',
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'outputId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'blockTime', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Utxo clone() => Utxo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Utxo copyWith(void Function(Utxo) updates) =>
      super.copyWith((message) => updates(message as Utxo)) as Utxo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Utxo create() => Utxo._();
  Utxo createEmptyInstance() => create();
  static $pb.PbList<Utxo> createRepeated() => $pb.PbList<Utxo>();
  @$core.pragma('dart2js:noInline')
  static Utxo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Utxo>(create);
  static Utxo? _defaultInstance;

  /// The block height of the utxo, or 0 for unconfirmed.
  @$pb.TagNumber(1)
  $core.int get height => $_getIZ(0);
  @$pb.TagNumber(1)
  set height($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  /// The value of the utxo in litoshis.
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// The MWEB address that the utxo was received on.
  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  /// The output ID. This functions like a transaction hash,
  /// but is unique to every utxo.
  @$pb.TagNumber(4)
  $core.String get outputId => $_getSZ(3);
  @$pb.TagNumber(4)
  set outputId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputId() => $_clearField(4);

  /// The timestamp of the block the utxo was mined in.
  @$pb.TagNumber(5)
  $core.int get blockTime => $_getIZ(4);
  @$pb.TagNumber(5)
  set blockTime($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockTime() => $_clearField(5);
}

class AddressRequest extends $pb.GeneratedMessage {
  factory AddressRequest({
    $core.int? fromIndex,
    $core.int? toIndex,
    $core.List<$core.int>? scanSecret,
    $core.List<$core.int>? spendPubkey,
  }) {
    final $result = create();
    if (fromIndex != null) {
      $result.fromIndex = fromIndex;
    }
    if (toIndex != null) {
      $result.toIndex = toIndex;
    }
    if (scanSecret != null) {
      $result.scanSecret = scanSecret;
    }
    if (spendPubkey != null) {
      $result.spendPubkey = spendPubkey;
    }
    return $result;
  }
  AddressRequest._() : super();
  factory AddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressRequest',
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'toIndex', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'scanSecret', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'spendPubkey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressRequest clone() => AddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressRequest copyWith(void Function(AddressRequest) updates) =>
      super.copyWith((message) => updates(message as AddressRequest))
          as AddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressRequest create() => AddressRequest._();
  AddressRequest createEmptyInstance() => create();
  static $pb.PbList<AddressRequest> createRepeated() =>
      $pb.PbList<AddressRequest>();
  @$core.pragma('dart2js:noInline')
  static AddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressRequest>(create);
  static AddressRequest? _defaultInstance;

  /// The starting index of the range.
  @$pb.TagNumber(1)
  $core.int get fromIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromIndex($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromIndex() => $_clearField(1);

  /// The ending index of the range. The result will contain all
  /// addresses up to but not including this index.
  @$pb.TagNumber(2)
  $core.int get toIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set toIndex($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearToIndex() => $_clearField(2);

  /// The scan secret or view key represents the account for
  /// which addresses should be returned.
  @$pb.TagNumber(3)
  $core.List<$core.int> get scanSecret => $_getN(2);
  @$pb.TagNumber(3)
  set scanSecret($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScanSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearScanSecret() => $_clearField(3);

  /// The public key of the spend secret for the account. The spend
  /// key is required for spending utxos but is also required
  /// for generating addresses.
  @$pb.TagNumber(4)
  $core.List<$core.int> get spendPubkey => $_getN(3);
  @$pb.TagNumber(4)
  set spendPubkey($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpendPubkey() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpendPubkey() => $_clearField(4);
}

class AddressResponse extends $pb.GeneratedMessage {
  factory AddressResponse({
    $core.Iterable<$core.String>? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address.addAll(address);
    }
    return $result;
  }
  AddressResponse._() : super();
  factory AddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressResponse',
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressResponse clone() => AddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressResponse copyWith(void Function(AddressResponse) updates) =>
      super.copyWith((message) => updates(message as AddressResponse))
          as AddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressResponse create() => AddressResponse._();
  AddressResponse createEmptyInstance() => create();
  static $pb.PbList<AddressResponse> createRepeated() =>
      $pb.PbList<AddressResponse>();
  @$core.pragma('dart2js:noInline')
  static AddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressResponse>(create);
  static AddressResponse? _defaultInstance;

  /// An array of MWEB addresses within the requested range.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get address => $_getList(0);
}

class LedgerApdu extends $pb.GeneratedMessage {
  factory LedgerApdu({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  LedgerApdu._() : super();
  factory LedgerApdu.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LedgerApdu.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LedgerApdu',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LedgerApdu clone() => LedgerApdu()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LedgerApdu copyWith(void Function(LedgerApdu) updates) =>
      super.copyWith((message) => updates(message as LedgerApdu)) as LedgerApdu;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerApdu create() => LedgerApdu._();
  LedgerApdu createEmptyInstance() => create();
  static $pb.PbList<LedgerApdu> createRepeated() => $pb.PbList<LedgerApdu>();
  @$core.pragma('dart2js:noInline')
  static LedgerApdu getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerApdu>(create);
  static LedgerApdu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class SpentRequest extends $pb.GeneratedMessage {
  factory SpentRequest({
    $core.Iterable<$core.String>? outputId,
  }) {
    final $result = create();
    if (outputId != null) {
      $result.outputId.addAll(outputId);
    }
    return $result;
  }
  SpentRequest._() : super();
  factory SpentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpentRequest',
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'outputId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpentRequest clone() => SpentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpentRequest copyWith(void Function(SpentRequest) updates) =>
      super.copyWith((message) => updates(message as SpentRequest))
          as SpentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpentRequest create() => SpentRequest._();
  SpentRequest createEmptyInstance() => create();
  static $pb.PbList<SpentRequest> createRepeated() =>
      $pb.PbList<SpentRequest>();
  @$core.pragma('dart2js:noInline')
  static SpentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpentRequest>(create);
  static SpentRequest? _defaultInstance;

  /// An array of output IDs to perform checks for.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get outputId => $_getList(0);
}

class SpentResponse extends $pb.GeneratedMessage {
  factory SpentResponse({
    $core.Iterable<$core.String>? outputId,
  }) {
    final $result = create();
    if (outputId != null) {
      $result.outputId.addAll(outputId);
    }
    return $result;
  }
  SpentResponse._() : super();
  factory SpentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpentResponse',
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'outputId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpentResponse clone() => SpentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpentResponse copyWith(void Function(SpentResponse) updates) =>
      super.copyWith((message) => updates(message as SpentResponse))
          as SpentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpentResponse create() => SpentResponse._();
  SpentResponse createEmptyInstance() => create();
  static $pb.PbList<SpentResponse> createRepeated() =>
      $pb.PbList<SpentResponse>();
  @$core.pragma('dart2js:noInline')
  static SpentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpentResponse>(create);
  static SpentResponse? _defaultInstance;

  /// An array of the output IDs that were not found in the
  /// unspent set. This means that the outputs are either
  /// unconfirmed or were spent.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get outputId => $_getList(0);
}

class CreateRequest extends $pb.GeneratedMessage {
  factory CreateRequest({
    $core.List<$core.int>? rawTx,
    $core.List<$core.int>? scanSecret,
    $core.List<$core.int>? spendSecret,
    $fixnum.Int64? feeRatePerKb,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (rawTx != null) {
      $result.rawTx = rawTx;
    }
    if (scanSecret != null) {
      $result.scanSecret = scanSecret;
    }
    if (spendSecret != null) {
      $result.spendSecret = spendSecret;
    }
    if (feeRatePerKb != null) {
      $result.feeRatePerKb = feeRatePerKb;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  CreateRequest._() : super();
  factory CreateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rawTx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'scanSecret', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'spendSecret', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'feeRatePerKb', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRequest clone() => CreateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRequest copyWith(void Function(CreateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRequest))
          as CreateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRequest create() => CreateRequest._();
  CreateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequest> createRepeated() =>
      $pb.PbList<CreateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRequest>(create);
  static CreateRequest? _defaultInstance;

  /// The raw bytes of the serialized transaction. This will be
  /// a template where the non-MWEB inputs will remain unchanged,
  /// and the MWEB inputs are specified by TxIns with the outpoint
  /// hash set to the output ID of the utxo being spent, and the
  /// outpoint index set to the index of the address that the utxo
  /// was received on. MWEB outputs are specified by TxOuts with
  /// the script pubkey set to the serialized scan and spend pubkeys
  /// of the destination MWEB address. Any non-MWEB outputs will be
  /// transformed into MWEB peg-outs. If the transaction doesn't
  /// contain any MWEB i/o then the result will be unchanged.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTx => $_getN(0);
  @$pb.TagNumber(1)
  set rawTx($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTx() => $_clearField(1);

  /// The scan secret or view key represents the account that
  /// the utxos being spent belong to.
  @$pb.TagNumber(2)
  $core.List<$core.int> get scanSecret => $_getN(1);
  @$pb.TagNumber(2)
  set scanSecret($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScanSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanSecret() => $_clearField(2);

  /// The spend secret is the private key necessary for spending
  /// the utxos belonging to the account.
  @$pb.TagNumber(3)
  $core.List<$core.int> get spendSecret => $_getN(2);
  @$pb.TagNumber(3)
  set spendSecret($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpendSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpendSecret() => $_clearField(3);

  /// The fee rate per KB in litoshis.
  @$pb.TagNumber(4)
  $fixnum.Int64 get feeRatePerKb => $_getI64(3);
  @$pb.TagNumber(4)
  set feeRatePerKb($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFeeRatePerKb() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeRatePerKb() => $_clearField(4);

  /// Whether to skip MWEB transaction creation. This is useful
  /// for fee estimation.
  @$pb.TagNumber(5)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(5)
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearDryRun() => $_clearField(5);
}

class CreateResponse extends $pb.GeneratedMessage {
  factory CreateResponse({
    $core.List<$core.int>? rawTx,
    $core.Iterable<$core.String>? outputId,
  }) {
    final $result = create();
    if (rawTx != null) {
      $result.rawTx = rawTx;
    }
    if (outputId != null) {
      $result.outputId.addAll(outputId);
    }
    return $result;
  }
  CreateResponse._() : super();
  factory CreateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateResponse',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rawTx', $pb.PbFieldType.OY)
    ..pPS(2, _omitFieldNames ? '' : 'outputId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateResponse clone() => CreateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateResponse copyWith(void Function(CreateResponse) updates) =>
      super.copyWith((message) => updates(message as CreateResponse))
          as CreateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateResponse create() => CreateResponse._();
  CreateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateResponse> createRepeated() =>
      $pb.PbList<CreateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResponse>(create);
  static CreateResponse? _defaultInstance;

  /// The raw bytes of the serialized transaction. It will contain
  /// a single TxOut representing the peg-in required. From this
  /// it is possible to determine the addtional fee that was added
  /// by the MWEB transaction.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTx => $_getN(0);
  @$pb.TagNumber(1)
  set rawTx($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTx() => $_clearField(1);

  /// The output IDs of any utxos created by the transaction,
  /// in the same order as in the template.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get outputId => $_getList(1);
}

class BroadcastRequest extends $pb.GeneratedMessage {
  factory BroadcastRequest({
    $core.List<$core.int>? rawTx,
  }) {
    final $result = create();
    if (rawTx != null) {
      $result.rawTx = rawTx;
    }
    return $result;
  }
  BroadcastRequest._() : super();
  factory BroadcastRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BroadcastRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rawTx', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastRequest clone() => BroadcastRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastRequest copyWith(void Function(BroadcastRequest) updates) =>
      super.copyWith((message) => updates(message as BroadcastRequest))
          as BroadcastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastRequest create() => BroadcastRequest._();
  BroadcastRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastRequest> createRepeated() =>
      $pb.PbList<BroadcastRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BroadcastRequest>(create);
  static BroadcastRequest? _defaultInstance;

  /// The raw bytes of the serialized transaction.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTx => $_getN(0);
  @$pb.TagNumber(1)
  set rawTx($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTx() => $_clearField(1);
}

class BroadcastResponse extends $pb.GeneratedMessage {
  factory BroadcastResponse({
    $core.String? txid,
  }) {
    final $result = create();
    if (txid != null) {
      $result.txid = txid;
    }
    return $result;
  }
  BroadcastResponse._() : super();
  factory BroadcastResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BroadcastResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BroadcastResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txid')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BroadcastResponse clone() => BroadcastResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BroadcastResponse copyWith(void Function(BroadcastResponse) updates) =>
      super.copyWith((message) => updates(message as BroadcastResponse))
          as BroadcastResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastResponse create() => BroadcastResponse._();
  BroadcastResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastResponse> createRepeated() =>
      $pb.PbList<BroadcastResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BroadcastResponse>(create);
  static BroadcastResponse? _defaultInstance;

  /// The transaction ID.
  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => $_clearField(1);
}

class CoinswapRequest extends $pb.GeneratedMessage {
  factory CoinswapRequest({
    $core.List<$core.int>? scanSecret,
    $core.List<$core.int>? spendSecret,
    $core.String? outputId,
    $core.int? addrIndex,
  }) {
    final $result = create();
    if (scanSecret != null) {
      $result.scanSecret = scanSecret;
    }
    if (spendSecret != null) {
      $result.spendSecret = spendSecret;
    }
    if (outputId != null) {
      $result.outputId = outputId;
    }
    if (addrIndex != null) {
      $result.addrIndex = addrIndex;
    }
    return $result;
  }
  CoinswapRequest._() : super();
  factory CoinswapRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CoinswapRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinswapRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'scanSecret', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'spendSecret', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'outputId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'addrIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CoinswapRequest clone() => CoinswapRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CoinswapRequest copyWith(void Function(CoinswapRequest) updates) =>
      super.copyWith((message) => updates(message as CoinswapRequest))
          as CoinswapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinswapRequest create() => CoinswapRequest._();
  CoinswapRequest createEmptyInstance() => create();
  static $pb.PbList<CoinswapRequest> createRepeated() =>
      $pb.PbList<CoinswapRequest>();
  @$core.pragma('dart2js:noInline')
  static CoinswapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinswapRequest>(create);
  static CoinswapRequest? _defaultInstance;

  /// The scan secret or view key represents the account that
  /// the utxo belongs to.
  @$pb.TagNumber(1)
  $core.List<$core.int> get scanSecret => $_getN(0);
  @$pb.TagNumber(1)
  set scanSecret($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScanSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanSecret() => $_clearField(1);

  /// The spend secret is the private key necessary for spending
  /// the utxos belonging to the account.
  @$pb.TagNumber(2)
  $core.List<$core.int> get spendSecret => $_getN(1);
  @$pb.TagNumber(2)
  set spendSecret($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpendSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpendSecret() => $_clearField(2);

  /// Output ID of the utxo to request a coinswap for.
  @$pb.TagNumber(3)
  $core.String get outputId => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputId() => $_clearField(3);

  /// Address index of the utxo.
  @$pb.TagNumber(4)
  $core.int get addrIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set addrIndex($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddrIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddrIndex() => $_clearField(4);
}

class CoinswapResponse extends $pb.GeneratedMessage {
  factory CoinswapResponse({
    $core.String? outputId,
  }) {
    final $result = create();
    if (outputId != null) {
      $result.outputId = outputId;
    }
    return $result;
  }
  CoinswapResponse._() : super();
  factory CoinswapResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CoinswapResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoinswapResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CoinswapResponse clone() => CoinswapResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CoinswapResponse copyWith(void Function(CoinswapResponse) updates) =>
      super.copyWith((message) => updates(message as CoinswapResponse))
          as CoinswapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoinswapResponse create() => CoinswapResponse._();
  CoinswapResponse createEmptyInstance() => create();
  static $pb.PbList<CoinswapResponse> createRepeated() =>
      $pb.PbList<CoinswapResponse>();
  @$core.pragma('dart2js:noInline')
  static CoinswapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoinswapResponse>(create);
  static CoinswapResponse? _defaultInstance;

  /// Output ID of the utxo created by the transaction.
  @$pb.TagNumber(1)
  $core.String get outputId => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputId() => $_clearField(1);
}

class RpcApi {
  $pb.RpcClient _client;
  RpcApi(this._client);

  /// Get the sync status of the daemon. The block headers are
  /// synced first, followed by a subset of MWEB headers, and
  /// finally the MWEB utxo set.
  $async.Future<StatusResponse> status(
          $pb.ClientContext? ctx, StatusRequest request) =>
      _client.invoke<StatusResponse>(
          ctx, 'Rpc', 'Status', request, StatusResponse());

  /// Get a continuous stream of unspent MWEB outputs (utxos)
  /// for an account.
  $async.Future<Utxo> utxos($pb.ClientContext? ctx, UtxosRequest request) =>
      _client.invoke<Utxo>(ctx, 'Rpc', 'Utxos', request, Utxo());

  /// Get a batch of MWEB addresses for an account.
  $async.Future<AddressResponse> addresses(
          $pb.ClientContext? ctx, AddressRequest request) =>
      _client.invoke<AddressResponse>(
          ctx, 'Rpc', 'Addresses', request, AddressResponse());

  /// Check whether MWEB outputs are in the unspent set or not.
  /// This is used to determine when outputs have been spent by
  /// either this or another wallet using the same seed, and to
  /// determine when MWEB transactions have confirmed by checking
  /// the output IDs of the MWEB inputs and outputs.
  $async.Future<SpentResponse> spent(
          $pb.ClientContext? ctx, SpentRequest request) =>
      _client.invoke<SpentResponse>(
          ctx, 'Rpc', 'Spent', request, SpentResponse());

  /// Create the MWEB portion of a transaction.
  $async.Future<CreateResponse> create_(
          $pb.ClientContext? ctx, CreateRequest request) =>
      _client.invoke<CreateResponse>(
          ctx, 'Rpc', 'Create', request, CreateResponse());

  /// Process APDUs from the Ledger.
  $async.Future<LedgerApdu> ledgerExchange(
          $pb.ClientContext? ctx, LedgerApdu request) =>
      _client.invoke<LedgerApdu>(
          ctx, 'Rpc', 'LedgerExchange', request, LedgerApdu());

  /// Broadcast a transaction to the network. This is provided as
  /// existing broadcast services may not support MWEB transactions.
  $async.Future<BroadcastResponse> broadcast(
          $pb.ClientContext? ctx, BroadcastRequest request) =>
      _client.invoke<BroadcastResponse>(
          ctx, 'Rpc', 'Broadcast', request, BroadcastResponse());

  /// Submit a coinswap request.
  $async.Future<CoinswapResponse> coinswap(
          $pb.ClientContext? ctx, CoinswapRequest request) =>
      _client.invoke<CoinswapResponse>(
          ctx, 'Rpc', 'Coinswap', request, CoinswapResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
