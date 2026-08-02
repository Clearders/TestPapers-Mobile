// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_density.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LayoutDensity _$auto = const LayoutDensity._('auto');
const LayoutDensity _$normal = const LayoutDensity._('normal');
const LayoutDensity _$compact = const LayoutDensity._('compact');
const LayoutDensity _$dense = const LayoutDensity._('dense');
const LayoutDensity _$unknownDefaultOpenApi =
    const LayoutDensity._('unknownDefaultOpenApi');

LayoutDensity _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'normal':
      return _$normal;
    case 'compact':
      return _$compact;
    case 'dense':
      return _$dense;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<LayoutDensity> _$values =
    BuiltSet<LayoutDensity>(const <LayoutDensity>[
  _$auto,
  _$normal,
  _$compact,
  _$dense,
  _$unknownDefaultOpenApi,
]);

class _$LayoutDensityMeta {
  const _$LayoutDensityMeta();
  LayoutDensity get auto => _$auto;
  LayoutDensity get normal => _$normal;
  LayoutDensity get compact => _$compact;
  LayoutDensity get dense => _$dense;
  LayoutDensity get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  LayoutDensity valueOf(String name) => _$valueOf(name);
  BuiltSet<LayoutDensity> get values => _$values;
}

abstract class _$LayoutDensityMixin {
  // ignore: non_constant_identifier_names
  _$LayoutDensityMeta get LayoutDensity => const _$LayoutDensityMeta();
}

Serializer<LayoutDensity> _$layoutDensitySerializer =
    _$LayoutDensitySerializer();

class _$LayoutDensitySerializer implements PrimitiveSerializer<LayoutDensity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'normal': 'normal',
    'compact': 'compact',
    'dense': 'dense',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'normal': 'normal',
    'compact': 'compact',
    'dense': 'dense',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LayoutDensity];
  @override
  final String wireName = 'LayoutDensity';

  @override
  Object serialize(Serializers serializers, LayoutDensity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LayoutDensity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LayoutDensity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
