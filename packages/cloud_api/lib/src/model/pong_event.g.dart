// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pong_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PongEventEventEnum _$pongEventEventEnum_pong =
    const PongEventEventEnum._('pong');
const PongEventEventEnum _$pongEventEventEnum_unknownDefaultOpenApi =
    const PongEventEventEnum._('unknownDefaultOpenApi');

PongEventEventEnum _$pongEventEventEnumValueOf(String name) {
  switch (name) {
    case 'pong':
      return _$pongEventEventEnum_pong;
    case 'unknownDefaultOpenApi':
      return _$pongEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$pongEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PongEventEventEnum> _$pongEventEventEnumValues =
    BuiltSet<PongEventEventEnum>(const <PongEventEventEnum>[
  _$pongEventEventEnum_pong,
  _$pongEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<PongEventEventEnum> _$pongEventEventEnumSerializer =
    _$PongEventEventEnumSerializer();

class _$PongEventEventEnumSerializer
    implements PrimitiveSerializer<PongEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pong': 'pong',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pong': 'pong',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PongEventEventEnum];
  @override
  final String wireName = 'PongEventEventEnum';

  @override
  Object serialize(Serializers serializers, PongEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PongEventEventEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PongEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PongEvent extends PongEvent {
  @override
  final PongEventEventEnum event;
  @override
  final PongPayload payload;

  factory _$PongEvent([void Function(PongEventBuilder)? updates]) =>
      (PongEventBuilder()..update(updates))._build();

  _$PongEvent._({required this.event, required this.payload}) : super._();
  @override
  PongEvent rebuild(void Function(PongEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PongEventBuilder toBuilder() => PongEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PongEvent &&
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
    return (newBuiltValueToStringHelper(r'PongEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class PongEventBuilder implements Builder<PongEvent, PongEventBuilder> {
  _$PongEvent? _$v;

  PongEventEventEnum? _event;
  PongEventEventEnum? get event => _$this._event;
  set event(PongEventEventEnum? event) => _$this._event = event;

  PongPayloadBuilder? _payload;
  PongPayloadBuilder get payload => _$this._payload ??= PongPayloadBuilder();
  set payload(PongPayloadBuilder? payload) => _$this._payload = payload;

  PongEventBuilder() {
    PongEvent._defaults(this);
  }

  PongEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PongEvent other) {
    _$v = other as _$PongEvent;
  }

  @override
  void update(void Function(PongEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PongEvent build() => _build();

  _$PongEvent _build() {
    _$PongEvent _$result;
    try {
      _$result = _$v ??
          _$PongEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'PongEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PongEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
