//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_visibility.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/bank_access_role.dart';
import 'package:testpapers_cloud_api/src/model/bank_user_ref.dart';
import 'package:testpapers_cloud_api/src/model/bank_member_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_bank_entity.g.dart';

/// QuestionBankEntity
///
/// Properties:
/// * [accessRole]
/// * [createdAt]
/// * [description]
/// * [hasUpdate]
/// * [id]
/// * [isSubscribed]
/// * [itemCount]
/// * [memberCount]
/// * [members]
/// * [name]
/// * [owner]
/// * [publicId]
/// * [subscribedVersion]
/// * [subscriberCount]
/// * [updatedAt]
/// * [version]
/// * [visibility]
@BuiltValue()
abstract class QuestionBankEntity
    implements Built<QuestionBankEntity, QuestionBankEntityBuilder> {
  @BuiltValueField(wireName: r'accessRole')
  BankAccessRole get accessRole;
  // enum accessRoleEnum {  owner,  admin,  editor,  viewer,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'hasUpdate')
  bool? get hasUpdate;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'isSubscribed')
  bool? get isSubscribed;

  @BuiltValueField(wireName: r'itemCount')
  int? get itemCount;

  @BuiltValueField(wireName: r'memberCount')
  int? get memberCount;

  @BuiltValueField(wireName: r'members')
  BuiltList<BankMemberEntity>? get members;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'owner')
  BankUserRef? get owner;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'subscribedVersion')
  int? get subscribedVersion;

  @BuiltValueField(wireName: r'subscriberCount')
  int? get subscriberCount;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'version')
  int? get version;

  @BuiltValueField(wireName: r'visibility')
  BankVisibility get visibility;
  // enum visibilityEnum {  private,  team,  public,  };

  QuestionBankEntity._();

  factory QuestionBankEntity([void updates(QuestionBankEntityBuilder b)]) =
      _$QuestionBankEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionBankEntityBuilder b) => b
    ..hasUpdate = false
    ..isSubscribed = false
    ..itemCount = 0
    ..memberCount = 0
    ..subscriberCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionBankEntity> get serializer =>
      _$QuestionBankEntitySerializer();
}

class _$QuestionBankEntitySerializer
    implements PrimitiveSerializer<QuestionBankEntity> {
  @override
  final Iterable<Type> types = const [QuestionBankEntity, _$QuestionBankEntity];

  @override
  final String wireName = r'QuestionBankEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionBankEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessRole';
    yield serializers.serialize(
      object.accessRole,
      specifiedType: const FullType(BankAccessRole),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.hasUpdate != null) {
      yield r'hasUpdate';
      yield serializers.serialize(
        object.hasUpdate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.isSubscribed != null) {
      yield r'isSubscribed';
      yield serializers.serialize(
        object.isSubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.itemCount != null) {
      yield r'itemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.memberCount != null) {
      yield r'memberCount';
      yield serializers.serialize(
        object.memberCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.members != null) {
      yield r'members';
      yield serializers.serialize(
        object.members,
        specifiedType: const FullType(BuiltList, [FullType(BankMemberEntity)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(BankUserRef),
      );
    }
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    if (object.subscribedVersion != null) {
      yield r'subscribedVersion';
      yield serializers.serialize(
        object.subscribedVersion,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.subscriberCount != null) {
      yield r'subscriberCount';
      yield serializers.serialize(
        object.subscriberCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(BankVisibility),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionBankEntity object, {
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
    required QuestionBankEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessRole':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccessRole),
          ) as BankAccessRole;
          result.accessRole = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hasUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasUpdate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isSubscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSubscribed = valueDes;
          break;
        case r'itemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemCount = valueDes;
          break;
        case r'memberCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.memberCount = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(BankMemberEntity)]),
          ) as BuiltList<BankMemberEntity>?;
          if (valueDes == null) continue;
          result.members.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankUserRef),
          ) as BankUserRef?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'subscribedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subscribedVersion = valueDes;
          break;
        case r'subscriberCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subscriberCount = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankVisibility),
          ) as BankVisibility;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionBankEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionBankEntityBuilder();
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
