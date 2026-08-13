// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_conflict_resolution_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncConflictResolutionRecordProtocolVersionEnum
    _$syncConflictResolutionRecordProtocolVersionEnum_number1 =
    const SyncConflictResolutionRecordProtocolVersionEnum._('number1');
const SyncConflictResolutionRecordProtocolVersionEnum
    _$syncConflictResolutionRecordProtocolVersionEnum_unknownDefaultOpenApi =
    const SyncConflictResolutionRecordProtocolVersionEnum._(
        'unknownDefaultOpenApi');

SyncConflictResolutionRecordProtocolVersionEnum
    _$syncConflictResolutionRecordProtocolVersionEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$syncConflictResolutionRecordProtocolVersionEnum_number1;
    case 'unknownDefaultOpenApi':
      return _$syncConflictResolutionRecordProtocolVersionEnum_unknownDefaultOpenApi;
    default:
      return _$syncConflictResolutionRecordProtocolVersionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncConflictResolutionRecordProtocolVersionEnum>
    _$syncConflictResolutionRecordProtocolVersionEnumValues = BuiltSet<
        SyncConflictResolutionRecordProtocolVersionEnum>(const <SyncConflictResolutionRecordProtocolVersionEnum>[
  _$syncConflictResolutionRecordProtocolVersionEnum_number1,
  _$syncConflictResolutionRecordProtocolVersionEnum_unknownDefaultOpenApi,
]);

Serializer<SyncConflictResolutionRecordProtocolVersionEnum>
    _$syncConflictResolutionRecordProtocolVersionEnumSerializer =
    _$SyncConflictResolutionRecordProtocolVersionEnumSerializer();

class _$SyncConflictResolutionRecordProtocolVersionEnumSerializer
    implements
        PrimitiveSerializer<SyncConflictResolutionRecordProtocolVersionEnum> {
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
    SyncConflictResolutionRecordProtocolVersionEnum
  ];
  @override
  final String wireName = 'SyncConflictResolutionRecordProtocolVersionEnum';

  @override
  Object serialize(Serializers serializers,
          SyncConflictResolutionRecordProtocolVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncConflictResolutionRecordProtocolVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncConflictResolutionRecordProtocolVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncConflictResolutionRecord extends SyncConflictResolutionRecord {
  @override
  final String acceptedContentHash;
  @override
  final int acceptedVersion;
  @override
  final SyncResolutionAction action;
  @override
  final String actorDeviceId;
  @override
  final String conflictId;
  @override
  final String? newEntityId;
  @override
  final String operationId;
  @override
  final SyncConflictResolutionRecordProtocolVersionEnum protocolVersion;
  @override
  final String resolutionId;
  @override
  final DateTime resolvedAt;
  @override
  final SyncConflictSnapshot result;
  @override
  final String? undoesResolutionId;

  factory _$SyncConflictResolutionRecord(
          [void Function(SyncConflictResolutionRecordBuilder)? updates]) =>
      (SyncConflictResolutionRecordBuilder()..update(updates))._build();

  _$SyncConflictResolutionRecord._(
      {required this.acceptedContentHash,
      required this.acceptedVersion,
      required this.action,
      required this.actorDeviceId,
      required this.conflictId,
      this.newEntityId,
      required this.operationId,
      required this.protocolVersion,
      required this.resolutionId,
      required this.resolvedAt,
      required this.result,
      this.undoesResolutionId})
      : super._();
  @override
  SyncConflictResolutionRecord rebuild(
          void Function(SyncConflictResolutionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncConflictResolutionRecordBuilder toBuilder() =>
      SyncConflictResolutionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncConflictResolutionRecord &&
        acceptedContentHash == other.acceptedContentHash &&
        acceptedVersion == other.acceptedVersion &&
        action == other.action &&
        actorDeviceId == other.actorDeviceId &&
        conflictId == other.conflictId &&
        newEntityId == other.newEntityId &&
        operationId == other.operationId &&
        protocolVersion == other.protocolVersion &&
        resolutionId == other.resolutionId &&
        resolvedAt == other.resolvedAt &&
        result == other.result &&
        undoesResolutionId == other.undoesResolutionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedContentHash.hashCode);
    _$hash = $jc(_$hash, acceptedVersion.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actorDeviceId.hashCode);
    _$hash = $jc(_$hash, conflictId.hashCode);
    _$hash = $jc(_$hash, newEntityId.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, resolutionId.hashCode);
    _$hash = $jc(_$hash, resolvedAt.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, undoesResolutionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncConflictResolutionRecord')
          ..add('acceptedContentHash', acceptedContentHash)
          ..add('acceptedVersion', acceptedVersion)
          ..add('action', action)
          ..add('actorDeviceId', actorDeviceId)
          ..add('conflictId', conflictId)
          ..add('newEntityId', newEntityId)
          ..add('operationId', operationId)
          ..add('protocolVersion', protocolVersion)
          ..add('resolutionId', resolutionId)
          ..add('resolvedAt', resolvedAt)
          ..add('result', result)
          ..add('undoesResolutionId', undoesResolutionId))
        .toString();
  }
}

class SyncConflictResolutionRecordBuilder
    implements
        Builder<SyncConflictResolutionRecord,
            SyncConflictResolutionRecordBuilder> {
  _$SyncConflictResolutionRecord? _$v;

  String? _acceptedContentHash;
  String? get acceptedContentHash => _$this._acceptedContentHash;
  set acceptedContentHash(String? acceptedContentHash) =>
      _$this._acceptedContentHash = acceptedContentHash;

  int? _acceptedVersion;
  int? get acceptedVersion => _$this._acceptedVersion;
  set acceptedVersion(int? acceptedVersion) =>
      _$this._acceptedVersion = acceptedVersion;

  SyncResolutionAction? _action;
  SyncResolutionAction? get action => _$this._action;
  set action(SyncResolutionAction? action) => _$this._action = action;

  String? _actorDeviceId;
  String? get actorDeviceId => _$this._actorDeviceId;
  set actorDeviceId(String? actorDeviceId) =>
      _$this._actorDeviceId = actorDeviceId;

  String? _conflictId;
  String? get conflictId => _$this._conflictId;
  set conflictId(String? conflictId) => _$this._conflictId = conflictId;

  String? _newEntityId;
  String? get newEntityId => _$this._newEntityId;
  set newEntityId(String? newEntityId) => _$this._newEntityId = newEntityId;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  SyncConflictResolutionRecordProtocolVersionEnum? _protocolVersion;
  SyncConflictResolutionRecordProtocolVersionEnum? get protocolVersion =>
      _$this._protocolVersion;
  set protocolVersion(
          SyncConflictResolutionRecordProtocolVersionEnum? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _resolutionId;
  String? get resolutionId => _$this._resolutionId;
  set resolutionId(String? resolutionId) => _$this._resolutionId = resolutionId;

  DateTime? _resolvedAt;
  DateTime? get resolvedAt => _$this._resolvedAt;
  set resolvedAt(DateTime? resolvedAt) => _$this._resolvedAt = resolvedAt;

  SyncConflictSnapshotBuilder? _result;
  SyncConflictSnapshotBuilder get result =>
      _$this._result ??= SyncConflictSnapshotBuilder();
  set result(SyncConflictSnapshotBuilder? result) => _$this._result = result;

  String? _undoesResolutionId;
  String? get undoesResolutionId => _$this._undoesResolutionId;
  set undoesResolutionId(String? undoesResolutionId) =>
      _$this._undoesResolutionId = undoesResolutionId;

  SyncConflictResolutionRecordBuilder() {
    SyncConflictResolutionRecord._defaults(this);
  }

  SyncConflictResolutionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedContentHash = $v.acceptedContentHash;
      _acceptedVersion = $v.acceptedVersion;
      _action = $v.action;
      _actorDeviceId = $v.actorDeviceId;
      _conflictId = $v.conflictId;
      _newEntityId = $v.newEntityId;
      _operationId = $v.operationId;
      _protocolVersion = $v.protocolVersion;
      _resolutionId = $v.resolutionId;
      _resolvedAt = $v.resolvedAt;
      _result = $v.result.toBuilder();
      _undoesResolutionId = $v.undoesResolutionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncConflictResolutionRecord other) {
    _$v = other as _$SyncConflictResolutionRecord;
  }

  @override
  void update(void Function(SyncConflictResolutionRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncConflictResolutionRecord build() => _build();

  _$SyncConflictResolutionRecord _build() {
    _$SyncConflictResolutionRecord _$result;
    try {
      _$result = _$v ??
          _$SyncConflictResolutionRecord._(
            acceptedContentHash: BuiltValueNullFieldError.checkNotNull(
                acceptedContentHash,
                r'SyncConflictResolutionRecord',
                'acceptedContentHash'),
            acceptedVersion: BuiltValueNullFieldError.checkNotNull(
                acceptedVersion,
                r'SyncConflictResolutionRecord',
                'acceptedVersion'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'SyncConflictResolutionRecord', 'action'),
            actorDeviceId: BuiltValueNullFieldError.checkNotNull(actorDeviceId,
                r'SyncConflictResolutionRecord', 'actorDeviceId'),
            conflictId: BuiltValueNullFieldError.checkNotNull(
                conflictId, r'SyncConflictResolutionRecord', 'conflictId'),
            newEntityId: newEntityId,
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncConflictResolutionRecord', 'operationId'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion,
                r'SyncConflictResolutionRecord',
                'protocolVersion'),
            resolutionId: BuiltValueNullFieldError.checkNotNull(
                resolutionId, r'SyncConflictResolutionRecord', 'resolutionId'),
            resolvedAt: BuiltValueNullFieldError.checkNotNull(
                resolvedAt, r'SyncConflictResolutionRecord', 'resolvedAt'),
            result: result.build(),
            undoesResolutionId: undoesResolutionId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncConflictResolutionRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
