//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_visibility.g.dart';

class BankVisibility extends EnumClass {
  @BuiltValueEnumConst(wireName: r'private')
  static const BankVisibility private = _$private;
  @BuiltValueEnumConst(wireName: r'team')
  static const BankVisibility team = _$team;
  @BuiltValueEnumConst(wireName: r'public')
  static const BankVisibility public = _$public;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankVisibility unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<BankVisibility> get serializer =>
      _$bankVisibilitySerializer;

  const BankVisibility._(String name) : super(name);

  static BuiltSet<BankVisibility> get values => _$values;
  static BankVisibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BankVisibilityMixin = Object with _$BankVisibilityMixin;
