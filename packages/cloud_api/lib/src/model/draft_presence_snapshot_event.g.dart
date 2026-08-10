// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_presence_snapshot_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftPresenceSnapshotEventEventEnum
    _$draftPresenceSnapshotEventEventEnum_draftPeriodPresencePeriodSnapshot =
    const DraftPresenceSnapshotEventEventEnum._(
        'draftPeriodPresencePeriodSnapshot');
const DraftPresenceSnapshotEventEventEnum
    _$draftPresenceSnapshotEventEventEnum_unknownDefaultOpenApi =
    const DraftPresenceSnapshotEventEventEnum._('unknownDefaultOpenApi');

DraftPresenceSnapshotEventEventEnum
    _$draftPresenceSnapshotEventEventEnumValueOf(String name) {
  switch (name) {
    case 'draftPeriodPresencePeriodSnapshot':
      return _$draftPresenceSnapshotEventEventEnum_draftPeriodPresencePeriodSnapshot;
    case 'unknownDefaultOpenApi':
      return _$draftPresenceSnapshotEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftPresenceSnapshotEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftPresenceSnapshotEventEventEnum>
    _$draftPresenceSnapshotEventEventEnumValues = BuiltSet<
        DraftPresenceSnapshotEventEventEnum>(const <DraftPresenceSnapshotEventEventEnum>[
  _$draftPresenceSnapshotEventEventEnum_draftPeriodPresencePeriodSnapshot,
  _$draftPresenceSnapshotEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftPresenceSnapshotEventEventEnum>
    _$draftPresenceSnapshotEventEventEnumSerializer =
    _$DraftPresenceSnapshotEventEventEnumSerializer();

class _$DraftPresenceSnapshotEventEventEnumSerializer
    implements PrimitiveSerializer<DraftPresenceSnapshotEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodPresencePeriodSnapshot': 'draft.presence.snapshot',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.presence.snapshot': 'draftPeriodPresencePeriodSnapshot',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DraftPresenceSnapshotEventEventEnum
  ];
  @override
  final String wireName = 'DraftPresenceSnapshotEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, DraftPresenceSnapshotEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftPresenceSnapshotEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftPresenceSnapshotEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftPresenceSnapshotEvent extends DraftPresenceSnapshotEvent {
  @override
  final DraftPresenceSnapshotEventEventEnum event;
  @override
  final String? eventId;
  @override
  final DateTime? occurredAt;
  @override
  final DraftPresenceSnapshotPayload payload;

  factory _$DraftPresenceSnapshotEvent(
          [void Function(DraftPresenceSnapshotEventBuilder)? updates]) =>
      (DraftPresenceSnapshotEventBuilder()..update(updates))._build();

  _$DraftPresenceSnapshotEvent._(
      {required this.event,
      this.eventId,
      this.occurredAt,
      required this.payload})
      : super._();
  @override
  DraftPresenceSnapshotEvent rebuild(
          void Function(DraftPresenceSnapshotEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftPresenceSnapshotEventBuilder toBuilder() =>
      DraftPresenceSnapshotEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftPresenceSnapshotEvent &&
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
    return (newBuiltValueToStringHelper(r'DraftPresenceSnapshotEvent')
          ..add('event', event)
          ..add('eventId', eventId)
          ..add('occurredAt', occurredAt)
          ..add('payload', payload))
        .toString();
  }
}

class DraftPresenceSnapshotEventBuilder
    implements
        Builder<DraftPresenceSnapshotEvent, DraftPresenceSnapshotEventBuilder> {
  _$DraftPresenceSnapshotEvent? _$v;

  DraftPresenceSnapshotEventEventEnum? _event;
  DraftPresenceSnapshotEventEventEnum? get event => _$this._event;
  set event(DraftPresenceSnapshotEventEventEnum? event) =>
      _$this._event = event;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  DateTime? _occurredAt;
  DateTime? get occurredAt => _$this._occurredAt;
  set occurredAt(DateTime? occurredAt) => _$this._occurredAt = occurredAt;

  DraftPresenceSnapshotPayloadBuilder? _payload;
  DraftPresenceSnapshotPayloadBuilder get payload =>
      _$this._payload ??= DraftPresenceSnapshotPayloadBuilder();
  set payload(DraftPresenceSnapshotPayloadBuilder? payload) =>
      _$this._payload = payload;

  DraftPresenceSnapshotEventBuilder() {
    DraftPresenceSnapshotEvent._defaults(this);
  }

  DraftPresenceSnapshotEventBuilder get _$this {
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
  void replace(DraftPresenceSnapshotEvent other) {
    _$v = other as _$DraftPresenceSnapshotEvent;
  }

  @override
  void update(void Function(DraftPresenceSnapshotEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftPresenceSnapshotEvent build() => _build();

  _$DraftPresenceSnapshotEvent _build() {
    _$DraftPresenceSnapshotEvent _$result;
    try {
      _$result = _$v ??
          _$DraftPresenceSnapshotEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'DraftPresenceSnapshotEvent', 'event'),
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
            r'DraftPresenceSnapshotEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
