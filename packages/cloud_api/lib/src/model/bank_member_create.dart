//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_member_create.g.dart';

/// BankMemberCreate
///
/// Properties:
/// * [role]
/// * [username]
@BuiltValue()
abstract class BankMemberCreate
    implements Built<BankMemberCreate, BankMemberCreateBuilder> {
  @BuiltValueField(wireName: r'role')
  BankRole get role;
  // enum roleEnum {  viewer,  editor,  };

  @BuiltValueField(wireName: r'username')
  String get username;

  BankMemberCreate._();

  factory BankMemberCreate([void updates(BankMemberCreateBuilder b)]) =
      _$BankMemberCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankMemberCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankMemberCreate> get serializer =>
      _$BankMemberCreateSerializer();
}

class _$BankMemberCreateSerializer
    implements PrimitiveSerializer<BankMemberCreate> {
  @override
  final Iterable<Type> types = const [BankMemberCreate, _$BankMemberCreate];

  @override
  final String wireName = r'BankMemberCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankMemberCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(BankRole),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankMemberCreate object, {
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
    required BankMemberCreateBuilder result,
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
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankMemberCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankMemberCreateBuilder();
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
