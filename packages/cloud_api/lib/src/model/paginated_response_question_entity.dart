//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/pagination_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/question_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_response_question_entity.g.dart';

/// PaginatedResponseQuestionEntity
///
/// Properties:
/// * [items]
/// * [pagination]
@BuiltValue()
abstract class PaginatedResponseQuestionEntity
    implements
        Built<PaginatedResponseQuestionEntity,
            PaginatedResponseQuestionEntityBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<QuestionEntity> get items;

  @BuiltValueField(wireName: r'pagination')
  PaginationInfo get pagination;

  PaginatedResponseQuestionEntity._();

  factory PaginatedResponseQuestionEntity(
          [void updates(PaginatedResponseQuestionEntityBuilder b)]) =
      _$PaginatedResponseQuestionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedResponseQuestionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedResponseQuestionEntity> get serializer =>
      _$PaginatedResponseQuestionEntitySerializer();
}

class _$PaginatedResponseQuestionEntitySerializer
    implements PrimitiveSerializer<PaginatedResponseQuestionEntity> {
  @override
  final Iterable<Type> types = const [
    PaginatedResponseQuestionEntity,
    _$PaginatedResponseQuestionEntity
  ];

  @override
  final String wireName = r'PaginatedResponseQuestionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedResponseQuestionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(QuestionEntity)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(PaginationInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedResponseQuestionEntity object, {
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
    required PaginatedResponseQuestionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(QuestionEntity)]),
          ) as BuiltList<QuestionEntity>;
          result.items.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationInfo),
          ) as PaginationInfo;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedResponseQuestionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedResponseQuestionEntityBuilder();
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
