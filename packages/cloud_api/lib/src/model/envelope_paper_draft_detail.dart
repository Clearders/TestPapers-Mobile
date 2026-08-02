//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:testpapers_cloud_api/src/model/paper_draft_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_paper_draft_detail.g.dart';

/// EnvelopePaperDraftDetail
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopePaperDraftDetail
    implements
        Built<EnvelopePaperDraftDetail, EnvelopePaperDraftDetailBuilder> {
  @BuiltValueField(wireName: r'data')
  PaperDraftDetail get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopePaperDraftDetailSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopePaperDraftDetail._();

  factory EnvelopePaperDraftDetail(
          [void updates(EnvelopePaperDraftDetailBuilder b)]) =
      _$EnvelopePaperDraftDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopePaperDraftDetailBuilder b) =>
      b..success = EnvelopePaperDraftDetailSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopePaperDraftDetail> get serializer =>
      _$EnvelopePaperDraftDetailSerializer();
}

class _$EnvelopePaperDraftDetailSerializer
    implements PrimitiveSerializer<EnvelopePaperDraftDetail> {
  @override
  final Iterable<Type> types = const [
    EnvelopePaperDraftDetail,
    _$EnvelopePaperDraftDetail
  ];

  @override
  final String wireName = r'EnvelopePaperDraftDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopePaperDraftDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaperDraftDetail),
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
        specifiedType: const FullType(EnvelopePaperDraftDetailSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopePaperDraftDetail object, {
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
    required EnvelopePaperDraftDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaperDraftDetail),
          ) as PaperDraftDetail;
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
            specifiedType:
                const FullType.nullable(EnvelopePaperDraftDetailSuccessEnum),
          ) as EnvelopePaperDraftDetailSuccessEnum?;
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
  EnvelopePaperDraftDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopePaperDraftDetailBuilder();
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

class EnvelopePaperDraftDetailSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopePaperDraftDetailSuccessEnum true_ =
      _$envelopePaperDraftDetailSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopePaperDraftDetailSuccessEnum unknownDefaultOpenApi =
      _$envelopePaperDraftDetailSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopePaperDraftDetailSuccessEnum> get serializer =>
      _$envelopePaperDraftDetailSuccessEnumSerializer;

  const EnvelopePaperDraftDetailSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopePaperDraftDetailSuccessEnum> get values =>
      _$envelopePaperDraftDetailSuccessEnumValues;
  static EnvelopePaperDraftDetailSuccessEnum valueOf(String name) =>
      _$envelopePaperDraftDetailSuccessEnumValueOf(name);
}
