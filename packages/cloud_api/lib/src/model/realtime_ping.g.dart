// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_ping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimePingEventEnum _$realtimePingEventEnum_ping =
    const RealtimePingEventEnum._('ping');
const RealtimePingEventEnum _$realtimePingEventEnum_unknownDefaultOpenApi =
    const RealtimePingEventEnum._('unknownDefaultOpenApi');

RealtimePingEventEnum _$realtimePingEventEnumValueOf(String name) {
  switch (name) {
    case 'ping':
      return _$realtimePingEventEnum_ping;
    case 'unknownDefaultOpenApi':
      return _$realtimePingEventEnum_unknownDefaultOpenApi;
    default:
      return _$realtimePingEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RealtimePingEventEnum> _$realtimePingEventEnumValues =
    BuiltSet<RealtimePingEventEnum>(const <RealtimePingEventEnum>[
  _$realtimePingEventEnum_ping,
  _$realtimePingEventEnum_unknownDefaultOpenApi,
]);

Serializer<RealtimePingEventEnum> _$realtimePingEventEnumSerializer =
    _$RealtimePingEventEnumSerializer();

class _$RealtimePingEventEnumSerializer
    implements PrimitiveSerializer<RealtimePingEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ping': 'ping',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ping': 'ping',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimePingEventEnum];
  @override
  final String wireName = 'RealtimePingEventEnum';

  @override
  Object serialize(Serializers serializers, RealtimePingEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimePingEventEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimePingEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimePing extends RealtimePing {
  @override
  final RealtimePingEventEnum event;

  factory _$RealtimePing([void Function(RealtimePingBuilder)? updates]) =>
      (RealtimePingBuilder()..update(updates))._build();

  _$RealtimePing._({required this.event}) : super._();
  @override
  RealtimePing rebuild(void Function(RealtimePingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimePingBuilder toBuilder() => RealtimePingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimePing && event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimePing')..add('event', event))
        .toString();
  }
}

class RealtimePingBuilder
    implements Builder<RealtimePing, RealtimePingBuilder> {
  _$RealtimePing? _$v;

  RealtimePingEventEnum? _event;
  RealtimePingEventEnum? get event => _$this._event;
  set event(RealtimePingEventEnum? event) => _$this._event = event;

  RealtimePingBuilder() {
    RealtimePing._defaults(this);
  }

  RealtimePingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimePing other) {
    _$v = other as _$RealtimePing;
  }

  @override
  void update(void Function(RealtimePingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimePing build() => _build();

  _$RealtimePing _build() {
    final _$result = _$v ??
        _$RealtimePing._(
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'RealtimePing', 'event'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
