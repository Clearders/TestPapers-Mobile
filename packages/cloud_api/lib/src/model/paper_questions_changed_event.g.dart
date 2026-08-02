// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_questions_changed_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaperQuestionsChangedEventEventEnum
    _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodAdded =
    const PaperQuestionsChangedEventEventEnum._(
        'paperPeriodQuestionsPeriodAdded');
const PaperQuestionsChangedEventEventEnum
    _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodReordered =
    const PaperQuestionsChangedEventEventEnum._(
        'paperPeriodQuestionsPeriodReordered');
const PaperQuestionsChangedEventEventEnum
    _$paperQuestionsChangedEventEventEnum_unknownDefaultOpenApi =
    const PaperQuestionsChangedEventEventEnum._('unknownDefaultOpenApi');

PaperQuestionsChangedEventEventEnum
    _$paperQuestionsChangedEventEventEnumValueOf(String name) {
  switch (name) {
    case 'paperPeriodQuestionsPeriodAdded':
      return _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodAdded;
    case 'paperPeriodQuestionsPeriodReordered':
      return _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodReordered;
    case 'unknownDefaultOpenApi':
      return _$paperQuestionsChangedEventEventEnum_unknownDefaultOpenApi;
    default:
      return _$paperQuestionsChangedEventEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaperQuestionsChangedEventEventEnum>
    _$paperQuestionsChangedEventEventEnumValues = BuiltSet<
        PaperQuestionsChangedEventEventEnum>(const <PaperQuestionsChangedEventEventEnum>[
  _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodAdded,
  _$paperQuestionsChangedEventEventEnum_paperPeriodQuestionsPeriodReordered,
  _$paperQuestionsChangedEventEventEnum_unknownDefaultOpenApi,
]);

Serializer<PaperQuestionsChangedEventEventEnum>
    _$paperQuestionsChangedEventEventEnumSerializer =
    _$PaperQuestionsChangedEventEventEnumSerializer();

class _$PaperQuestionsChangedEventEventEnumSerializer
    implements PrimitiveSerializer<PaperQuestionsChangedEventEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paperPeriodQuestionsPeriodAdded': 'paper.questions.added',
    'paperPeriodQuestionsPeriodReordered': 'paper.questions.reordered',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paper.questions.added': 'paperPeriodQuestionsPeriodAdded',
    'paper.questions.reordered': 'paperPeriodQuestionsPeriodReordered',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaperQuestionsChangedEventEventEnum
  ];
  @override
  final String wireName = 'PaperQuestionsChangedEventEventEnum';

  @override
  Object serialize(
          Serializers serializers, PaperQuestionsChangedEventEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaperQuestionsChangedEventEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaperQuestionsChangedEventEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaperQuestionsChangedEvent extends PaperQuestionsChangedEvent {
  @override
  final PaperQuestionsChangedEventEventEnum event;
  @override
  final PaperQuestionsChangedPayload payload;

  factory _$PaperQuestionsChangedEvent(
          [void Function(PaperQuestionsChangedEventBuilder)? updates]) =>
      (PaperQuestionsChangedEventBuilder()..update(updates))._build();

  _$PaperQuestionsChangedEvent._({required this.event, required this.payload})
      : super._();
  @override
  PaperQuestionsChangedEvent rebuild(
          void Function(PaperQuestionsChangedEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperQuestionsChangedEventBuilder toBuilder() =>
      PaperQuestionsChangedEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperQuestionsChangedEvent &&
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
    return (newBuiltValueToStringHelper(r'PaperQuestionsChangedEvent')
          ..add('event', event)
          ..add('payload', payload))
        .toString();
  }
}

class PaperQuestionsChangedEventBuilder
    implements
        Builder<PaperQuestionsChangedEvent, PaperQuestionsChangedEventBuilder> {
  _$PaperQuestionsChangedEvent? _$v;

  PaperQuestionsChangedEventEventEnum? _event;
  PaperQuestionsChangedEventEventEnum? get event => _$this._event;
  set event(PaperQuestionsChangedEventEventEnum? event) =>
      _$this._event = event;

  PaperQuestionsChangedPayloadBuilder? _payload;
  PaperQuestionsChangedPayloadBuilder get payload =>
      _$this._payload ??= PaperQuestionsChangedPayloadBuilder();
  set payload(PaperQuestionsChangedPayloadBuilder? payload) =>
      _$this._payload = payload;

  PaperQuestionsChangedEventBuilder() {
    PaperQuestionsChangedEvent._defaults(this);
  }

  PaperQuestionsChangedEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperQuestionsChangedEvent other) {
    _$v = other as _$PaperQuestionsChangedEvent;
  }

  @override
  void update(void Function(PaperQuestionsChangedEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperQuestionsChangedEvent build() => _build();

  _$PaperQuestionsChangedEvent _build() {
    _$PaperQuestionsChangedEvent _$result;
    try {
      _$result = _$v ??
          _$PaperQuestionsChangedEvent._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'PaperQuestionsChangedEvent', 'event'),
            payload: payload.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperQuestionsChangedEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
