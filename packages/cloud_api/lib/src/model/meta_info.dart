//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta_info.g.dart';

/// MetaInfo
///
/// Properties:
/// * [requestId]
@BuiltValue()
abstract class MetaInfo implements Built<MetaInfo, MetaInfoBuilder> {
  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  MetaInfo._();

  factory MetaInfo([void updates(MetaInfoBuilder b)]) = _$MetaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetaInfo> get serializer => _$MetaInfoSerializer();
}

class _$MetaInfoSerializer implements PrimitiveSerializer<MetaInfo> {
  @override
  final Iterable<Type> types = const [MetaInfo, _$MetaInfo];

  @override
  final String wireName = r'MetaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetaInfo object, {
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
    required MetaInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaInfoBuilder();
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
