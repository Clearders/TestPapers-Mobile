// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_changed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftChangedEventEventEnum
    _$draftChangedEventEventEnum_draftPeriodUpdated =
    const DraftChangedEventEventEnum._('draftPeriodUpdated');
const DraftChangedEventEventEnum
    _$draftChangedEventEventEnum_draftPeriodReviewPeriodUpdated =
    const DraftChangedEventEventEnum._('draftPeriodReviewPeriodUpdated');
const DraftChangedEventEventEnum
    _$draftChangedEventEventEnum_draftPeriodCommentPeriodCreated =
    const DraftChangedEventEventEnum._('draftPeriodCommentPeriodCreated');
const DraftChangedEventEventEnum
    _$draftChangedEventEventEnum_draftPeriodCommentPeriodUpdated =
    const DraftChangedEventEventEnum._('draftPeriodCommentPeriodUpdated');
const DraftChangedEventEventEnum
    _$draftChangedEventEventEnum_unknownDefaultOpenApi =
    const DraftChangedEventEventEnum._('unknownDefaultOpenApi');

DraftChangedEventEventEnum _$draftChangedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'draftPeriodUpdated':
      return _$draftChangedEventEventEnum_draftPeriodUpdated;
    case 'draftPeriodReviewPeriodUpdated':
      return _$draftChangedEventEventEnum_draftPeriodReviewPeriodUpdated;
    case 'draftPeriodCommentPeriodCreated':
      return _$draftChangedEventEventEnum_draftPeriodCommentPeriodCreated;
    case 'draftPeriodCommentPeriodUpdated':
      return _$draftChangedEventEventEnum_draftPeriodCommentPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$draftChangedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$draftChangedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftChangedEventEventEnum> _$draftChangedEventEventEnumValues =
    BuiltSet<DraftChangedEventEventEnum>(const <DraftChangedEventEventEnum>[
  _$draftChangedEventEventEnum_draftPeriodUpdated,
  _$draftChangedEventEventEnum_draftPeriodReviewPeriodUpdated,
  _$draftChangedEventEventEnum_draftPeriodCommentPeriodCreated,
  _$draftChangedEventEventEnum_draftPeriodCommentPeriodUpdated,
  _$draftChangedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<DraftChangedEventEventEnum> _$draftChangedEventEventEnumSerializer =
    _$DraftChangedEventEventEnumSerializer();

class _$DraftChangedEventEventEnumSerializer
    implements PrimitiveSerializer<DraftChangedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodUpdated': 'draft.updated',
    'draftPeriodReviewPeriodUpdated': 'draft.review.updated',
    'draftPeriodCommentPeriodCreated': 'draft.comment.created',
    'draftPeriodCommentPeriodUpdated': 'draft.comment.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.updated': 'draftPeriodUpdated',
    'draft.review.updated': 'draftPeriodReviewPeriodUpdated',
    'draft.comment.created': 'draftPeriodCommentPeriodCreated',
    'draft.comment.updated': 'draftPeriodCommentPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftChangedEventEventEnum];
  @override
  final String wireName = 'DraftChangedEventEventEnum';

  @override
  Object serialize(Serializers serializers, DraftChangedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftChangedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftChangedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DraftChangedEvent extends DraftChangedEvent {
  @override
  final DraftChangedEventEventEnum event;
  @override
  final DraftChangedPayload payload;

  factory _$DraftChangedEvent(
          [void Function(DraftChangedEventBuilder)? updates]) =>
      (DraftChangedEventBuilder()..update(updates))._build();

  _$DraftChangedEvent._({required this.event, required this.payload})
      : super._();
  @override
  DraftChangedEvent rebuild(void Function(DraftChangedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DraftChangedEventBuilder toBuilder() =>
      DraftChangedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DraftChangedEvent &&
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
    return (newBuiltValueToStringHelper(r'DraftChangedEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class DraftChangedEventBuilder
    implements Builder<DraftChangedEvent, DraftChangedEventBuilder> {
  _$DraftChangedEvent? _$v;

  DraftChangedEventEventEnum? _event;
  DraftChangedEventEventEnum? get event => _$this._event;
  set event(DraftChangedEventEventEnum? event) => _$this._event = event;

  DraftChangedPayloadBuilder? _payload;
  DraftChangedPayloadBuilder get payload =>
      _$this._payload ??= DraftChangedPayloadBuilder();
  set payload(DraftChangedPayloadBuilder? payload) => _$this._payload = payload;

  DraftChangedEventBuilder() {
    DraftChangedEvent._defaults(this);
  }

  DraftChangedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DraftChangedEvent other) {
    _$v = other as _$DraftChangedEvent;
  }

  @override
  void update(void Function(DraftChangedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DraftChangedEvent build() => _build();

  _$DraftChangedEvent _build() {
    _$DraftChangedEvent _$result;
    try {
      _$result = _$v ??
          _$DraftChangedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'DraftChangedEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DraftChangedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
