// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_deleted_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftDeletedEventEventEnum
    _$draftDeletedEventEventEnum_draftPeriodDeleted =
    const DraftDeletedEventEventEnum._('draftPeriodDeleted');
const DraftDeletedEventEventEnum
    _$draftDeletedEventEventEnum_unknownDefaultOpenApi =
    const DraftDeletedEventEventEnum._('unknownDefaultOpenApi');

DraftDeletedEventEventEnum _$draftDeletedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'draftPeriodDeleted':
      return _$draftDeletedEventEventEnum_draftPeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$draftDeletedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftDeletedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftDeletedEventEventEnum> _$draftDeletedEventEventEnumValues =
    BuiltSet<DraftDeletedEventEventEnum>(const <DraftDeletedEventEventEnum>[
  _$draftDeletedEventEventEnum_draftPeriodDeleted,
  _$draftDeletedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftDeletedEventEventEnum> _$draftDeletedEventEventEnumSerializer =
    _$DraftDeletedEventEventEnumSerializer();

class _$DraftDeletedEventEventEnumSerializer
    implements PrimitiveSerializer<DraftDeletedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodDeleted': 'draft.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.deleted': 'draftPeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftDeletedEventEventEnum];
  @override
  final String wireName = 'DraftDeletedEventEventEnum';

  @override
  Object serialize(Serializers serializers, DraftDeletedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftDeletedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftDeletedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftDeletedEvent extends DraftDeletedEvent {
  @override
  final DraftDeletedEventEventEnum event;
  @override
  final DraftDeletedPayload payload;

  factory _$DraftDeletedEvent(
          [void Function(DraftDeletedEventBuilder)? updates]) =>
      (DraftDeletedEventBuilder()..update(updates))._build();

  _$DraftDeletedEvent._({required this.event, required this.payload})
      : super._();
  @override
  DraftDeletedEvent rebuild(void Function(DraftDeletedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftDeletedEventBuilder toBuilder() =>
      DraftDeletedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftDeletedEvent &&
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
    return (newBuiltValueToStringHelper(r'DraftDeletedEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class DraftDeletedEventBuilder
    implements Builder<DraftDeletedEvent, DraftDeletedEventBuilder> {
  _$DraftDeletedEvent? _$v;

  DraftDeletedEventEventEnum? _event;
  DraftDeletedEventEventEnum? get event => _$this._event;
  set event(DraftDeletedEventEventEnum? event) => _$this._event = event;

  DraftDeletedPayloadBuilder? _payload;
  DraftDeletedPayloadBuilder get payload =>
      _$this._payload ??= DraftDeletedPayloadBuilder();
  set payload(DraftDeletedPayloadBuilder? payload) => _$this._payload = payload;

  DraftDeletedEventBuilder() {
    DraftDeletedEvent._defaults(this);
  }

  DraftDeletedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftDeletedEvent other) {
    _$v = other as _$DraftDeletedEvent;
  }

  @override
  void update(void Function(DraftDeletedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftDeletedEvent build() => _build();

  _$DraftDeletedEvent _build() {
    _$DraftDeletedEvent _$result;
    try {
      _$result = _$v ??
          _$DraftDeletedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'DraftDeletedEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DraftDeletedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
