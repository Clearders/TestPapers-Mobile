//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/paginated_response_question_entity.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_paginated_response_question_entity.g.dart';

/// EnvelopePaginatedResponseQuestionEntity
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopePaginatedResponseQuestionEntity
    implements
        Built<EnvelopePaginatedResponseQuestionEntity,
            EnvelopePaginatedResponseQuestionEntityBuilder> {
  @BuiltValueField(wireName: r'data')
  PaginatedResponseQuestionEntity get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopePaginatedResponseQuestionEntitySuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopePaginatedResponseQuestionEntity._();

  factory EnvelopePaginatedResponseQuestionEntity(
          [void updates(EnvelopePaginatedResponseQuestionEntityBuilder b)]) =
      _$EnvelopePaginatedResponseQuestionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopePaginatedResponseQuestionEntityBuilder b) =>
      b..success = EnvelopePaginatedResponseQuestionEntitySuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopePaginatedResponseQuestionEntity> get serializer =>
      _$EnvelopePaginatedResponseQuestionEntitySerializer();
}

class _$EnvelopePaginatedResponseQuestionEntitySerializer
    implements PrimitiveSerializer<EnvelopePaginatedResponseQuestionEntity> {
  @override
  final Iterable<Type> types = const [
    EnvelopePaginatedResponseQuestionEntity,
    _$EnvelopePaginatedResponseQuestionEntity
  ];

  @override
  final String wireName = r'EnvelopePaginatedResponseQuestionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopePaginatedResponseQuestionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaginatedResponseQuestionEntity),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(MetaInfo),
    );
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType:
            const FullType(EnvelopePaginatedResponseQuestionEntitySuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopePaginatedResponseQuestionEntity object, {
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
    required EnvelopePaginatedResponseQuestionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginatedResponseQuestionEntity),
          ) as PaginatedResponseQuestionEntity;
          result.data.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetaInfo),
          ) as MetaInfo;
          result.meta.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                EnvelopePaginatedResponseQuestionEntitySuccessEnum),
          ) as EnvelopePaginatedResponseQuestionEntitySuccessEnum?;
          if (valueDes == null) continue;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnvelopePaginatedResponseQuestionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopePaginatedResponseQuestionEntityBuilder();
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

class EnvelopePaginatedResponseQuestionEntitySuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopePaginatedResponseQuestionEntitySuccessEnum true_ =
      _$envelopePaginatedResponseQuestionEntitySuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopePaginatedResponseQuestionEntitySuccessEnum
      unknownDefaultOpenApi =
      _$envelopePaginatedResponseQuestionEntitySuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopePaginatedResponseQuestionEntitySuccessEnum>
      get serializer =>
          _$envelopePaginatedResponseQuestionEntitySuccessEnumSerializer;

  const EnvelopePaginatedResponseQuestionEntitySuccessEnum._(String name)
      : super(name);

  static BuiltSet<EnvelopePaginatedResponseQuestionEntitySuccessEnum>
      get values => _$envelopePaginatedResponseQuestionEntitySuccessEnumValues;
  static EnvelopePaginatedResponseQuestionEntitySuccessEnum valueOf(
          String name) =>
      _$envelopePaginatedResponseQuestionEntitySuccessEnumValueOf(name);
}
