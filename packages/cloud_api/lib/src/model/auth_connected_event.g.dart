// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_connected_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthConnectedEventEventEnum
    _$authConnectedEventEventEnum_authPeriodConnected =
    const AuthConnectedEventEventEnum._('authPeriodConnected');
const AuthConnectedEventEventEnum
    _$authConnectedEventEventEnum_unknownDefaultOpenApi =
    const AuthConnectedEventEventEnum._('unknownDefaultOpenApi');

AuthConnectedEventEventEnum _$authConnectedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'authPeriodConnected':
      return _$authConnectedEventEventEnum_authPeriodConnected;
    case 'unknownDefaultOpenApi':
      return _$authConnectedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$authConnectedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthConnectedEventEventEnum>
    _$authConnectedEventEventEnumValues =
    BuiltSet<AuthConnectedEventEventEnum>(const <AuthConnectedEventEventEnum>[
  _$authConnectedEventEventEnum_authPeriodConnected,
  _$authConnectedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<AuthConnectedEventEventEnum>
    _$authConnectedEventEventEnumSerializer =
    _$AuthConnectedEventEventEnumSerializer();

class _$AuthConnectedEventEventEnumSerializer
    implements PrimitiveSerializer<AuthConnectedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authPeriodConnected': 'auth.connected',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auth.connected': 'authPeriodConnected',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthConnectedEventEventEnum];
  @override
  final String wireName = 'AuthConnectedEventEventEnum';

  @override
  Object serialize(Serializers serializers, AuthConnectedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthConnectedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthConnectedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthConnectedEvent extends AuthConnectedEvent {
  @override
  final AuthConnectedEventEventEnum event;
  @override
  final AuthConnectedPayload payload;

  factory _$AuthConnectedEvent(
          [void Function(AuthConnectedEventBuilder)? updates]) =>
      (AuthConnectedEventBuilder()..update(updates))._build();

  _$AuthConnectedEvent._({required this.event, required this.payload})
      : super._();
  @override
  AuthConnectedEvent rebuild(
          void Function(AuthConnectedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthConnectedEventBuilder toBuilder() =>
      AuthConnectedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthConnectedEvent &&
        event == other.event &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthConnectedEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class AuthConnectedEventBuilder
    implements Builder<AuthConnectedEvent, AuthConnectedEventBuilder> {
  _$AuthConnectedEvent? _$v;

  AuthConnectedEventEventEnum? _event;
  AuthConnectedEventEventEnum? get event => _$this._event;
  set event(AuthConnectedEventEventEnum? event) => _$this._event = event;

  AuthConnectedPayloadBuilder? _payload;
  AuthConnectedPayloadBuilder get payload =>
      _$this._payload ??= AuthConnectedPayloadBuilder();
  set payload(AuthConnectedPayloadBuilder? payload) =>
      _$this._payload = payload;

  AuthConnectedEventBuilder() {
    AuthConnectedEvent._defaults(this);
  }

  AuthConnectedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthConnectedEvent other) {
    _$v = other as _$AuthConnectedEvent;
  }

  @override
  void update(void Function(AuthConnectedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthConnectedEvent build() => _build();

  _$AuthConnectedEvent _build() {
    _$AuthConnectedEvent _$result;
    try {
      _$result = _$v ??
          _$AuthConnectedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'AuthConnectedEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthConnectedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
