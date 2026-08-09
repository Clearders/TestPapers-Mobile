// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_server_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimeServerMessageEventEnum
    _$realtimeServerMessageEventEnum_draftPeriodCollaboratorsPeriodUpdated =
    const RealtimeServerMessageEventEnum._(
        'draftPeriodCollaboratorsPeriodUpdated');
const RealtimeServerMessageEventEnum
    _$realtimeServerMessageEventEnum_unknownDefaultOpenApi =
    const RealtimeServerMessageEventEnum._('unknownDefaultOpenApi');

RealtimeServerMessageEventEnum _$realtimeServerMessageEventEnumValueOf(
    String name) {
  switch (name) {
    case 'draftPeriodCollaboratorsPeriodUpdated':
      return _$realtimeServerMessageEventEnum_draftPeriodCollaboratorsPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$realtimeServerMessageEventEnum_unknownDefaultOpenApi;
    default:
      return _$realtimeServerMessageEventEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RealtimeServerMessageEventEnum>
    _$realtimeServerMessageEventEnumValues = BuiltSet<
        RealtimeServerMessageEventEnum>(const <RealtimeServerMessageEventEnum>[
  _$realtimeServerMessageEventEnum_draftPeriodCollaboratorsPeriodUpdated,
  _$realtimeServerMessageEventEnum_unknownDefaultOpenApi,
]);

Serializer<RealtimeServerMessageEventEnum>
    _$realtimeServerMessageEventEnumSerializer =
    _$RealtimeServerMessageEventEnumSerializer();

class _$RealtimeServerMessageEventEnumSerializer
    implements PrimitiveSerializer<RealtimeServerMessageEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draftPeriodCollaboratorsPeriodUpdated': 'draft.collaborators.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft.collaborators.updated': 'draftPeriodCollaboratorsPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimeServerMessageEventEnum];
  @override
  final String wireName = 'RealtimeServerMessageEventEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimeServerMessageEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimeServerMessageEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimeServerMessageEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimeServerMessage extends RealtimeServerMessage {
  @override
  final OneOf oneOf;

  factory _$RealtimeServerMessage(
          [void Function(RealtimeServerMessageBuilder)? updates]) =>
      (RealtimeServerMessageBuilder()..update(updates))._build();

  _$RealtimeServerMessage._({required this.oneOf}) : super._();
  @override
  RealtimeServerMessage rebuild(
          void Function(RealtimeServerMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimeServerMessageBuilder toBuilder() =>
      RealtimeServerMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimeServerMessage && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'RealtimeServerMessage')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimeServerMessageBuilder
    implements Builder<RealtimeServerMessage, RealtimeServerMessageBuilder> {
  _$RealtimeServerMessage? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimeServerMessageBuilder() {
    RealtimeServerMessage._defaults(this);
  }

  RealtimeServerMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimeServerMessage other) {
    _$v = other as _$RealtimeServerMessage;
  }

  @override
  void update(void Function(RealtimeServerMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimeServerMessage build() => _build();

  _$RealtimeServerMessage _build() {
    final _$result = _$v ??
        _$RealtimeServerMessage._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RealtimeServerMessage', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
