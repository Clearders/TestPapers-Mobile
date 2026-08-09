// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_question_removed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaperQuestionRemovedEventEventEnum
    _$paperQuestionRemovedEventEventEnum_paperPeriodQuestionPeriodRemoved =
    const PaperQuestionRemovedEventEventEnum._(
        'paperPeriodQuestionPeriodRemoved');
const PaperQuestionRemovedEventEventEnum
    _$paperQuestionRemovedEventEventEnum_unknownDefaultOpenApi =
    const PaperQuestionRemovedEventEventEnum._('unknownDefaultOpenApi');

PaperQuestionRemovedEventEventEnum _$paperQuestionRemovedEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'paperPeriodQuestionPeriodRemoved':
      return _$paperQuestionRemovedEventEventEnum_paperPeriodQuestionPeriodRemoved;
    case 'unknownDefaultOpenApi':
      return _$paperQuestionRemovedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$paperQuestionRemovedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaperQuestionRemovedEventEventEnum>
    _$paperQuestionRemovedEventEventEnumValues = BuiltSet<
        PaperQuestionRemovedEventEventEnum>(const <PaperQuestionRemovedEventEventEnum>[
  _$paperQuestionRemovedEventEventEnum_paperPeriodQuestionPeriodRemoved,
  _$paperQuestionRemovedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<PaperQuestionRemovedEventEventEnum>
    _$paperQuestionRemovedEventEventEnumSerializer =
    _$PaperQuestionRemovedEventEventEnumSerializer();

class _$PaperQuestionRemovedEventEventEnumSerializer
    implements PrimitiveSerializer<PaperQuestionRemovedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paperPeriodQuestionPeriodRemoved': 'paper.question.removed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paper.question.removed': 'paperPeriodQuestionPeriodRemoved',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaperQuestionRemovedEventEventEnum];
  @override
  final String wireName = 'PaperQuestionRemovedEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, PaperQuestionRemovedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaperQuestionRemovedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaperQuestionRemovedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaperQuestionRemovedEvent extends PaperQuestionRemovedEvent {
  @override
  final PaperQuestionRemovedEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final PaperQuestionRemovedPayload payload;

  factory _$PaperQuestionRemovedEvent(
          [void Function(PaperQuestionRemovedEventBuilder)? updates]) =>
      (PaperQuestionRemovedEventBuilder()..update(updates))._build();

  _$PaperQuestionRemovedEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  PaperQuestionRemovedEvent rebuild(
          void Function(PaperQuestionRemovedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperQuestionRemovedEventBuilder toBuilder() =>
      PaperQuestionRemovedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperQuestionRemovedEvent &&
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
    return (newBuiltValueToStringHelper(r'PaperQuestionRemovedEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class PaperQuestionRemovedEventBuilder
    implements
        Builder<PaperQuestionRemovedEvent, PaperQuestionRemovedEventBuilder> {
  _$PaperQuestionRemovedEvent? _$v;

  PaperQuestionRemovedEventEventEnum? _event;
  PaperQuestionRemovedEventEventEnum? get event => _$this._event;
  set event(PaperQuestionRemovedEventEventEnum? event) => _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  PaperQuestionRemovedPayloadBuilder? _payload;
  PaperQuestionRemovedPayloadBuilder get payload =>
      _$this._payload ??= PaperQuestionRemovedPayloadBuilder();
  set payload(PaperQuestionRemovedPayloadBuilder? payload) =>
      _$this._payload = payload;

  PaperQuestionRemovedEventBuilder() {
    PaperQuestionRemovedEvent._defaults(this);
  }

  PaperQuestionRemovedEventBuilder get _$this {
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
  void replace(PaperQuestionRemovedEvent other) {
    _$v = other as _$PaperQuestionRemovedEvent;
  }

  @override
  void update(void Function(PaperQuestionRemovedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperQuestionRemovedEvent build() => _build();

  _$PaperQuestionRemovedEvent _build() {
    _$PaperQuestionRemovedEvent _$result;
    try {
      _$result = _$v ??
          _$PaperQuestionRemovedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'PaperQuestionRemovedEvent', 'event'),
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
            r'PaperQuestionRemovedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
