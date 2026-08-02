//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/correction_status.dart';
import 'package:testpapers_cloud_api/src/model/correction_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_correction_entity.g.dart';

/// QuestionCorrectionEntity
///
/// Properties:
/// * [category]
/// * [createdAt]
/// * [id]
/// * [message]
/// * [questionId]
/// * [status]
/// * [updatedAt]
/// * [userId]
@BuiltValue()
abstract class QuestionCorrectionEntity
    implements
        Built<QuestionCorrectionEntity, QuestionCorrectionEntityBuilder> {
  @BuiltValueField(wireName: r'category')
  CorrectionCategory get category;
  // enum categoryEnum {  wrong_answer,  unclear,  typo,  other,  };

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'questionId')
  int get questionId;

  @BuiltValueField(wireName: r'status')
  CorrectionStatus get status;
  // enum statusEnum {  open,  accepted,  rejected,  };

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'userId')
  int? get userId;

  QuestionCorrectionEntity._();

  factory QuestionCorrectionEntity(
          [void updates(QuestionCorrectionEntityBuilder b)]) =
      _$QuestionCorrectionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionCorrectionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionCorrectionEntity> get serializer =>
      _$QuestionCorrectionEntitySerializer();
}

class _$QuestionCorrectionEntitySerializer
    implements PrimitiveSerializer<QuestionCorrectionEntity> {
  @override
  final Iterable<Type> types = const [
    QuestionCorrectionEntity,
    _$QuestionCorrectionEntity
  ];

  @override
  final String wireName = r'QuestionCorrectionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionCorrectionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CorrectionCategory),
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
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'questionId';
    yield serializers.serialize(
      object.questionId,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CorrectionStatus),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
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
    QuestionCorrectionEntity object, {
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
    required QuestionCorrectionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CorrectionCategory),
          ) as CorrectionCategory;
          result.category = valueDes;
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.questionId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CorrectionStatus),
          ) as CorrectionStatus;
          result.status = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  QuestionCorrectionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionCorrectionEntityBuilder();
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
