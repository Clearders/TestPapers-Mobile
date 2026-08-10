// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_collaborators_updated_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftCollaboratorsUpdatedEventEventEnum
    _$draftCollaboratorsUpdatedEventEventEnum_draftPeriodCollaboratorsPeriodUpdated =
    const DraftCollaboratorsUpdatedEventEventEnum._(
        'draftPeriodCollaboratorsPeriodUpdated');
const DraftCollaboratorsUpdatedEventEventEnum
    _$draftCollaboratorsUpdatedEventEventEnum_unknownDefaultOpenApi =
    const DraftCollaboratorsUpdatedEventEventEnum._('unknownDefaultOpenApi');

DraftCollaboratorsUpdatedEventEventEnum
    _$draftCollaboratorsUpdatedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'draftPeriodCollaboratorsPeriodUpdated':
      return _$draftCollaboratorsUpdatedEventEventEnum_draftPeriodCollaboratorsPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$draftCollaboratorsUpdatedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftCollaboratorsUpdatedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftCollaboratorsUpdatedEventEventEnum>
    _$draftCollaboratorsUpdatedEventEventEnumValues = BuiltSet<
        DraftCollaboratorsUpdatedEventEventEnum>(const <DraftCollaboratorsUpdatedEventEventEnum>[
  _$draftCollaboratorsUpdatedEventEventEnum_draftPeriodCollaboratorsPeriodUpdated,
  _$draftCollaboratorsUpdatedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftCollaboratorsUpdatedEventEventEnum>
    _$draftCollaboratorsUpdatedEventEventEnumSerializer =
    _$DraftCollaboratorsUpdatedEventEventEnumSerializer();

class _$DraftCollaboratorsUpdatedEventEventEnumSerializer
    implements PrimitiveSerializer<DraftCollaboratorsUpdatedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodCollaboratorsPeriodUpdated': 'draft.collaborators.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.collaborators.updated': 'draftPeriodCollaboratorsPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DraftCollaboratorsUpdatedEventEventEnum
  ];
  @override
  final String wireName = 'DraftCollaboratorsUpdatedEventEventEnum';

  @override
  Object serialize(Serializers serializers,
          DraftCollaboratorsUpdatedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftCollaboratorsUpdatedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftCollaboratorsUpdatedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftCollaboratorsUpdatedEvent extends DraftCollaboratorsUpdatedEvent {
  @override
  final DraftCollaboratorsUpdatedEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final DraftChangedPayload payload;

  factory _$DraftCollaboratorsUpdatedEvent(
          [void Function(DraftCollaboratorsUpdatedEventBuilder)? updates]) =>
      (DraftCollaboratorsUpdatedEventBuilder()..update(updates))._build();

  _$DraftCollaboratorsUpdatedEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  DraftCollaboratorsUpdatedEvent rebuild(
          void Function(DraftCollaboratorsUpdatedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftCollaboratorsUpdatedEventBuilder toBuilder() =>
      DraftCollaboratorsUpdatedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftCollaboratorsUpdatedEvent &&
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
    return (newBuiltValueToStringHelper(r'DraftCollaboratorsUpdatedEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class DraftCollaboratorsUpdatedEventBuilder
    implements
        Builder<DraftCollaboratorsUpdatedEvent,
            DraftCollaboratorsUpdatedEventBuilder> {
  _$DraftCollaboratorsUpdatedEvent? _$v;

  DraftCollaboratorsUpdatedEventEventEnum? _event;
  DraftCollaboratorsUpdatedEventEventEnum? get event => _$this._event;
  set event(DraftCollaboratorsUpdatedEventEventEnum? event) =>
      _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  DraftChangedPayloadBuilder? _payload;
  DraftChangedPayloadBuilder get payload =>
      _$this._payload ??= DraftChangedPayloadBuilder();
  set payload(DraftChangedPayloadBuilder? payload) => _$this._payload = payload;

  DraftCollaboratorsUpdatedEventBuilder() {
    DraftCollaboratorsUpdatedEvent._defaults(this);
  }

  DraftCollaboratorsUpdatedEventBuilder get _$this {
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
  void replace(DraftCollaboratorsUpdatedEvent other) {
    _$v = other as _$DraftCollaboratorsUpdatedEvent;
  }

  @override
  void update(void Function(DraftCollaboratorsUpdatedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftCollaboratorsUpdatedEvent build() => _build();

  _$DraftCollaboratorsUpdatedEvent _build() {
    _$DraftCollaboratorsUpdatedEvent _$result;
    try {
      _$result = _$v ??
          _$DraftCollaboratorsUpdatedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'DraftCollaboratorsUpdatedEvent', 'event'),
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
            r'DraftCollaboratorsUpdatedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
