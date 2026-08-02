//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_revision_entity.g.dart';

/// QuestionRevisionEntity
///
/// Properties:
/// * [changeSummary]
/// * [createdAt]
/// * [id]
/// * [patch_]
/// * [questionId]
/// * [userId]
@BuiltValue()
abstract class QuestionRevisionEntity
    implements Built<QuestionRevisionEntity, QuestionRevisionEntityBuilder> {
  @BuiltValueField(wireName: r'changeSummary')
  String get changeSummary;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'patch')
  BuiltMap<String, JsonObject?> get patch_;

  @BuiltValueField(wireName: r'questionId')
  int get questionId;

  @BuiltValueField(wireName: r'userId')
  int? get userId;

  QuestionRevisionEntity._();

  factory QuestionRevisionEntity(
          [void updates(QuestionRevisionEntityBuilder b)]) =
      _$QuestionRevisionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionRevisionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionRevisionEntity> get serializer =>
      _$QuestionRevisionEntitySerializer();
}

class _$QuestionRevisionEntitySerializer
    implements PrimitiveSerializer<QuestionRevisionEntity> {
  @override
  final Iterable<Type> types = const [
    QuestionRevisionEntity,
    _$QuestionRevisionEntity
  ];

  @override
  final String wireName = r'QuestionRevisionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionRevisionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'changeSummary';
    yield serializers.serialize(
      object.changeSummary,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'patch';
    yield serializers.serialize(
      object.patch_,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'questionId';
    yield serializers.serialize(
      object.questionId,
      specifiedType: const FullType(int),
    );
    yield r'userId';
    yield object.userId == null
        ? null
        : serializers.serialize(
            object.userId,
            specifiedType: const FullType.nullable(int),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionRevisionEntity object, {
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
    required QuestionRevisionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'changeSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.changeSummary = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'patch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.patch_.replace(valueDes);
          break;
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.questionId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionRevisionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionRevisionEntityBuilder();
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
