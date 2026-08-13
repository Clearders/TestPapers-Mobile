// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_mutation_kind.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncMutationKind _$create = const SyncMutationKind._('create');
const SyncMutationKind _$update = const SyncMutationKind._('update');
const SyncMutationKind _$delete = const SyncMutationKind._('delete');
const SyncMutationKind _$restore = const SyncMutationKind._('restore');
const SyncMutationKind _$rename = const SyncMutationKind._('rename');
const SyncMutationKind _$attach = const SyncMutationKind._('attach');
const SyncMutationKind _$detach = const SyncMutationKind._('detach');
const SyncMutationKind _$unknownDefaultOpenApi =
    const SyncMutationKind._('unknownDefaultOpenApi');

SyncMutationKind _$valueOf(String name) {
  switch (name) {
    case 'create':
      return _$create;
    case 'update':
      return _$update;
    case 'delete':
      return _$delete;
    case 'restore':
      return _$restore;
    case 'rename':
      return _$rename;
    case 'attach':
      return _$attach;
    case 'detach':
      return _$detach;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncMutationKind> _$values =
    BuiltSet<SyncMutationKind>(const <SyncMutationKind>[
  _$create,
  _$update,
  _$delete,
  _$restore,
  _$rename,
  _$attach,
  _$detach,
  _$unknownDefaultOpenApi,
]);

class _$SyncMutationKindMeta {
  const _$SyncMutationKindMeta();
  SyncMutationKind get create => _$create;
  SyncMutationKind get update => _$update;
  SyncMutationKind get delete => _$delete;
  SyncMutationKind get restore => _$restore;
  SyncMutationKind get rename => _$rename;
  SyncMutationKind get attach => _$attach;
  SyncMutationKind get detach => _$detach;
  SyncMutationKind get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SyncMutationKind valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncMutationKind> get values => _$values;
}

abstract class _$SyncMutationKindMixin {
  // ignore: non_constant_identifier_names
  _$SyncMutationKindMeta get SyncMutationKind => const _$SyncMutationKindMeta();
}

Serializer<SyncMutationKind> _$syncMutationKindSerializer =
    _$SyncMutationKindSerializer();

class _$SyncMutationKindSerializer
    implements PrimitiveSerializer<SyncMutationKind> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'create': 'create',
    'update': 'update',
    'delete': 'delete',
    'restore': 'restore',
    'rename': 'rename',
    'attach': 'attach',
    'detach': 'detach',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'create': 'create',
    'update': 'update',
    'delete': 'delete',
    'restore': 'restore',
    'rename': 'rename',
    'attach': 'attach',
    'detach': 'detach',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncMutationKind];
  @override
  final String wireName = 'SyncMutationKind';

  @override
  Object serialize(Serializers serializers, SyncMutationKind object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncMutationKind deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncMutationKind.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
