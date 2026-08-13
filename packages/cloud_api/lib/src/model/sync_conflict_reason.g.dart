// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_conflict_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncConflictReason _$concurrentCreate =
    const SyncConflictReason._('concurrentCreate');
const SyncConflictReason _$divergentContent =
    const SyncConflictReason._('divergentContent');
const SyncConflictReason _$tombstoneDivergence =
    const SyncConflictReason._('tombstoneDivergence');
const SyncConflictReason _$restoreDivergence =
    const SyncConflictReason._('restoreDivergence');
const SyncConflictReason _$renameDivergence =
    const SyncConflictReason._('renameDivergence');
const SyncConflictReason _$unknownDefaultOpenApi =
    const SyncConflictReason._('unknownDefaultOpenApi');

SyncConflictReason _$valueOf(String name) {
  switch (name) {
    case 'concurrentCreate':
      return _$concurrentCreate;
    case 'divergentContent':
      return _$divergentContent;
    case 'tombstoneDivergence':
      return _$tombstoneDivergence;
    case 'restoreDivergence':
      return _$restoreDivergence;
    case 'renameDivergence':
      return _$renameDivergence;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncConflictReason> _$values =
    BuiltSet<SyncConflictReason>(const <SyncConflictReason>[
  _$concurrentCreate,
  _$divergentContent,
  _$tombstoneDivergence,
  _$restoreDivergence,
  _$renameDivergence,
  _$unknownDefaultOpenApi,
]);

class _$SyncConflictReasonMeta {
  const _$SyncConflictReasonMeta();
  SyncConflictReason get concurrentCreate => _$concurrentCreate;
  SyncConflictReason get divergentContent => _$divergentContent;
  SyncConflictReason get tombstoneDivergence => _$tombstoneDivergence;
  SyncConflictReason get restoreDivergence => _$restoreDivergence;
  SyncConflictReason get renameDivergence => _$renameDivergence;
  SyncConflictReason get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SyncConflictReason valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncConflictReason> get values => _$values;
}

abstract class _$SyncConflictReasonMixin {
  // ignore: non_constant_identifier_names
  _$SyncConflictReasonMeta get SyncConflictReason =>
      const _$SyncConflictReasonMeta();
}

Serializer<SyncConflictReason> _$syncConflictReasonSerializer =
    _$SyncConflictReasonSerializer();

class _$SyncConflictReasonSerializer
    implements PrimitiveSerializer<SyncConflictReason> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'concurrentCreate': 'concurrentCreate',
    'divergentContent': 'divergentContent',
    'tombstoneDivergence': 'tombstoneDivergence',
    'restoreDivergence': 'restoreDivergence',
    'renameDivergence': 'renameDivergence',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'concurrentCreate': 'concurrentCreate',
    'divergentContent': 'divergentContent',
    'tombstoneDivergence': 'tombstoneDivergence',
    'restoreDivergence': 'restoreDivergence',
    'renameDivergence': 'renameDivergence',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncConflictReason];
  @override
  final String wireName = 'SyncConflictReason';

  @override
  Object serialize(Serializers serializers, SyncConflictReason object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncConflictReason deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncConflictReason.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
