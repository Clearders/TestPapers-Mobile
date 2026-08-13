// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_version_restore_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncVersionRestoreRequestProtocolVersionEnum
    _$syncVersionRestoreRequestProtocolVersionEnum_number1 =
    const SyncVersionRestoreRequestProtocolVersionEnum._('number1');
const SyncVersionRestoreRequestProtocolVersionEnum
    _$syncVersionRestoreRequestProtocolVersionEnum_unknownDefaultOpenApi =
    const SyncVersionRestoreRequestProtocolVersionEnum._(
        'unknownDefaultOpenApi');

SyncVersionRestoreRequestProtocolVersionEnum
    _$syncVersionRestoreRequestProtocolVersionEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$syncVersionRestoreRequestProtocolVersionEnum_number1;
    case 'unknownDefaultOpenApi':
      return _$syncVersionRestoreRequestProtocolVersionEnum_unknownDefaultOpenApi;
    default:
      return _$syncVersionRestoreRequestProtocolVersionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncVersionRestoreRequestProtocolVersionEnum>
    _$syncVersionRestoreRequestProtocolVersionEnumValues = BuiltSet<
        SyncVersionRestoreRequestProtocolVersionEnum>(const <SyncVersionRestoreRequestProtocolVersionEnum>[
  _$syncVersionRestoreRequestProtocolVersionEnum_number1,
  _$syncVersionRestoreRequestProtocolVersionEnum_unknownDefaultOpenApi,
]);

Serializer<SyncVersionRestoreRequestProtocolVersionEnum>
    _$syncVersionRestoreRequestProtocolVersionEnumSerializer =
    _$SyncVersionRestoreRequestProtocolVersionEnumSerializer();

class _$SyncVersionRestoreRequestProtocolVersionEnumSerializer
    implements
        PrimitiveSerializer<SyncVersionRestoreRequestProtocolVersionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'unknownDefaultOpenApi': 11184809,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    11184809: 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SyncVersionRestoreRequestProtocolVersionEnum
  ];
  @override
  final String wireName = 'SyncVersionRestoreRequestProtocolVersionEnum';

  @override
  Object serialize(Serializers serializers,
          SyncVersionRestoreRequestProtocolVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncVersionRestoreRequestProtocolVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncVersionRestoreRequestProtocolVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncVersionRestoreRequest extends SyncVersionRestoreRequest {
  @override
  final String currentContentHash;
  @override
  final int currentVersion;
  @override
  final String operationId;
  @override
  final SyncVersionRestoreRequestProtocolVersionEnum protocolVersion;

  factory _$SyncVersionRestoreRequest(
          [void Function(SyncVersionRestoreRequestBuilder)? updates]) =>
      (SyncVersionRestoreRequestBuilder()..update(updates))._build();

  _$SyncVersionRestoreRequest._(
      {required this.currentContentHash,
      required this.currentVersion,
      required this.operationId,
      required this.protocolVersion})
      : super._();
  @override
  SyncVersionRestoreRequest rebuild(
          void Function(SyncVersionRestoreRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncVersionRestoreRequestBuilder toBuilder() =>
      SyncVersionRestoreRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncVersionRestoreRequest &&
        currentContentHash == other.currentContentHash &&
        currentVersion == other.currentVersion &&
        operationId == other.operationId &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentContentHash.hashCode);
    _$hash = $jc(_$hash, currentVersion.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncVersionRestoreRequest')
          ..add('currentContentHash', currentContentHash)
          ..add('currentVersion', currentVersion)
          ..add('operationId', operationId)
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class SyncVersionRestoreRequestBuilder
    implements
        Builder<SyncVersionRestoreRequest, SyncVersionRestoreRequestBuilder> {
  _$SyncVersionRestoreRequest? _$v;

  String? _currentContentHash;
  String? get currentContentHash => _$this._currentContentHash;
  set currentContentHash(String? currentContentHash) =>
      _$this._currentContentHash = currentContentHash;

  int? _currentVersion;
  int? get currentVersion => _$this._currentVersion;
  set currentVersion(int? currentVersion) =>
      _$this._currentVersion = currentVersion;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  SyncVersionRestoreRequestProtocolVersionEnum? _protocolVersion;
  SyncVersionRestoreRequestProtocolVersionEnum? get protocolVersion =>
      _$this._protocolVersion;
  set protocolVersion(
          SyncVersionRestoreRequestProtocolVersionEnum? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  SyncVersionRestoreRequestBuilder() {
    SyncVersionRestoreRequest._defaults(this);
  }

  SyncVersionRestoreRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentContentHash = $v.currentContentHash;
      _currentVersion = $v.currentVersion;
      _operationId = $v.operationId;
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncVersionRestoreRequest other) {
    _$v = other as _$SyncVersionRestoreRequest;
  }

  @override
  void update(void Function(SyncVersionRestoreRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncVersionRestoreRequest build() => _build();

  _$SyncVersionRestoreRequest _build() {
    final _$result = _$v ??
        _$SyncVersionRestoreRequest._(
          currentContentHash: BuiltValueNullFieldError.checkNotNull(
              currentContentHash,
              r'SyncVersionRestoreRequest',
              'currentContentHash'),
          currentVersion: BuiltValueNullFieldError.checkNotNull(
              currentVersion, r'SyncVersionRestoreRequest', 'currentVersion'),
          operationId: BuiltValueNullFieldError.checkNotNull(
              operationId, r'SyncVersionRestoreRequest', 'operationId'),
          protocolVersion: BuiltValueNullFieldError.checkNotNull(
              protocolVersion, r'SyncVersionRestoreRequest', 'protocolVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
