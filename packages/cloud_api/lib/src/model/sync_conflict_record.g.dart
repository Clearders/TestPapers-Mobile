// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_conflict_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncConflictRecordOriginEnum _$syncConflictRecordOriginEnum_personalSync =
    const SyncConflictRecordOriginEnum._('personalSync');
const SyncConflictRecordOriginEnum
    _$syncConflictRecordOriginEnum_unknownDefaultOpenApi =
    const SyncConflictRecordOriginEnum._('unknownDefaultOpenApi');

SyncConflictRecordOriginEnum _$syncConflictRecordOriginEnumValueOf(
    String name) {
  switch (name) {
    case 'personalSync':
      return _$syncConflictRecordOriginEnum_personalSync;
    case 'unknownDefaultOpenApi':
      return _$syncConflictRecordOriginEnum_unknownDefaultOpenApi;
    default:
      return _$syncConflictRecordOriginEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncConflictRecordOriginEnum>
    _$syncConflictRecordOriginEnumValues =
    BuiltSet<SyncConflictRecordOriginEnum>(const <SyncConflictRecordOriginEnum>[
  _$syncConflictRecordOriginEnum_personalSync,
  _$syncConflictRecordOriginEnum_unknownDefaultOpenApi,
]);

const SyncConflictRecordProtocolVersionEnum
    _$syncConflictRecordProtocolVersionEnum_number1 =
    const SyncConflictRecordProtocolVersionEnum._('number1');
const SyncConflictRecordProtocolVersionEnum
    _$syncConflictRecordProtocolVersionEnum_unknownDefaultOpenApi =
    const SyncConflictRecordProtocolVersionEnum._('unknownDefaultOpenApi');

SyncConflictRecordProtocolVersionEnum
    _$syncConflictRecordProtocolVersionEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$syncConflictRecordProtocolVersionEnum_number1;
    case 'unknownDefaultOpenApi':
      return _$syncConflictRecordProtocolVersionEnum_unknownDefaultOpenApi;
    default:
      return _$syncConflictRecordProtocolVersionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncConflictRecordProtocolVersionEnum>
    _$syncConflictRecordProtocolVersionEnumValues = BuiltSet<
        SyncConflictRecordProtocolVersionEnum>(const <SyncConflictRecordProtocolVersionEnum>[
  _$syncConflictRecordProtocolVersionEnum_number1,
  _$syncConflictRecordProtocolVersionEnum_unknownDefaultOpenApi,
]);

Serializer<SyncConflictRecordOriginEnum>
    _$syncConflictRecordOriginEnumSerializer =
    _$SyncConflictRecordOriginEnumSerializer();
Serializer<SyncConflictRecordProtocolVersionEnum>
    _$syncConflictRecordProtocolVersionEnumSerializer =
    _$SyncConflictRecordProtocolVersionEnumSerializer();

class _$SyncConflictRecordOriginEnumSerializer
    implements PrimitiveSerializer<SyncConflictRecordOriginEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'personalSync': 'personalSync',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'personalSync': 'personalSync',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncConflictRecordOriginEnum];
  @override
  final String wireName = 'SyncConflictRecordOriginEnum';

  @override
  Object serialize(Serializers serializers, SyncConflictRecordOriginEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncConflictRecordOriginEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncConflictRecordOriginEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncConflictRecordProtocolVersionEnumSerializer
    implements PrimitiveSerializer<SyncConflictRecordProtocolVersionEnum> {
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
    SyncConflictRecordProtocolVersionEnum
  ];
  @override
  final String wireName = 'SyncConflictRecordProtocolVersionEnum';

  @override
  Object serialize(
          Serializers serializers, SyncConflictRecordProtocolVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncConflictRecordProtocolVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncConflictRecordProtocolVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncConflictRecord extends SyncConflictRecord {
  @override
  final SyncConflictSnapshot? base_;
  @override
  final SyncConflictSnapshot cloud;
  @override
  final String conflictId;
  @override
  final DateTime detectedAt;
  @override
  final String entityId;
  @override
  final SyncEntityType entityType;
  @override
  final SyncConflictSnapshot local;
  @override
  final SyncConflictRecordOriginEnum origin;
  @override
  final SyncConflictRecordProtocolVersionEnum protocolVersion;
  @override
  final SyncConflictReason reason;

  factory _$SyncConflictRecord(
          [void Function(SyncConflictRecordBuilder)? updates]) =>
      (SyncConflictRecordBuilder()..update(updates))._build();

  _$SyncConflictRecord._(
      {this.base_,
      required this.cloud,
      required this.conflictId,
      required this.detectedAt,
      required this.entityId,
      required this.entityType,
      required this.local,
      required this.origin,
      required this.protocolVersion,
      required this.reason})
      : super._();
  @override
  SyncConflictRecord rebuild(
          void Function(SyncConflictRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncConflictRecordBuilder toBuilder() =>
      SyncConflictRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncConflictRecord &&
        base_ == other.base_ &&
        cloud == other.cloud &&
        conflictId == other.conflictId &&
        detectedAt == other.detectedAt &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        local == other.local &&
        origin == other.origin &&
        protocolVersion == other.protocolVersion &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, base_.hashCode);
    _$hash = $jc(_$hash, cloud.hashCode);
    _$hash = $jc(_$hash, conflictId.hashCode);
    _$hash = $jc(_$hash, detectedAt.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncConflictRecord')
          ..add('base_', base_)
          ..add('cloud', cloud)
          ..add('conflictId', conflictId)
          ..add('detectedAt', detectedAt)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('local', local)
          ..add('origin', origin)
          ..add('protocolVersion', protocolVersion)
          ..add('reason', reason))
        .toString();
  }
}

class SyncConflictRecordBuilder
    implements Builder<SyncConflictRecord, SyncConflictRecordBuilder> {
  _$SyncConflictRecord? _$v;

  SyncConflictSnapshotBuilder? _base_;
  SyncConflictSnapshotBuilder get base_ =>
      _$this._base_ ??= SyncConflictSnapshotBuilder();
  set base_(SyncConflictSnapshotBuilder? base_) => _$this._base_ = base_;

  SyncConflictSnapshotBuilder? _cloud;
  SyncConflictSnapshotBuilder get cloud =>
      _$this._cloud ??= SyncConflictSnapshotBuilder();
  set cloud(SyncConflictSnapshotBuilder? cloud) => _$this._cloud = cloud;

  String? _conflictId;
  String? get conflictId => _$this._conflictId;
  set conflictId(String? conflictId) => _$this._conflictId = conflictId;

  DateTime? _detectedAt;
  DateTime? get detectedAt => _$this._detectedAt;
  set detectedAt(DateTime? detectedAt) => _$this._detectedAt = detectedAt;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  SyncEntityType? _entityType;
  SyncEntityType? get entityType => _$this._entityType;
  set entityType(SyncEntityType? entityType) => _$this._entityType = entityType;

  SyncConflictSnapshotBuilder? _local;
  SyncConflictSnapshotBuilder get local =>
      _$this._local ??= SyncConflictSnapshotBuilder();
  set local(SyncConflictSnapshotBuilder? local) => _$this._local = local;

  SyncConflictRecordOriginEnum? _origin;
  SyncConflictRecordOriginEnum? get origin => _$this._origin;
  set origin(SyncConflictRecordOriginEnum? origin) => _$this._origin = origin;

  SyncConflictRecordProtocolVersionEnum? _protocolVersion;
  SyncConflictRecordProtocolVersionEnum? get protocolVersion =>
      _$this._protocolVersion;
  set protocolVersion(SyncConflictRecordProtocolVersionEnum? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  SyncConflictReason? _reason;
  SyncConflictReason? get reason => _$this._reason;
  set reason(SyncConflictReason? reason) => _$this._reason = reason;

  SyncConflictRecordBuilder() {
    SyncConflictRecord._defaults(this);
  }

  SyncConflictRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _base_ = $v.base_?.toBuilder();
      _cloud = $v.cloud.toBuilder();
      _conflictId = $v.conflictId;
      _detectedAt = $v.detectedAt;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _local = $v.local.toBuilder();
      _origin = $v.origin;
      _protocolVersion = $v.protocolVersion;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncConflictRecord other) {
    _$v = other as _$SyncConflictRecord;
  }

  @override
  void update(void Function(SyncConflictRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncConflictRecord build() => _build();

  _$SyncConflictRecord _build() {
    _$SyncConflictRecord _$result;
    try {
      _$result = _$v ??
          _$SyncConflictRecord._(
            base_: _base_?.build(),
            cloud: cloud.build(),
            conflictId: BuiltValueNullFieldError.checkNotNull(
                conflictId, r'SyncConflictRecord', 'conflictId'),
            detectedAt: BuiltValueNullFieldError.checkNotNull(
                detectedAt, r'SyncConflictRecord', 'detectedAt'),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, r'SyncConflictRecord', 'entityId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, r'SyncConflictRecord', 'entityType'),
            local: local.build(),
            origin: BuiltValueNullFieldError.checkNotNull(
                origin, r'SyncConflictRecord', 'origin'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'SyncConflictRecord', 'protocolVersion'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'SyncConflictRecord', 'reason'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'base_';
        _base_?.build();
        _$failedField = 'cloud';
        cloud.build();

        _$failedField = 'local';
        local.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncConflictRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
