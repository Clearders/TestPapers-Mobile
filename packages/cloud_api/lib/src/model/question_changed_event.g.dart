// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_changed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionChangedEventEventEnum
    _$questionChangedEventEventEnum_questionPeriodCreated =
    const QuestionChangedEventEventEnum._('questionPeriodCreated');
const QuestionChangedEventEventEnum
    _$questionChangedEventEventEnum_questionPeriodUpdated =
    const QuestionChangedEventEventEnum._('questionPeriodUpdated');
const QuestionChangedEventEventEnum
    _$questionChangedEventEventEnum_unknownDefaultOpenApi =
    const QuestionChangedEventEventEnum._('unknownDefaultOpenApi');

QuestionChangedEventEventEnum _$questionChangedEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'questionPeriodCreated':
      return _$questionChangedEventEventEnum_questionPeriodCreated;
    case 'questionPeriodUpdated':
      return _$questionChangedEventEventEnum_questionPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$questionChangedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$questionChangedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<QuestionChangedEventEventEnum>
    _$questionChangedEventEventEnumValues = BuiltSet<
        QuestionChangedEventEventEnum>(const <QuestionChangedEventEventEnum>[
  _$questionChangedEventEventEnum_questionPeriodCreated,
  _$questionChangedEventEventEnum_questionPeriodUpdated,
  _$questionChangedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<QuestionChangedEventEventEnum>
    _$questionChangedEventEventEnumSerializer =
    _$QuestionChangedEventEventEnumSerializer();

class _$QuestionChangedEventEventEnumSerializer
    implements PrimitiveSerializer<QuestionChangedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'questionPeriodCreated': 'question.created',
    'questionPeriodUpdated': 'question.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'question.created': 'questionPeriodCreated',
    'question.updated': 'questionPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionChangedEventEventEnum];
  @override
  final String wireName = 'QuestionChangedEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, QuestionChangedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionChangedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionChangedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QuestionChangedEvent extends QuestionChangedEvent {
  @override
  final QuestionChangedEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final QuestionChangedPayload payload;

  factory _$QuestionChangedEvent(
          [void Function(QuestionChangedEventBuilder)? updates]) =>
      (QuestionChangedEventBuilder()..update(updates))._build();

  _$QuestionChangedEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  QuestionChangedEvent rebuild(
          void Function(QuestionChangedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionChangedEventBuilder toBuilder() =>
      QuestionChangedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionChangedEvent &&
        event == other.event &&
        eventId == other.eventId &&
        occurredAt == other.occurredAt &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, occurredAt.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionChangedEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class QuestionChangedEventBuilder
    implements Builder<QuestionChangedEvent, QuestionChangedEventBuilder> {
  _$QuestionChangedEvent? _$v;

  QuestionChangedEventEventEnum? _event;
  QuestionChangedEventEventEnum? get event => _$this._event;
  set event(QuestionChangedEventEventEnum? event) => _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  QuestionChangedPayloadBuilder? _payload;
  QuestionChangedPayloadBuilder get payload =>
      _$this._payload ??= QuestionChangedPayloadBuilder();
  set payload(QuestionChangedPayloadBuilder? payload) =>
      _$this._payload = payload;

  QuestionChangedEventBuilder() {
    QuestionChangedEvent._defaults(this);
  }

  QuestionChangedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _eventId = $v.eventId;
      _occurredAt = $v.occurredAt;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionChangedEvent other) {
    _$v = other as _$QuestionChangedEvent;
  }

  @override
  void update(void Function(QuestionChangedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionChangedEvent build() => _build();

  _$QuestionChangedEvent _build() {
    _$QuestionChangedEvent _$result;
    try {
      _$result = _$v ??
          _$QuestionChangedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'QuestionChangedEvent', 'event'),
            eventId: eventId,
            occurredAt: occurredAt,
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionChangedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
