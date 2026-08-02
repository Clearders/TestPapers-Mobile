// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorEventEventEnum _$errorEventEventEnum_error =
    const ErrorEventEventEnum._('error');
const ErrorEventEventEnum _$errorEventEventEnum_unknownDefaultOpenApi =
    const ErrorEventEventEnum._('unknownDefaultOpenApi');

ErrorEventEventEnum _$errorEventEventEnumValueOf(String name) {
  switch (name) {
    case 'error':
      return _$errorEventEventEnum_error;
    case 'unknownDefaultOpenApi':
      return _$errorEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$errorEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ErrorEventEventEnum> _$errorEventEventEnumValues =
    BuiltSet<ErrorEventEventEnum>(const <ErrorEventEventEnum>[
  _$errorEventEventEnum_error,
  _$errorEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<ErrorEventEventEnum> _$errorEventEventEnumSerializer =
    _$ErrorEventEventEnumSerializer();

class _$ErrorEventEventEnumSerializer
    implements PrimitiveSerializer<ErrorEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorEventEventEnum];
  @override
  final String wireName = 'ErrorEventEventEnum';

  @override
  Object serialize(Serializers serializers, ErrorEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorEventEventEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ErrorEvent extends ErrorEvent {
  @override
  final ErrorEventEventEnum event;
  @override
  final ErrorPayload payload;

  factory _$ErrorEvent([void Function(ErrorEventBuilder)? updates]) =>
      (ErrorEventBuilder()..update(updates))._build();

  _$ErrorEvent._({required this.event, required this.payload}) : super._();
  @override
  ErrorEvent rebuild(void Function(ErrorEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorEventBuilder toBuilder() => ErrorEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorEvent &&
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
    return (newBuiltValueToStringHelper(r'ErrorEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class ErrorEventBuilder implements Builder<ErrorEvent, ErrorEventBuilder> {
  _$ErrorEvent? _$v;

  ErrorEventEventEnum? _event;
  ErrorEventEventEnum? get event => _$this._event;
  set event(ErrorEventEventEnum? event) => _$this._event = event;

  ErrorPayloadBuilder? _payload;
  ErrorPayloadBuilder get payload => _$this._payload ??= ErrorPayloadBuilder();
  set payload(ErrorPayloadBuilder? payload) => _$this._payload = payload;

  ErrorEventBuilder() {
    ErrorEvent._defaults(this);
  }

  ErrorEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorEvent other) {
    _$v = other as _$ErrorEvent;
  }

  @override
  void update(void Function(ErrorEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorEvent build() => _build();

  _$ErrorEvent _build() {
    _$ErrorEvent _$result;
    try {
      _$result = _$v ??
          _$ErrorEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'ErrorEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ErrorEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
