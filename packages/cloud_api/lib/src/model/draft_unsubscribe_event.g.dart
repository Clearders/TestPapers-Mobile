// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_unsubscribe_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftUnsubscribeEventEventEnum
    _$draftUnsubscribeEventEventEnum_draftPeriodUnsubscribe =
    const DraftUnsubscribeEventEventEnum._('draftPeriodUnsubscribe');
const DraftUnsubscribeEventEventEnum
    _$draftUnsubscribeEventEventEnum_unknownDefaultOpenApi =
    const DraftUnsubscribeEventEventEnum._('unknownDefaultOpenApi');

DraftUnsubscribeEventEventEnum _$draftUnsubscribeEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'draftPeriodUnsubscribe':
      return _$draftUnsubscribeEventEventEnum_draftPeriodUnsubscribe;
    case 'unknownDefaultOpenApi':
      return _$draftUnsubscribeEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftUnsubscribeEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftUnsubscribeEventEventEnum>
    _$draftUnsubscribeEventEventEnumValues = BuiltSet<
        DraftUnsubscribeEventEventEnum>(const <DraftUnsubscribeEventEventEnum>[
  _$draftUnsubscribeEventEventEnum_draftPeriodUnsubscribe,
  _$draftUnsubscribeEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftUnsubscribeEventEventEnum>
    _$draftUnsubscribeEventEventEnumSerializer =
    _$DraftUnsubscribeEventEventEnumSerializer();

class _$DraftUnsubscribeEventEventEnumSerializer
    implements PrimitiveSerializer<DraftUnsubscribeEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodUnsubscribe': 'draft.unsubscribe',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.unsubscribe': 'draftPeriodUnsubscribe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftUnsubscribeEventEventEnum];
  @override
  final String wireName = 'DraftUnsubscribeEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, DraftUnsubscribeEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftUnsubscribeEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftUnsubscribeEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftUnsubscribeEvent extends DraftUnsubscribeEvent {
  @override
  final String draftId;
  @override
  final DraftUnsubscribeEventEventEnum event;

  factory _$DraftUnsubscribeEvent(
          [void Function(DraftUnsubscribeEventBuilder)? updates]) =>
      (DraftUnsubscribeEventBuilder()..update(updates))._build();

  _$DraftUnsubscribeEvent._({required this.draftId, required this.event})
      : super._();
  @override
  DraftUnsubscribeEvent rebuild(
          void Function(DraftUnsubscribeEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftUnsubscribeEventBuilder toBuilder() =>
      DraftUnsubscribeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftUnsubscribeEvent &&
        draftId == other.draftId &&
        event == other.event;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, draftId.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DraftUnsubscribeEvent')
          ..add('draftId', draftId)
          ..add('event', event))
        .toString();
  }
}

class DraftUnsubscribeEventBuilder
    implements Builder<DraftUnsubscribeEvent, DraftUnsubscribeEventBuilder> {
  _$DraftUnsubscribeEvent? _$v;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  DraftUnsubscribeEventEventEnum? _event;
  DraftUnsubscribeEventEventEnum? get event => _$this._event;
  set event(DraftUnsubscribeEventEventEnum? event) => _$this._event = event;

  DraftUnsubscribeEventBuilder() {
    DraftUnsubscribeEvent._defaults(this);
  }

  DraftUnsubscribeEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId;
      _event = $v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftUnsubscribeEvent other) {
    _$v = other as _$DraftUnsubscribeEvent;
  }

  @override
  void update(void Function(DraftUnsubscribeEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftUnsubscribeEvent build() => _build();

  _$DraftUnsubscribeEvent _build() {
    final _$result = _$v ??
        _$DraftUnsubscribeEvent._(
          draftId: BuiltValueNullFieldError.checkNotNull(
              draftId, r'DraftUnsubscribeEvent', 'draftId'),
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'DraftUnsubscribeEvent', 'event'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
