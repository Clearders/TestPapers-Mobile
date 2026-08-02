//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/layout_density.dart';
import 'package:testpapers_cloud_api/src/model/question_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_preview_request.g.dart';

/// ExportPreviewRequest
///
/// Properties:
/// * [includeAnswer]
/// * [layoutDensity]
/// * [questionOrder]
@BuiltValue()
abstract class ExportPreviewRequest
    implements Built<ExportPreviewRequest, ExportPreviewRequestBuilder> {
  @BuiltValueField(wireName: r'includeAnswer')
  bool? get includeAnswer;

  @BuiltValueField(wireName: r'layoutDensity')
  LayoutDensity? get layoutDensity;
  // enum layoutDensityEnum {  auto,  normal,  compact,  dense,  };

  @BuiltValueField(wireName: r'questionOrder')
  QuestionOrder? get questionOrder;
  // enum questionOrderEnum {  paper,  categorized,  };

  ExportPreviewRequest._();

  factory ExportPreviewRequest([void updates(ExportPreviewRequestBuilder b)]) =
      _$ExportPreviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExportPreviewRequestBuilder b) => b
    ..includeAnswer = true
    ..layoutDensity = LayoutDensity.auto
    ..questionOrder = QuestionOrder.paper;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExportPreviewRequest> get serializer =>
      _$ExportPreviewRequestSerializer();
}

class _$ExportPreviewRequestSerializer
    implements PrimitiveSerializer<ExportPreviewRequest> {
  @override
  final Iterable<Type> types = const [
    ExportPreviewRequest,
    _$ExportPreviewRequest
  ];

  @override
  final String wireName = r'ExportPreviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExportPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeAnswer != null) {
      yield r'includeAnswer';
      yield serializers.serialize(
        object.includeAnswer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.layoutDensity != null) {
      yield r'layoutDensity';
      yield serializers.serialize(
        object.layoutDensity,
        specifiedType: const FullType(LayoutDensity),
      );
    }
    if (object.questionOrder != null) {
      yield r'questionOrder';
      yield serializers.serialize(
        object.questionOrder,
        specifiedType: const FullType(QuestionOrder),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExportPreviewRequest object, {
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
    required ExportPreviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'includeAnswer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.includeAnswer = valueDes;
          break;
        case r'layoutDensity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LayoutDensity),
          ) as LayoutDensity?;
          if (valueDes == null) continue;
          result.layoutDensity = valueDes;
          break;
        case r'questionOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuestionOrder),
          ) as QuestionOrder?;
          if (valueDes == null) continue;
          result.questionOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExportPreviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExportPreviewRequestBuilder();
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
