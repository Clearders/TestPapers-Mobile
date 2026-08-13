// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_conflict_resolution_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncConflictResolutionRequestProtocolVersionEnum
    _$syncConflictResolutionRequestProtocolVersionEnum_number1 =
    const SyncConflictResolutionRequestProtocolVersionEnum._('number1');
const SyncConflictResolutionRequestProtocolVersionEnum
    _$syncConflictResolutionRequestProtocolVersionEnum_unknownDefaultOpenApi =
    const SyncConflictResolutionRequestProtocolVersionEnum._(
        'unknownDefaultOpenApi');

SyncConflictResolutionRequestProtocolVersionEnum
    _$syncConflictResolutionRequestProtocolVersionEnumValueOf(String name) {
  switch (name) {
    case 'number1':
      return _$syncConflictResolutionRequestProtocolVersionEnum_number1;
    case 'unknownDefaultOpenApi':
      return _$syncConflictResolutionRequestProtocolVersionEnum_unknownDefaultOpenApi;
    default:
      return _$syncConflictResolutionRequestProtocolVersionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncConflictResolutionRequestProtocolVersionEnum>
    _$syncConflictResolutionRequestProtocolVersionEnumValues = BuiltSet<
        SyncConflictResolutionRequestProtocolVersionEnum>(const <SyncConflictResolutionRequestProtocolVersionEnum>[
  _$syncConflictResolutionRequestProtocolVersionEnum_number1,
  _$syncConflictResolutionRequestProtocolVersionEnum_unknownDefaultOpenApi,
]);

Serializer<SyncConflictResolutionRequestProtocolVersionEnum>
    _$syncConflictResolutionRequestProtocolVersionEnumSerializer =
    _$SyncConflictResolutionRequestProtocolVersionEnumSerializer();

class _$SyncConflictResolutionRequestProtocolVersionEnumSerializer
    implements
        PrimitiveSerializer<SyncConflictResolutionRequestProtocolVersionEnum> {
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
    SyncConflictResolutionRequestProtocolVersionEnum
  ];
  @override
  final String wireName = 'SyncConflictResolutionRequestProtocolVersionEnum';

  @override
  Object serialize(Serializers serializers,
          SyncConflictResolutionRequestProtocolVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncConflictResolutionRequestProtocolVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncConflictResolutionRequestProtocolVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SyncConflictResolutionRequest extends SyncConflictResolutionRequest {
  @override
  final SyncResolutionAction action;
  @override
  final String currentContentHash;
  @override
  final int currentVersion;
  @override
  final String? newEntityId;
  @override
  final String operationId;
  @override
  final BuiltMap<String, JsonObject?>? payload;
  @override
  final SyncConflictResolutionRequestProtocolVersionEnum protocolVersion;
  @override
  final String? undoesResolutionId;

  factory _$SyncConflictResolutionRequest(
          [void Function(SyncConflictResolutionRequestBuilder)? updates]) =>
      (SyncConflictResolutionRequestBuilder()..update(updates))._build();

  _$SyncConflictResolutionRequest._(
      {required this.action,
      required this.currentContentHash,
      required this.currentVersion,
      this.newEntityId,
      required this.operationId,
      this.payload,
      required this.protocolVersion,
      this.undoesResolutionId})
      : super._();
  @override
  SyncConflictResolutionRequest rebuild(
          void Function(SyncConflictResolutionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncConflictResolutionRequestBuilder toBuilder() =>
      SyncConflictResolutionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncConflictResolutionRequest &&
        action == other.action &&
        currentContentHash == other.currentContentHash &&
        currentVersion == other.currentVersion &&
        newEntityId == other.newEntityId &&
        operationId == other.operationId &&
        payload == other.payload &&
        protocolVersion == other.protocolVersion &&
        undoesResolutionId == other.undoesResolutionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, currentContentHash.hashCode);
    _$hash = $jc(_$hash, currentVersion.hashCode);
    _$hash = $jc(_$hash, newEntityId.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, undoesResolutionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncConflictResolutionRequest')
          ..add('action', action)
          ..add('currentContentHash', currentContentHash)
          ..add('currentVersion', currentVersion)
          ..add('newEntityId', newEntityId)
          ..add('operationId', operationId)
          ..add('payload', payload)
          ..add('protocolVersion', protocolVersion)
          ..add('undoesResolutionId', undoesResolutionId))
        .toString();
  }
}

class SyncConflictResolutionRequestBuilder
    implements
        Builder<SyncConflictResolutionRequest,
            SyncConflictResolutionRequestBuilder> {
  _$SyncConflictResolutionRequest? _$v;

  SyncResolutionAction? _action;
  SyncResolutionAction? get action => _$this._action;
  set action(SyncResolutionAction? action) => _$this._action = action;

  String? _currentContentHash;
  String? get currentContentHash => _$this._currentContentHash;
  set currentContentHash(String? currentContentHash) =>
      _$this._currentContentHash = currentContentHash;

  int? _currentVersion;
  int? get currentVersion => _$this._currentVersion;
  set currentVersion(int? currentVersion) =>
      _$this._currentVersion = currentVersion;

  String? _newEntityId;
  String? get newEntityId => _$this._newEntityId;
  set newEntityId(String? newEntityId) => _$this._newEntityId = newEntityId;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  MapBuilder<String, JsonObject?>? _payload;
  MapBuilder<String, JsonObject?> get payload =>
      _$this._payload ??= MapBuilder<String, JsonObject?>();
  set payload(MapBuilder<String, JsonObject?>? payload) =>
      _$this._payload = payload;

  SyncConflictResolutionRequestProtocolVersionEnum? _protocolVersion;
  SyncConflictResolutionRequestProtocolVersionEnum? get protocolVersion =>
      _$this._protocolVersion;
  set protocolVersion(
          SyncConflictResolutionRequestProtocolVersionEnum? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _undoesResolutionId;
  String? get undoesResolutionId => _$this._undoesResolutionId;
  set undoesResolutionId(String? undoesResolutionId) =>
      _$this._undoesResolutionId = undoesResolutionId;

  SyncConflictResolutionRequestBuilder() {
    SyncConflictResolutionRequest._defaults(this);
  }

  SyncConflictResolutionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _currentContentHash = $v.currentContentHash;
      _currentVersion = $v.currentVersion;
      _newEntityId = $v.newEntityId;
      _operationId = $v.operationId;
      _payload = $v.payload?.toBuilder();
      _protocolVersion = $v.protocolVersion;
      _undoesResolutionId = $v.undoesResolutionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncConflictResolutionRequest other) {
    _$v = other as _$SyncConflictResolutionRequest;
  }

  @override
  void update(void Function(SyncConflictResolutionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncConflictResolutionRequest build() => _build();

  _$SyncConflictResolutionRequest _build() {
    _$SyncConflictResolutionRequest _$result;
    try {
      _$result = _$v ??
          _$SyncConflictResolutionRequest._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'SyncConflictResolutionRequest', 'action'),
            currentContentHash: BuiltValueNullFieldError.checkNotNull(
                currentContentHash,
                r'SyncConflictResolutionRequest',
                'currentContentHash'),
            currentVersion: BuiltValueNullFieldError.checkNotNull(
                currentVersion,
                r'SyncConflictResolutionRequest',
                'currentVersion'),
            newEntityId: newEntityId,
            operationId: BuiltValueNullFieldError.checkNotNull(
                operationId, r'SyncConflictResolutionRequest', 'operationId'),
            payload: _payload?.build(),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion,
                r'SyncConflictResolutionRequest',
                'protocolVersion'),
            undoesResolutionId: undoesResolutionId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SyncConflictResolutionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
