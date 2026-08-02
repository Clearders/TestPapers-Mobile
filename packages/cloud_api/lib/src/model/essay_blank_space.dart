//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'essay_blank_space.g.dart';

/// EssayBlankSpace
///
/// Properties:
/// * [lineHeight]
/// * [lines]
@BuiltValue()
abstract class EssayBlankSpace
    implements Built<EssayBlankSpace, EssayBlankSpaceBuilder> {
  @BuiltValueField(wireName: r'lineHeight')
  int get lineHeight;

  @BuiltValueField(wireName: r'lines')
  int get lines;

  EssayBlankSpace._();

  factory EssayBlankSpace([void updates(EssayBlankSpaceBuilder b)]) =
      _$EssayBlankSpace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EssayBlankSpaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EssayBlankSpace> get serializer =>
      _$EssayBlankSpaceSerializer();
}

class _$EssayBlankSpaceSerializer
    implements PrimitiveSerializer<EssayBlankSpace> {
  @override
  final Iterable<Type> types = const [EssayBlankSpace, _$EssayBlankSpace];

  @override
  final String wireName = r'EssayBlankSpace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EssayBlankSpace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'lineHeight';
    yield serializers.serialize(
      object.lineHeight,
      specifiedType: const FullType(int),
    );
    yield r'lines';
    yield serializers.serialize(
      object.lines,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EssayBlankSpace object, {
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
    required EssayBlankSpaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lineHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lineHeight = valueDes;
          break;
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lines = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EssayBlankSpace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EssayBlankSpaceBuilder();
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
