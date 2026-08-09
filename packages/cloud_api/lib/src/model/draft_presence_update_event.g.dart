// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_presence_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftPresenceUpdateEventActivityEnum
    _$draftPresenceUpdateEventActivityEnum_viewing =
    const DraftPresenceUpdateEventActivityEnum._('viewing');
const DraftPresenceUpdateEventActivityEnum
    _$draftPresenceUpdateEventActivityEnum_editing =
    const DraftPresenceUpdateEventActivityEnum._('editing');
const DraftPresenceUpdateEventActivityEnum
    _$draftPresenceUpdateEventActivityEnum_unknownDefaultOpenApi =
    const DraftPresenceUpdateEventActivityEnum._('unknownDefaultOpenApi');

DraftPresenceUpdateEventActivityEnum
    _$draftPresenceUpdateEventActivityEnumValueOf(String name) {
  switch (name) {
    case 'viewing':
      return _$draftPresenceUpdateEventActivityEnum_viewing;
    case 'editing':
      return _$draftPresenceUpdateEventActivityEnum_editing;
    case 'unknownDefaultOpenApi':
      return _$draftPresenceUpdateEventActivityEnum_unknownDefaultOpenApi;
    default:
      return _$draftPresenceUpdateEventActivityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftPresenceUpdateEventActivityEnum>
    _$draftPresenceUpdateEventActivityEnumValues = BuiltSet<
        DraftPresenceUpdateEventActivityEnum>(const <DraftPresenceUpdateEventActivityEnum>[
  _$draftPresenceUpdateEventActivityEnum_viewing,
  _$draftPresenceUpdateEventActivityEnum_editing,
  _$draftPresenceUpdateEventActivityEnum_unknownDefaultOpenApi,
]);

const DraftPresenceUpdateEventEventEnum
    _$draftPresenceUpdateEventEventEnum_draftPeriodPresencePeriodUpdate =
    const DraftPresenceUpdateEventEventEnum._(
        'draftPeriodPresencePeriodUpdate');
const DraftPresenceUpdateEventEventEnum
    _$draftPresenceUpdateEventEventEnum_unknownDefaultOpenApi =
    const DraftPresenceUpdateEventEventEnum._('unknownDefaultOpenApi');

DraftPresenceUpdateEventEventEnum _$draftPresenceUpdateEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'draftPeriodPresencePeriodUpdate':
      return _$draftPresenceUpdateEventEventEnum_draftPeriodPresencePeriodUpdate;
    case 'unknownDefaultOpenApi':
      return _$draftPresenceUpdateEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftPresenceUpdateEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftPresenceUpdateEventEventEnum>
    _$draftPresenceUpdateEventEventEnumValues = BuiltSet<
        DraftPresenceUpdateEventEventEnum>(const <DraftPresenceUpdateEventEventEnum>[
  _$draftPresenceUpdateEventEventEnum_draftPeriodPresencePeriodUpdate,
  _$draftPresenceUpdateEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftPresenceUpdateEventActivityEnum>
    _$draftPresenceUpdateEventActivityEnumSerializer =
    _$DraftPresenceUpdateEventActivityEnumSerializer();
Serializer<DraftPresenceUpdateEventEventEnum>
    _$draftPresenceUpdateEventEventEnumSerializer =
    _$DraftPresenceUpdateEventEventEnumSerializer();

class _$DraftPresenceUpdateEventActivityEnumSerializer
    implements PrimitiveSerializer<DraftPresenceUpdateEventActivityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'viewing': 'viewing',
    'editing': 'editing',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'viewing': 'viewing',
    'editing': 'editing',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DraftPresenceUpdateEventActivityEnum
  ];
  @override
  final String wireName = 'DraftPresenceUpdateEventActivityEnum';

  @override
  Object serialize(
          Serializers serializers, DraftPresenceUpdateEventActivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftPresenceUpdateEventActivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftPresenceUpdateEventActivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftPresenceUpdateEventEventEnumSerializer
    implements PrimitiveSerializer<DraftPresenceUpdateEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodPresencePeriodUpdate': 'draft.presence.update',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.presence.update': 'draftPeriodPresencePeriodUpdate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftPresenceUpdateEventEventEnum];
  @override
  final String wireName = 'DraftPresenceUpdateEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, DraftPresenceUpdateEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftPresenceUpdateEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftPresenceUpdateEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftPresenceUpdateEvent extends DraftPresenceUpdateEvent {
  @override
  final DraftPresenceUpdateEventActivityEnum activity;
  @override
  final String draftId;
  @override
  final DraftPresenceUpdateEventEventEnum event;

  factory _$DraftPresenceUpdateEvent(
          [void Function(DraftPresenceUpdateEventBuilder)? updates]) =>
      (DraftPresenceUpdateEventBuilder()..update(updates))._build();

  _$DraftPresenceUpdateEvent._(
      {required this.activity, required this.draftId, required this.event})
      : super._();
  @override
  DraftPresenceUpdateEvent rebuild(
          void Function(DraftPresenceUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftPresenceUpdateEventBuilder toBuilder() =>
      DraftPresenceUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftPresenceUpdateEvent &&
        activity == other.activity &&
        draftId == other.draftId &&
        event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftPresenceUpdateEvent')
          ..add('activity', activity)
          ..add('draftId', draftId)
          ..add('event', event))
        .toString();
  }
}

class DraftPresenceUpdateEventBuilder
    implements
        Builder<DraftPresenceUpdateEvent, DraftPresenceUpdateEventBuilder> {
  _$DraftPresenceUpdateEvent? _$v;

  DraftPresenceUpdateEventActivityEnum? _activity;
  DraftPresenceUpdateEventActivityEnum? get activity => _$this._activity;
  set activity(DraftPresenceUpdateEventActivityEnum? activity) =>
      _$this._activity = activity;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  DraftPresenceUpdateEventEventEnum? _event;
  DraftPresenceUpdateEventEventEnum? get event => _$this._event;
  set event(DraftPresenceUpdateEventEventEnum? event) => _$this._event = event;

  DraftPresenceUpdateEventBuilder() {
    DraftPresenceUpdateEvent._defaults(this);
  }

  DraftPresenceUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activity = $v.activity;
      _draftId = $v.draftId;
      _event = $v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftPresenceUpdateEvent other) {
    _$v = other as _$DraftPresenceUpdateEvent;
  }

  @override
  void update(void Function(DraftPresenceUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftPresenceUpdateEvent build() => _build();

  _$DraftPresenceUpdateEvent _build() {
    final _$result = _$v ??
        _$DraftPresenceUpdateEvent._(
          activity: BuiltValueNullFieldError.checkNotNull(
              activity, r'DraftPresenceUpdateEvent', 'activity'),
          draftId: BuiltValueNullFieldError.checkNotNull(
              draftId, r'DraftPresenceUpdateEvent', 'draftId'),
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'DraftPresenceUpdateEvent', 'event'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
