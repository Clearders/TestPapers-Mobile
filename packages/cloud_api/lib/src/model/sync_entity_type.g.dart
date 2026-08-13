// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_entity_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncEntityType _$question = const SyncEntityType._('question');
const SyncEntityType _$paper = const SyncEntityType._('paper');
const SyncEntityType _$draft = const SyncEntityType._('draft');
const SyncEntityType _$attachment = const SyncEntityType._('attachment');
const SyncEntityType _$comment = const SyncEntityType._('comment');
const SyncEntityType _$favorite = const SyncEntityType._('favorite');
const SyncEntityType _$setting = const SyncEntityType._('setting');
const SyncEntityType _$unknownDefaultOpenApi =
    const SyncEntityType._('unknownDefaultOpenApi');

SyncEntityType _$valueOf(String name) {
  switch (name) {
    case 'question':
      return _$question;
    case 'paper':
      return _$paper;
    case 'draft':
      return _$draft;
    case 'attachment':
      return _$attachment;
    case 'comment':
      return _$comment;
    case 'favorite':
      return _$favorite;
    case 'setting':
      return _$setting;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncEntityType> _$values =
    BuiltSet<SyncEntityType>(const <SyncEntityType>[
  _$question,
  _$paper,
  _$draft,
  _$attachment,
  _$comment,
  _$favorite,
  _$setting,
  _$unknownDefaultOpenApi,
]);

class _$SyncEntityTypeMeta {
  const _$SyncEntityTypeMeta();
  SyncEntityType get question => _$question;
  SyncEntityType get paper => _$paper;
  SyncEntityType get draft => _$draft;
  SyncEntityType get attachment => _$attachment;
  SyncEntityType get comment => _$comment;
  SyncEntityType get favorite => _$favorite;
  SyncEntityType get setting => _$setting;
  SyncEntityType get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SyncEntityType valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncEntityType> get values => _$values;
}

abstract class _$SyncEntityTypeMixin {
  // ignore: non_constant_identifier_names
  _$SyncEntityTypeMeta get SyncEntityType => const _$SyncEntityTypeMeta();
}

Serializer<SyncEntityType> _$syncEntityTypeSerializer =
    _$SyncEntityTypeSerializer();

class _$SyncEntityTypeSerializer
    implements PrimitiveSerializer<SyncEntityType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'question': 'question',
    'paper': 'paper',
    'draft': 'draft',
    'attachment': 'attachment',
    'comment': 'comment',
    'favorite': 'favorite',
    'setting': 'setting',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'question': 'question',
    'paper': 'paper',
    'draft': 'draft',
    'attachment': 'attachment',
    'comment': 'comment',
    'favorite': 'favorite',
    'setting': 'setting',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncEntityType];
  @override
  final String wireName = 'SyncEntityType';

  @override
  Object serialize(Serializers serializers, SyncEntityType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncEntityType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncEntityType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
