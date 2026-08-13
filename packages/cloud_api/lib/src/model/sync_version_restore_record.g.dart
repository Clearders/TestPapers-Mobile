// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_version_restore_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncVersionRestoreRecordProtocolVersionEnum
    _$syncVersionRestoreRecordProtocolVersionEnum_number1 =
    const SyncVersionRestoreRecordProtocolVersionEnum._('number1');
const SyncVersionRestoreRecordProtocolVersionEnum
    _$syncVersionRestoreRecordProtocolVersionEnum_unknownDefaultOpenApi =
    const SyncVersionRestoreRecordProtocolVersionEnum._(
        'unknownDefaultOpenApi');

SyncVersionRestoreRecordProtocolVersionEnum
    _$syncVersionRestoreRecordProtocolVersionEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$syncVersionRestoreRecordProtocolVersionEnum_number1;
    case 'unknownDefaultOpenApi':
      return _$syncVersionRestoreRecordProtocolVersionEnum_unknownDefaultOpenApi;
    default:
      return _$syncVersionRestoreRecordProtocolVersionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncVersionRestoreRecordProtocolVersionEnum>
    _$syncVersionRestoreRecordProtocolVersionEnumValues = BuiltSet<
        SyncVersionRestoreRecordProtocolVersionEnum>(const <SyncVersionRestoreRecordProtocolVersionEnum>[
  _$syncVersionRestoreRecordProtocolVersionEnum_number1,
  _$syncVersionRestoreRecordProtocolVersionEnum_unknownDefaultOpenApi,
]);

Serializer<SyncVersionRestoreRecordProtocolVersionEnum>
    _$syncVersionRestoreRecordProtocolVersionEnumSerializer =
    _$SyncVersionRestoreRecordProtocolVersionEnumSerializer();

class _$SyncVersionRestoreRecordProtocolVersionEnumSerializer
    implements
        PrimitiveSerializer<SyncVersionRestoreRecordProtocolVersionEnum> {
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
    SyncVersionRestoreRecordProtocolVersionEnum
  ];
  @override
  final String wireName = 'SyncVersionRestoreRecordProtocolVersionEnum';

  @override
  Object serialize(Serializers serializers,
          SyncVersionRestoreRecordProtocolVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncVersionRestoreRecordProtocolVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncVersionRestoreRecordProtocolVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncVersionRestoreRecord extends SyncVersionRestoreRecord {
  @override
  final String acceptedContentHash;
  @override
  final int acceptedVersion;
  @override
  final String actorDeviceId;
  @override
  final String entityId;
  @override
  final SyncEntityType entityType;
  @override
  final String operationId;
  @override
  final SyncVersionRestoreRecordProtocolVersionEnum protocolVersion;
  @override
  final DateTime restoredAt;
  @override
  final int restoredFromVersion;
  @override
  final SyncEntityVersionRecord result;

  factory _$SyncVersionRestoreRecord(
          [void Function(SyncVersionRestoreRecordBuilder)? updates]) =>
      (SyncVersionRestoreRecordBuilder()..update(updates))._build();

  _$SyncVersionRestoreRecord._(
      {required this.acceptedContentHash,
      required this.acceptedVersion,
      required this.actorDeviceId,
      required this.entityId,
      required this.entityType,
      required this.operationId,
      required this.protocolVersion,
      required this.restoredAt,
      required this.restoredFromVersion,
      required this.result})
      : super._();
  @override
  SyncVersionRestoreRecord rebuild(
          void Function(SyncVersionRestoreRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncVersionRestoreRecordBuilder toBuilder() =>
      SyncVersionRestoreRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncVersionRestoreRecord &&
        acceptedContentHash == other.acceptedContentHash &&
        acceptedVersion == other.acceptedVersion &&
        actorDeviceId == other.actorDeviceId &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        operationId == other.operationId &&
        protocolVersion == other.protocolVersion &&
        restoredAt == other.restoredAt &&
        restoredFromVersion == other.restoredFromVersion &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedContentHash.hashCode);
    _$hash = $jc(_$hash, acceptedVersion.hashCode);
    _$hash = $jc(_$hash, actorDeviceId.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, restoredAt.hashCode);
    _$hash = $jc(_$hash, restoredFromVersion.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncVersionRestoreRecord')
          ..add('acceptedContentHash', acceptedContentHash)
          ..add('acceptedVersion', acceptedVersion)
          ..add('actorDeviceId', actorDeviceId)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('operationId', operationId)
          ..add('protocolVersion', protocolVersion)
          ..add('restoredAt', restoredAt)
          ..add('restoredFromVersion', restoredFromVersion)
          ..add('result', result))
        .toString();
  }
}

class SyncVersionRestoreRecordBuilder
    implements
        Builder<SyncVersionRestoreRecord, SyncVersionRestoreRecordBuilder> {
  _$SyncVersionRestoreRecord? _$v;

  String? _acceptedContentHash;
  String? get acceptedContentHash => _$this._acceptedContentHash;
  set acceptedContentHash(String? acceptedContentHash) =>
      _$this._acceptedContentHash = acceptedContentHash;

  int? _acceptedVersion;
  int? get acceptedVersion => _$this._acceptedVersion;
  set acceptedVersion(int? acceptedVersion) =>
      _$this._acceptedVersion = acceptedVersion;

  String? _actorDeviceId;
  String? get actorDeviceId => _$this._actorDeviceId;
  set actorDeviceId(String? actorDeviceId) =>
      _$this._actorDeviceId = actorDeviceId;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  SyncEntityType? _entityType;
  SyncEntityType? get entityType => _$this._entityType;
  set entityType(SyncEntityType? entityType) => _$this._entityType = entityType;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  SyncVersionRestoreRecordProtocolVersionEnum? _protocolVersion;
  SyncVersionRestoreRecordProtocolVersionEnum? get protocolVersion =>
      _$this._protocolVersion;
  set protocolVersion(
          SyncVersionRestoreRecordProtocolVersionEnum? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  DateTime? _restoredAt;
  DateTime? get restoredAt => _$this._restoredAt;
  set restoredAt(DateTime? restoredAt) => _$this._restoredAt = restoredAt;

  int? _restoredFromVersion;
  int? get restoredFromVersion => _$this._restoredFromVersion;
  set restoredFromVersion(int? restoredFromVersion) =>
      _$this._restoredFromVersion = restoredFromVersion;

  SyncEntityVersionRecordBuilder? _result;
  SyncEntityVersionRecordBuilder get result =>
      _$this._result ??= SyncEntityVersionRecordBuilder();
  set result(SyncEntityVersionRecordBuilder? result) => _$this._result = result;

  SyncVersionRestoreRecordBuilder() {
    SyncVersionRestoreRecord._defaults(this);
  }

  SyncVersionRestoreRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedContentHash = $v.acceptedContentHash;
      _acceptedVersion = $v.acceptedVersion;
      _actorDeviceId = $v.actorDeviceId;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _operationId = $v.operationId;
      _protocolVersion = $v.protocolVersion;
      _restoredAt = $v.restoredAt;
      _restoredFromVersion = $v.restoredFromVersion;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncVersionRestoreRecord other) {
    _$v = other as _$SyncVersionRestoreRecord;
  }

  @override
  void update(void Function(SyncVersionRestoreRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncVersionRestoreRecord build() => _build();

  _$SyncVersionRestoreRecord _build() {
    _$SyncVersionRestoreRecord _$result;
    try {
      _$result = _$v ??
          _$SyncVersionRestoreRecord._(
            acceptedContentHash: BuiltValueNullFieldError.checkNotNull(
                acceptedContentHash,
                r'SyncVersionRestoreRecord',
                'acceptedContentHash'),
            acceptedVersion: BuiltValueNullFieldError.checkNotNull(
                acceptedVersion,
                r'SyncVersionRestoreRecord',
                'acceptedVersion'),
            actorDeviceId: BuiltValueNullFieldError.checkNotNull(
                actorDeviceId, r'SyncVersionRestoreRecord', 'actorDeviceId'),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, r'SyncVersionRestoreRecord', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, r'SyncVersionRestoreRecord', 'entityType'),
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncVersionRestoreRecord', 'operationId'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion,
                r'SyncVersionRestoreRecord',
                'protocolVersion'),
            restoredAt: BuiltValueNullFieldError.checkNotNull(
                restoredAt, r'SyncVersionRestoreRecord', 'restoredAt'),
            restoredFromVersion: BuiltValueNullFieldError.checkNotNull(
                restoredFromVersion,
                r'SyncVersionRestoreRecord',
                'restoredFromVersion'),
            result: result.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncVersionRestoreRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
