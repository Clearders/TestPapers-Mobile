// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_resolution_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncResolutionAction _$keepLocal =
    const SyncResolutionAction._('keepLocal');
const SyncResolutionAction _$useCloud =
    const SyncResolutionAction._('useCloud');
const SyncResolutionAction _$saveCopy =
    const SyncResolutionAction._('saveCopy');
const SyncResolutionAction _$manualMerge =
    const SyncResolutionAction._('manualMerge');
const SyncResolutionAction _$restoreVersion =
    const SyncResolutionAction._('restoreVersion');
const SyncResolutionAction _$undo = const SyncResolutionAction._('undo');
const SyncResolutionAction _$unknownDefaultOpenApi =
    const SyncResolutionAction._('unknownDefaultOpenApi');

SyncResolutionAction _$valueOf(String name) {
  switch (name) {
    case 'keepLocal':
      return _$keepLocal;
    case 'useCloud':
      return _$useCloud;
    case 'saveCopy':
      return _$saveCopy;
    case 'manualMerge':
      return _$manualMerge;
    case 'restoreVersion':
      return _$restoreVersion;
    case 'undo':
      return _$undo;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<SyncResolutionAction> _$values =
    BuiltSet<SyncResolutionAction>(const <SyncResolutionAction>[
  _$keepLocal,
  _$useCloud,
  _$saveCopy,
  _$manualMerge,
  _$restoreVersion,
  _$undo,
  _$unknownDefaultOpenApi,
]);

class _$SyncResolutionActionMeta {
  const _$SyncResolutionActionMeta();
  SyncResolutionAction get keepLocal => _$keepLocal;
  SyncResolutionAction get useCloud => _$useCloud;
  SyncResolutionAction get saveCopy => _$saveCopy;
  SyncResolutionAction get manualMerge => _$manualMerge;
  SyncResolutionAction get restoreVersion => _$restoreVersion;
  SyncResolutionAction get undo => _$undo;
  SyncResolutionAction get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  SyncResolutionAction valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncResolutionAction> get values => _$values;
}

abstract class _$SyncResolutionActionMixin {
  // ignore: non_constant_identifier_names
  _$SyncResolutionActionMeta get SyncResolutionAction =>
      const _$SyncResolutionActionMeta();
}

Serializer<SyncResolutionAction> _$syncResolutionActionSerializer =
    _$SyncResolutionActionSerializer();

class _$SyncResolutionActionSerializer
    implements PrimitiveSerializer<SyncResolutionAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'keepLocal': 'keepLocal',
    'useCloud': 'useCloud',
    'saveCopy': 'saveCopy',
    'manualMerge': 'manualMerge',
    'restoreVersion': 'restoreVersion',
    'undo': 'undo',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'keepLocal': 'keepLocal',
    'useCloud': 'useCloud',
    'saveCopy': 'saveCopy',
    'manualMerge': 'manualMerge',
    'restoreVersion': 'restoreVersion',
    'undo': 'undo',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncResolutionAction];
  @override
  final String wireName = 'SyncResolutionAction';

  @override
  Object serialize(Serializers serializers, SyncResolutionAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncResolutionAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncResolutionAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
