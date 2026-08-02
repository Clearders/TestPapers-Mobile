// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_comment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DraftCommentStatus _$open = const DraftCommentStatus._('open');
const DraftCommentStatus _$resolved = const DraftCommentStatus._('resolved');
const DraftCommentStatus _$unknownDefaultOpenApi =
    const DraftCommentStatus._('unknownDefaultOpenApi');

DraftCommentStatus _$valueOf(String name) {
  switch (name) {
    case 'open':
      return _$open;
    case 'resolved':
      return _$resolved;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<DraftCommentStatus> _$values =
    BuiltSet<DraftCommentStatus>(const <DraftCommentStatus>[
  _$open,
  _$resolved,
  _$unknownDefaultOpenApi,
]);

class _$DraftCommentStatusMeta {
  const _$DraftCommentStatusMeta();
  DraftCommentStatus get open => _$open;
  DraftCommentStatus get resolved => _$resolved;
  DraftCommentStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  DraftCommentStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DraftCommentStatus> get values => _$values;
}

abstract class _$DraftCommentStatusMixin {
  // ignore: non_constant_identifier_names
  _$DraftCommentStatusMeta get DraftCommentStatus =>
      const _$DraftCommentStatusMeta();
}

Serializer<DraftCommentStatus> _$draftCommentStatusSerializer =
    _$DraftCommentStatusSerializer();

class _$DraftCommentStatusSerializer
    implements PrimitiveSerializer<DraftCommentStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'resolved': 'resolved',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'resolved': 'resolved',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DraftCommentStatus];
  @override
  final String wireName = 'DraftCommentStatus';

  @override
  Object serialize(Serializers serializers, DraftCommentStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DraftCommentStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DraftCommentStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
