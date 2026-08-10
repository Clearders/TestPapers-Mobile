// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_deleted_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const QuestionDeletedEventEventEnum
    _$questionDeletedEventEventEnum_questionPeriodDeleted =
    const QuestionDeletedEventEventEnum._('questionPeriodDeleted');
const QuestionDeletedEventEventEnum
    _$questionDeletedEventEventEnum_unknownDefaultOpenApi =
    const QuestionDeletedEventEventEnum._('unknownDefaultOpenApi');

QuestionDeletedEventEventEnum _$questionDeletedEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'questionPeriodDeleted':
      return _$questionDeletedEventEventEnum_questionPeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$questionDeletedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$questionDeletedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<QuestionDeletedEventEventEnum>
    _$questionDeletedEventEventEnumValues = BuiltSet<
        QuestionDeletedEventEventEnum>(const <QuestionDeletedEventEventEnum>[
  _$questionDeletedEventEventEnum_questionPeriodDeleted,
  _$questionDeletedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<QuestionDeletedEventEventEnum>
    _$questionDeletedEventEventEnumSerializer =
    _$QuestionDeletedEventEventEnumSerializer();

class _$QuestionDeletedEventEventEnumSerializer
    implements PrimitiveSerializer<QuestionDeletedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'questionPeriodDeleted': 'question.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'question.deleted': 'questionPeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[QuestionDeletedEventEventEnum];
  @override
  final String wireName = 'QuestionDeletedEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, QuestionDeletedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  QuestionDeletedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      QuestionDeletedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$QuestionDeletedEvent extends QuestionDeletedEvent {
  @override
  final QuestionDeletedEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final QuestionDeletedPayload payload;

  factory _$QuestionDeletedEvent(
          [void Function(QuestionDeletedEventBuilder)? updates]) =>
      (QuestionDeletedEventBuilder()..update(updates))._build();

  _$QuestionDeletedEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  QuestionDeletedEvent rebuild(
          void Function(QuestionDeletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionDeletedEventBuilder toBuilder() =>
      QuestionDeletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionDeletedEvent &&
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
    return (newBuiltValueToStringHelper(r'QuestionDeletedEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class QuestionDeletedEventBuilder
    implements Builder<QuestionDeletedEvent, QuestionDeletedEventBuilder> {
  _$QuestionDeletedEvent? _$v;

  QuestionDeletedEventEventEnum? _event;
  QuestionDeletedEventEventEnum? get event => _$this._event;
  set event(QuestionDeletedEventEventEnum? event) => _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  QuestionDeletedPayloadBuilder? _payload;
  QuestionDeletedPayloadBuilder get payload =>
      _$this._payload ??= QuestionDeletedPayloadBuilder();
  set payload(QuestionDeletedPayloadBuilder? payload) =>
      _$this._payload = payload;

  QuestionDeletedEventBuilder() {
    QuestionDeletedEvent._defaults(this);
  }

  QuestionDeletedEventBuilder get _$this {
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
  void replace(QuestionDeletedEvent other) {
    _$v = other as _$QuestionDeletedEvent;
  }

  @override
  void update(void Function(QuestionDeletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionDeletedEvent build() => _build();

  _$QuestionDeletedEvent _build() {
    _$QuestionDeletedEvent _$result;
    try {
      _$result = _$v ??
          _$QuestionDeletedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'QuestionDeletedEvent', 'event'),
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
            r'QuestionDeletedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
