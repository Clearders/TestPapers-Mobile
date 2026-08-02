//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/correction_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_correction_create.g.dart';

/// QuestionCorrectionCreate
///
/// Properties:
/// * [category]
/// * [message]
@BuiltValue()
abstract class QuestionCorrectionCreate
    implements
        Built<QuestionCorrectionCreate, QuestionCorrectionCreateBuilder> {
  @BuiltValueField(wireName: r'category')
  CorrectionCategory get category;
  // enum categoryEnum {  wrong_answer,  unclear,  typo,  other,  };

  @BuiltValueField(wireName: r'message')
  String get message;

  QuestionCorrectionCreate._();

  factory QuestionCorrectionCreate(
          [void updates(QuestionCorrectionCreateBuilder b)]) =
      _$QuestionCorrectionCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionCorrectionCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionCorrectionCreate> get serializer =>
      _$QuestionCorrectionCreateSerializer();
}

class _$QuestionCorrectionCreateSerializer
    implements PrimitiveSerializer<QuestionCorrectionCreate> {
  @override
  final Iterable<Type> types = const [
    QuestionCorrectionCreate,
    _$QuestionCorrectionCreate
  ];

  @override
  final String wireName = r'QuestionCorrectionCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionCorrectionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CorrectionCategory),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionCorrectionCreate object, {
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
    required QuestionCorrectionCreateBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionCorrectionCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionCorrectionCreateBuilder();
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
