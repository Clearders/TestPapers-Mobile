// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_changed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaperChangedEventEventEnum
    _$paperChangedEventEventEnum_paperPeriodCreated =
    const PaperChangedEventEventEnum._('paperPeriodCreated');
const PaperChangedEventEventEnum
    _$paperChangedEventEventEnum_paperPeriodUpdated =
    const PaperChangedEventEventEnum._('paperPeriodUpdated');
const PaperChangedEventEventEnum
    _$paperChangedEventEventEnum_unknownDefaultOpenApi =
    const PaperChangedEventEventEnum._('unknownDefaultOpenApi');

PaperChangedEventEventEnum _$paperChangedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'paperPeriodCreated':
      return _$paperChangedEventEventEnum_paperPeriodCreated;
    case 'paperPeriodUpdated':
      return _$paperChangedEventEventEnum_paperPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$paperChangedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$paperChangedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaperChangedEventEventEnum> _$paperChangedEventEventEnumValues =
    BuiltSet<PaperChangedEventEventEnum>(const <PaperChangedEventEventEnum>[
  _$paperChangedEventEventEnum_paperPeriodCreated,
  _$paperChangedEventEventEnum_paperPeriodUpdated,
  _$paperChangedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<PaperChangedEventEventEnum> _$paperChangedEventEventEnumSerializer =
    _$PaperChangedEventEventEnumSerializer();

class _$PaperChangedEventEventEnumSerializer
    implements PrimitiveSerializer<PaperChangedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paperPeriodCreated': 'paper.created',
    'paperPeriodUpdated': 'paper.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paper.created': 'paperPeriodCreated',
    'paper.updated': 'paperPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaperChangedEventEventEnum];
  @override
  final String wireName = 'PaperChangedEventEventEnum';

  @override
  Object serialize(Serializers serializers, PaperChangedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaperChangedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaperChangedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaperChangedEvent extends PaperChangedEvent {
  @override
  final PaperChangedEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final PaperChangedPayload payload;

  factory _$PaperChangedEvent(
          [void Function(PaperChangedEventBuilder)? updates]) =>
      (PaperChangedEventBuilder()..update(updates))._build();

  _$PaperChangedEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  PaperChangedEvent rebuild(void Function(PaperChangedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperChangedEventBuilder toBuilder() =>
      PaperChangedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperChangedEvent &&
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
    return (newBuiltValueToStringHelper(r'PaperChangedEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class PaperChangedEventBuilder
    implements Builder<PaperChangedEvent, PaperChangedEventBuilder> {
  _$PaperChangedEvent? _$v;

  PaperChangedEventEventEnum? _event;
  PaperChangedEventEventEnum? get event => _$this._event;
  set event(PaperChangedEventEventEnum? event) => _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  PaperChangedPayloadBuilder? _payload;
  PaperChangedPayloadBuilder get payload =>
      _$this._payload ??= PaperChangedPayloadBuilder();
  set payload(PaperChangedPayloadBuilder? payload) => _$this._payload = payload;

  PaperChangedEventBuilder() {
    PaperChangedEvent._defaults(this);
  }

  PaperChangedEventBuilder get _$this {
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
  void replace(PaperChangedEvent other) {
    _$v = other as _$PaperChangedEvent;
  }

  @override
  void update(void Function(PaperChangedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperChangedEvent build() => _build();

  _$PaperChangedEvent _build() {
    _$PaperChangedEvent _$result;
    try {
      _$result = _$v ??
          _$PaperChangedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'PaperChangedEvent', 'event'),
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
            r'PaperChangedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
