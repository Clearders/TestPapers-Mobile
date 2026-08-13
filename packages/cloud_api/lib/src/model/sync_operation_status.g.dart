// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_operation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncOperationStatus _$applied = const SyncOperationStatus._('applied');
const SyncOperationStatus _$noop = const SyncOperationStatus._('noop');
const SyncOperationStatus _$conflict = const SyncOperationStatus._('conflict');
const SyncOperationStatus _$rejected = const SyncOperationStatus._('rejected');
const SyncOperationStatus _$dependencyFailed =
    const SyncOperationStatus._('dependencyFailed');
const SyncOperationStatus _$unknownDefaultOpenApi =
    const SyncOperationStatus._('unknownDefaultOpenApi');

SyncOperationStatus _$valueOf(String name) {
  switch (name) {
    case 'applied':
      return _$applied;
    case 'noop':
      return _$noop;
    case 'conflict':
      return _$conflict;
    case 'rejected':
      return _$rejected;
    case 'dependencyFailed':
      return _$dependencyFailed;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncOperationStatus> _$values =
    BuiltSet<SyncOperationStatus>(const <SyncOperationStatus>[
  _$applied,
  _$noop,
  _$conflict,
  _$rejected,
  _$dependencyFailed,
  _$unknownDefaultOpenApi,
]);

class _$SyncOperationStatusMeta {
  const _$SyncOperationStatusMeta();
  SyncOperationStatus get applied => _$applied;
  SyncOperationStatus get noop => _$noop;
  SyncOperationStatus get conflict => _$conflict;
  SyncOperationStatus get rejected => _$rejected;
  SyncOperationStatus get dependencyFailed => _$dependencyFailed;
  SyncOperationStatus get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SyncOperationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncOperationStatus> get values => _$values;
}

abstract class _$SyncOperationStatusMixin {
  // ignore: non_constant_identifier_names
  _$SyncOperationStatusMeta get SyncOperationStatus =>
      const _$SyncOperationStatusMeta();
}

Serializer<SyncOperationStatus> _$syncOperationStatusSerializer =
    _$SyncOperationStatusSerializer();

class _$SyncOperationStatusSerializer
    implements PrimitiveSerializer<SyncOperationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applied': 'applied',
    'noop': 'noop',
    'conflict': 'conflict',
    'rejected': 'rejected',
    'dependencyFailed': 'dependencyFailed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'applied': 'applied',
    'noop': 'noop',
    'conflict': 'conflict',
    'rejected': 'rejected',
    'dependencyFailed': 'dependencyFailed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncOperationStatus];
  @override
  final String wireName = 'SyncOperationStatus';

  @override
  Object serialize(Serializers serializers, SyncOperationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncOperationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncOperationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
