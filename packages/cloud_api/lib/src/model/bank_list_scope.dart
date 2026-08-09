//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_list_scope.g.dart';

class BankListScope extends EnumClass {
  @BuiltValueEnumConst(wireName: r'visible')
  static const BankListScope visible = _$visible;
  @BuiltValueEnumConst(wireName: r'owned')
  static const BankListScope owned = _$owned;
  @BuiltValueEnumConst(wireName: r'subscribed')
  static const BankListScope subscribed = _$subscribed;
  @BuiltValueEnumConst(wireName: r'public')
  static const BankListScope public = _$public;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankListScope unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<BankListScope> get serializer => _$bankListScopeSerializer;

  const BankListScope._(String name) : super(name);

  static BuiltSet<BankListScope> get values => _$values;
  static BankListScope valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BankListScopeMixin = Object with _$BankListScopeMixin;
