//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_image.g.dart';

/// QuestionImage
///
/// Properties:
/// * [caption]
/// * [url]
@BuiltValue()
abstract class QuestionImage
    implements Built<QuestionImage, QuestionImageBuilder> {
  @BuiltValueField(wireName: r'caption')
  String? get caption;

  @BuiltValueField(wireName: r'url')
  String get url;

  QuestionImage._();

  factory QuestionImage([void updates(QuestionImageBuilder b)]) =
      _$QuestionImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionImage> get serializer =>
      _$QuestionImageSerializer();
}

class _$QuestionImageSerializer implements PrimitiveSerializer<QuestionImage> {
  @override
  final Iterable<Type> types = const [QuestionImage, _$QuestionImage];

  @override
  final String wireName = r'QuestionImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caption != null) {
      yield r'caption';
      yield serializers.serialize(
        object.caption,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionImage object, {
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
    required QuestionImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caption = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionImageBuilder();
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
