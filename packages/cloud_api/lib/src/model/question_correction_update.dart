//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/correction_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_correction_update.g.dart';

/// QuestionCorrectionUpdate
///
/// Properties:
/// * [status]
@BuiltValue()
abstract class QuestionCorrectionUpdate
    implements
        Built<QuestionCorrectionUpdate, QuestionCorrectionUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  CorrectionStatus get status;
  // enum statusEnum {  open,  accepted,  rejected,  };

  QuestionCorrectionUpdate._();

  factory QuestionCorrectionUpdate(
          [void updates(QuestionCorrectionUpdateBuilder b)]) =
      _$QuestionCorrectionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionCorrectionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionCorrectionUpdate> get serializer =>
      _$QuestionCorrectionUpdateSerializer();
}

class _$QuestionCorrectionUpdateSerializer
    implements PrimitiveSerializer<QuestionCorrectionUpdate> {
  @override
  final Iterable<Type> types = const [
    QuestionCorrectionUpdate,
    _$QuestionCorrectionUpdate
  ];

  @override
  final String wireName = r'QuestionCorrectionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionCorrectionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CorrectionStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionCorrectionUpdate object, {
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
    required QuestionCorrectionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CorrectionStatus),
          ) as CorrectionStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionCorrectionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionCorrectionUpdateBuilder();
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
