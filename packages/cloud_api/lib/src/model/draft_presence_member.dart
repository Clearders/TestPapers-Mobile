//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/draft_user_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'draft_presence_member.g.dart';

/// DraftPresenceMember
///
/// Properties:
/// * [activity]
/// * [lastSeenAt]
/// * [user]
@BuiltValue()
abstract class DraftPresenceMember
    implements Built<DraftPresenceMember, DraftPresenceMemberBuilder> {
  @BuiltValueField(wireName: r'activity')
  DraftPresenceMemberActivityEnum get activity;
  // enum activityEnum {  viewing,  editing,  };

  @BuiltValueField(wireName: r'lastSeenAt')
  DateTime get lastSeenAt;

  @BuiltValueField(wireName: r'user')
  DraftUserRef get user;

  DraftPresenceMember._();

  factory DraftPresenceMember([void updates(DraftPresenceMemberBuilder b)]) =
      _$DraftPresenceMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DraftPresenceMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DraftPresenceMember> get serializer =>
      _$DraftPresenceMemberSerializer();
}

class _$DraftPresenceMemberSerializer
    implements PrimitiveSerializer<DraftPresenceMember> {
  @override
  final Iterable<Type> types = const [
    DraftPresenceMember,
    _$DraftPresenceMember
  ];

  @override
  final String wireName = r'DraftPresenceMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DraftPresenceMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activity';
    yield serializers.serialize(
      object.activity,
      specifiedType: const FullType(DraftPresenceMemberActivityEnum),
    );
    yield r'lastSeenAt';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(DraftUserRef),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DraftPresenceMember object, {
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
    required DraftPresenceMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftPresenceMemberActivityEnum),
          ) as DraftPresenceMemberActivityEnum;
          result.activity = valueDes;
          break;
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DraftUserRef),
          ) as DraftUserRef;
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
  DraftPresenceMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DraftPresenceMemberBuilder();
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

class DraftPresenceMemberActivityEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'viewing')
  static const DraftPresenceMemberActivityEnum viewing =
      _$draftPresenceMemberActivityEnum_viewing;
  @BuiltValueEnumConst(wireName: r'editing')
  static const DraftPresenceMemberActivityEnum editing =
      _$draftPresenceMemberActivityEnum_editing;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DraftPresenceMemberActivityEnum unknownDefaultOpenApi =
      _$draftPresenceMemberActivityEnum_unknownDefaultOpenApi;

  static Serializer<DraftPresenceMemberActivityEnum> get serializer =>
      _$draftPresenceMemberActivityEnumSerializer;

  const DraftPresenceMemberActivityEnum._(String name) : super(name);

  static BuiltSet<DraftPresenceMemberActivityEnum> get values =>
      _$draftPresenceMemberActivityEnumValues;
  static DraftPresenceMemberActivityEnum valueOf(String name) =>
      _$draftPresenceMemberActivityEnumValueOf(name);
}
