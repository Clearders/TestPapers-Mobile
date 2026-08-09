//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_member_update.g.dart';

/// BankMemberUpdate
///
/// Properties:
/// * [role]
@BuiltValue()
abstract class BankMemberUpdate
    implements Built<BankMemberUpdate, BankMemberUpdateBuilder> {
  @BuiltValueField(wireName: r'role')
  BankRole get role;
  // enum roleEnum {  viewer,  editor,  };

  BankMemberUpdate._();

  factory BankMemberUpdate([void updates(BankMemberUpdateBuilder b)]) =
      _$BankMemberUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankMemberUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankMemberUpdate> get serializer =>
      _$BankMemberUpdateSerializer();
}

class _$BankMemberUpdateSerializer
    implements PrimitiveSerializer<BankMemberUpdate> {
  @override
  final Iterable<Type> types = const [BankMemberUpdate, _$BankMemberUpdate];

  @override
  final String wireName = r'BankMemberUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankMemberUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(BankRole),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankMemberUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankMemberUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankRole),
          ) as BankRole;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankMemberUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankMemberUpdateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
