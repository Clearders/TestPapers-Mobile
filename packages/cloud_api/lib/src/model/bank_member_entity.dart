//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/bank_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_member_entity.g.dart';

/// BankMemberEntity
///
/// Properties:
/// * [createdAt]
/// * [role]
/// * [updatedAt]
/// * [user]
@BuiltValue()
abstract class BankMemberEntity
    implements Built<BankMemberEntity, BankMemberEntityBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'role')
  BankRole get role;
  // enum roleEnum {  viewer,  editor,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'user')
  BankUserRef get user;

  BankMemberEntity._();

  factory BankMemberEntity([void updates(BankMemberEntityBuilder b)]) =
      _$BankMemberEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankMemberEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankMemberEntity> get serializer =>
      _$BankMemberEntitySerializer();
}

class _$BankMemberEntitySerializer
    implements PrimitiveSerializer<BankMemberEntity> {
  @override
  final Iterable<Type> types = const [BankMemberEntity, _$BankMemberEntity];

  @override
  final String wireName = r'BankMemberEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankMemberEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(BankRole),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(BankUserRef),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankMemberEntity object, {
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
    required BankMemberEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankRole),
          ) as BankRole;
          result.role = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankUserRef),
          ) as BankUserRef;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankMemberEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankMemberEntityBuilder();
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
