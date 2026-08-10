// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_subscribe_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftSubscribeEventEventEnum
    _$draftSubscribeEventEventEnum_draftPeriodSubscribe =
    const DraftSubscribeEventEventEnum._('draftPeriodSubscribe');
const DraftSubscribeEventEventEnum
    _$draftSubscribeEventEventEnum_unknownDefaultOpenApi =
    const DraftSubscribeEventEventEnum._('unknownDefaultOpenApi');

DraftSubscribeEventEventEnum _$draftSubscribeEventEventEnumValueOf(
    String name) {
  switch (name) {
    case 'draftPeriodSubscribe':
      return _$draftSubscribeEventEventEnum_draftPeriodSubscribe;
    case 'unknownDefaultOpenApi':
      return _$draftSubscribeEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftSubscribeEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftSubscribeEventEventEnum>
    _$draftSubscribeEventEventEnumValues =
    BuiltSet<DraftSubscribeEventEventEnum>(const <DraftSubscribeEventEventEnum>[
  _$draftSubscribeEventEventEnum_draftPeriodSubscribe,
  _$draftSubscribeEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftSubscribeEventEventEnum>
    _$draftSubscribeEventEventEnumSerializer =
    _$DraftSubscribeEventEventEnumSerializer();

class _$DraftSubscribeEventEventEnumSerializer
    implements PrimitiveSerializer<DraftSubscribeEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodSubscribe': 'draft.subscribe',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.subscribe': 'draftPeriodSubscribe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftSubscribeEventEventEnum];
  @override
  final String wireName = 'DraftSubscribeEventEventEnum';

  @override
  Object serialize(Serializers serializers, DraftSubscribeEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftSubscribeEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftSubscribeEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftSubscribeEvent extends DraftSubscribeEvent {
  @override
  final String draftId;
  @override
  final DraftSubscribeEventEventEnum event;

  factory _$DraftSubscribeEvent(
          [void Function(DraftSubscribeEventBuilder)? updates]) =>
      (DraftSubscribeEventBuilder()..update(updates))._build();

  _$DraftSubscribeEvent._({required this.draftId, required this.event})
      : super._();
  @override
  DraftSubscribeEvent rebuild(
          void Function(DraftSubscribeEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftSubscribeEventBuilder toBuilder() =>
      DraftSubscribeEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftSubscribeEvent &&
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
    return (newBuiltValueToStringHelper(r'DraftSubscribeEvent')
          ..add('draftId', draftId)
          ..add('event', event))
        .toString();
  }
}

class DraftSubscribeEventBuilder
    implements Builder<DraftSubscribeEvent, DraftSubscribeEventBuilder> {
  _$DraftSubscribeEvent? _$v;

  String? _draftId;
  String? get draftId => _$this._draftId;
  set draftId(String? draftId) => _$this._draftId = draftId;

  DraftSubscribeEventEventEnum? _event;
  DraftSubscribeEventEventEnum? get event => _$this._event;
  set event(DraftSubscribeEventEventEnum? event) => _$this._event = event;

  DraftSubscribeEventBuilder() {
    DraftSubscribeEvent._defaults(this);
  }

  DraftSubscribeEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _draftId = $v.draftId;
      _event = $v.event;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftSubscribeEvent other) {
    _$v = other as _$DraftSubscribeEvent;
  }

  @override
  void update(void Function(DraftSubscribeEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftSubscribeEvent build() => _build();

  _$DraftSubscribeEvent _build() {
    final _$result = _$v ??
        _$DraftSubscribeEvent._(
          draftId: BuiltValueNullFieldError.checkNotNull(
              draftId, r'DraftSubscribeEvent', 'draftId'),
          event: BuiltValueNullFieldError.checkNotNull(
              event, r'DraftSubscribeEvent', 'event'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
