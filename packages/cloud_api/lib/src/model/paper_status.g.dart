// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaperStatus _$draft = const PaperStatus._('draft');
const PaperStatus _$published = const PaperStatus._('published');
const PaperStatus _$unknownDefaultOpenApi =
    const PaperStatus._('unknownDefaultOpenApi');

PaperStatus _$valueOf(String name) {
  switch (name) {
    case 'draft':
      return _$draft;
    case 'published':
      return _$published;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<PaperStatus> _$values =
    BuiltSet<PaperStatus>(const <PaperStatus>[
  _$draft,
  _$published,
  _$unknownDefaultOpenApi,
]);

class _$PaperStatusMeta {
  const _$PaperStatusMeta();
  PaperStatus get draft => _$draft;
  PaperStatus get published => _$published;
  PaperStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  PaperStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PaperStatus> get values => _$values;
}

abstract class _$PaperStatusMixin {
  // ignore: non_constant_identifier_names
  _$PaperStatusMeta get PaperStatus => const _$PaperStatusMeta();
}

Serializer<PaperStatus> _$paperStatusSerializer = _$PaperStatusSerializer();

class _$PaperStatusSerializer implements PrimitiveSerializer<PaperStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'draft': 'draft',
    'published': 'published',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'draft': 'draft',
    'published': 'published',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaperStatus];
  @override
  final String wireName = 'PaperStatus';

  @override
  Object serialize(Serializers serializers, PaperStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaperStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaperStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
