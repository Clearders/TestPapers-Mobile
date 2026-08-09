// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_client_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeClientMessageEventEnum
    _$realtimeClientMessageEventEnum_draftPeriodPresencePeriodUpdate =
    const RealtimeClientMessageEventEnum._('draftPeriodPresencePeriodUpdate');
const RealtimeClientMessageEventEnum
    _$realtimeClientMessageEventEnum_unknownDefaultOpenApi =
    const RealtimeClientMessageEventEnum._('unknownDefaultOpenApi');

RealtimeClientMessageEventEnum _$realtimeClientMessageEventEnumValueOf(
    String name) {
  switch (name) {
    case 'draftPeriodPresencePeriodUpdate':
      return _$realtimeClientMessageEventEnum_draftPeriodPresencePeriodUpdate;
    case 'unknownDefaultOpenApi':
      return _$realtimeClientMessageEventEnum_unknownDefaultOpenApi;
    default:
      return _$realtimeClientMessageEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RealtimeClientMessageEventEnum>
    _$realtimeClientMessageEventEnumValues = BuiltSet<
        RealtimeClientMessageEventEnum>(const <RealtimeClientMessageEventEnum>[
  _$realtimeClientMessageEventEnum_draftPeriodPresencePeriodUpdate,
  _$realtimeClientMessageEventEnum_unknownDefaultOpenApi,
]);

const RealtimeClientMessageActivityEnum
    _$realtimeClientMessageActivityEnum_viewing =
    const RealtimeClientMessageActivityEnum._('viewing');
const RealtimeClientMessageActivityEnum
    _$realtimeClientMessageActivityEnum_editing =
    const RealtimeClientMessageActivityEnum._('editing');
const RealtimeClientMessageActivityEnum
    _$realtimeClientMessageActivityEnum_unknownDefaultOpenApi =
    const RealtimeClientMessageActivityEnum._('unknownDefaultOpenApi');

RealtimeClientMessageActivityEnum _$realtimeClientMessageActivityEnumValueOf(
    String name) {
  switch (name) {
    case 'viewing':
      return _$realtimeClientMessageActivityEnum_viewing;
    case 'editing':
      return _$realtimeClientMessageActivityEnum_editing;
    case 'unknownDefaultOpenApi':
      return _$realtimeClientMessageActivityEnum_unknownDefaultOpenApi;
    default:
      return _$realtimeClientMessageActivityEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RealtimeClientMessageActivityEnum>
    _$realtimeClientMessageActivityEnumValues = BuiltSet<
        RealtimeClientMessageActivityEnum>(const <RealtimeClientMessageActivityEnum>[
  _$realtimeClientMessageActivityEnum_viewing,
  _$realtimeClientMessageActivityEnum_editing,
  _$realtimeClientMessageActivityEnum_unknownDefaultOpenApi,
]);

Serializer<RealtimeClientMessageEventEnum>
    _$realtimeClientMessageEventEnumSerializer =
    _$RealtimeClientMessageEventEnumSerializer();
Serializer<RealtimeClientMessageActivityEnum>
    _$realtimeClientMessageActivityEnumSerializer =
    _$RealtimeClientMessageActivityEnumSerializer();

class _$RealtimeClientMessageEventEnumSerializer
    implements PrimitiveSerializer<RealtimeClientMessageEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodPresencePeriodUpdate': 'draft.presence.update',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.presence.update': 'draftPeriodPresencePeriodUpdate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeClientMessageEventEnum];
  @override
  final String wireName = 'RealtimeClientMessageEventEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeClientMessageEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientMessageEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientMessageEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientMessageActivityEnumSerializer
    implements PrimitiveSerializer<RealtimeClientMessageActivityEnum> {
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
  final Iterable<Type> types = const <Type>[RealtimeClientMessageActivityEnum];
  @override
  final String wireName = 'RealtimeClientMessageActivityEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeClientMessageActivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeClientMessageActivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeClientMessageActivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeClientMessage extends RealtimeClientMessage {
  @override
  final OneOf oneOf;

  factory _$RealtimeClientMessage(
          [void Function(RealtimeClientMessageBuilder)? updates]) =>
      (RealtimeClientMessageBuilder()..update(updates))._build();

  _$RealtimeClientMessage._({required this.oneOf}) : super._();
  @override
  RealtimeClientMessage rebuild(
          void Function(RealtimeClientMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeClientMessageBuilder toBuilder() =>
      RealtimeClientMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeClientMessage && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimeClientMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimeClientMessageBuilder
    implements Builder<RealtimeClientMessage, RealtimeClientMessageBuilder> {
  _$RealtimeClientMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimeClientMessageBuilder() {
    RealtimeClientMessage._defaults(this);
  }

  RealtimeClientMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeClientMessage other) {
    _$v = other as _$RealtimeClientMessage;
  }

  @override
  void update(void Function(RealtimeClientMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeClientMessage build() => _build();

  _$RealtimeClientMessage _build() {
    final _$result = _$v ??
        _$RealtimeClientMessage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RealtimeClientMessage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
