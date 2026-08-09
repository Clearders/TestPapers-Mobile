//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/user_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_entity.g.dart';

/// UserEntity
///
/// Properties:
/// * [avatarUrl]
/// * [createdAt]
/// * [displayName]
/// * [id]
/// * [isActive]
/// * [permissions]
/// * [publicId]
/// * [role]
/// * [updatedAt]
/// * [username]
@BuiltValue()
abstract class UserEntity implements Built<UserEntity, UserEntityBuilder> {
  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<UserEntityPermissionsEnum> get permissions;
  // enum permissionsEnum {  questions:read,  questions:write,  questions:delete,  answers:read,  papers:read,  papers:write,  users:manage,  banks:read,  banks:write,  banks:delete,  banks:publish,  banks:subscribe,  };

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'role')
  UserRole get role;
  // enum roleEnum {  admin,  teacher,  viewer,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'username')
  String get username;

  UserEntity._();

  factory UserEntity([void updates(UserEntityBuilder b)]) = _$UserEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEntity> get serializer => _$UserEntitySerializer();
}

class _$UserEntitySerializer implements PrimitiveSerializer<UserEntity> {
  @override
  final Iterable<Type> types = const [UserEntity, _$UserEntity];

  @override
  final String wireName = r'UserEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType:
          const FullType(BuiltList, [FullType(UserEntityPermissionsEnum)]),
    );
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserRole),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
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
    UserEntity object, {
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
    required UserEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatarUrl = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(UserEntityPermissionsEnum)]),
          ) as BuiltList<UserEntityPermissionsEnum>;
          result.permissions.replace(valueDes);
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRole),
          ) as UserRole;
          result.role = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  UserEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEntityBuilder();
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

class UserEntityPermissionsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'questions:read')
  static const UserEntityPermissionsEnum questionsColonRead =
      _$userEntityPermissionsEnum_questionsColonRead;
  @BuiltValueEnumConst(wireName: r'questions:write')
  static const UserEntityPermissionsEnum questionsColonWrite =
      _$userEntityPermissionsEnum_questionsColonWrite;
  @BuiltValueEnumConst(wireName: r'questions:delete')
  static const UserEntityPermissionsEnum questionsColonDelete =
      _$userEntityPermissionsEnum_questionsColonDelete;
  @BuiltValueEnumConst(wireName: r'answers:read')
  static const UserEntityPermissionsEnum answersColonRead =
      _$userEntityPermissionsEnum_answersColonRead;
  @BuiltValueEnumConst(wireName: r'papers:read')
  static const UserEntityPermissionsEnum papersColonRead =
      _$userEntityPermissionsEnum_papersColonRead;
  @BuiltValueEnumConst(wireName: r'papers:write')
  static const UserEntityPermissionsEnum papersColonWrite =
      _$userEntityPermissionsEnum_papersColonWrite;
  @BuiltValueEnumConst(wireName: r'users:manage')
  static const UserEntityPermissionsEnum usersColonManage =
      _$userEntityPermissionsEnum_usersColonManage;
  @BuiltValueEnumConst(wireName: r'banks:read')
  static const UserEntityPermissionsEnum banksColonRead =
      _$userEntityPermissionsEnum_banksColonRead;
  @BuiltValueEnumConst(wireName: r'banks:write')
  static const UserEntityPermissionsEnum banksColonWrite =
      _$userEntityPermissionsEnum_banksColonWrite;
  @BuiltValueEnumConst(wireName: r'banks:delete')
  static const UserEntityPermissionsEnum banksColonDelete =
      _$userEntityPermissionsEnum_banksColonDelete;
  @BuiltValueEnumConst(wireName: r'banks:publish')
  static const UserEntityPermissionsEnum banksColonPublish =
      _$userEntityPermissionsEnum_banksColonPublish;
  @BuiltValueEnumConst(wireName: r'banks:subscribe')
  static const UserEntityPermissionsEnum banksColonSubscribe =
      _$userEntityPermissionsEnum_banksColonSubscribe;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UserEntityPermissionsEnum unknownDefaultOpenApi =
      _$userEntityPermissionsEnum_unknownDefaultOpenApi;

  static Serializer<UserEntityPermissionsEnum> get serializer =>
      _$userEntityPermissionsEnumSerializer;

  const UserEntityPermissionsEnum._(String name) : super(name);

  static BuiltSet<UserEntityPermissionsEnum> get values =>
      _$userEntityPermissionsEnumValues;
  static UserEntityPermissionsEnum valueOf(String name) =>
      _$userEntityPermissionsEnumValueOf(name);
}
