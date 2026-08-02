//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:testpapers_cloud_api/src/model/auth_session.dart';
import 'package:testpapers_cloud_api/src/model/meta_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'envelope_auth_session.g.dart';

/// EnvelopeAuthSession
///
/// Properties:
/// * [data]
/// * [meta]
/// * [success]
@BuiltValue()
abstract class EnvelopeAuthSession
    implements Built<EnvelopeAuthSession, EnvelopeAuthSessionBuilder> {
  @BuiltValueField(wireName: r'data')
  AuthSession get data;

  @BuiltValueField(wireName: r'meta')
  MetaInfo get meta;

  @BuiltValueField(wireName: r'success')
  EnvelopeAuthSessionSuccessEnum? get success;
  // enum successEnum {  true,  };

  EnvelopeAuthSession._();

  factory EnvelopeAuthSession([void updates(EnvelopeAuthSessionBuilder b)]) =
      _$EnvelopeAuthSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvelopeAuthSessionBuilder b) =>
      b..success = EnvelopeAuthSessionSuccessEnum.true_;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvelopeAuthSession> get serializer =>
      _$EnvelopeAuthSessionSerializer();
}

class _$EnvelopeAuthSessionSerializer
    implements PrimitiveSerializer<EnvelopeAuthSession> {
  @override
  final Iterable<Type> types = const [
    EnvelopeAuthSession,
    _$EnvelopeAuthSession
  ];

  @override
  final String wireName = r'EnvelopeAuthSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvelopeAuthSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AuthSession),
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
        specifiedType: const FullType(EnvelopeAuthSessionSuccessEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvelopeAuthSession object, {
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
    required EnvelopeAuthSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthSession),
          ) as AuthSession;
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
                const FullType.nullable(EnvelopeAuthSessionSuccessEnum),
          ) as EnvelopeAuthSessionSuccessEnum?;
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
  EnvelopeAuthSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvelopeAuthSessionBuilder();
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

class EnvelopeAuthSessionSuccessEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'true')
  static const EnvelopeAuthSessionSuccessEnum true_ =
      _$envelopeAuthSessionSuccessEnum_true_;
  @BuiltValueEnumConst(wireName: r'11184809', fallback: true)
  static const EnvelopeAuthSessionSuccessEnum unknownDefaultOpenApi =
      _$envelopeAuthSessionSuccessEnum_unknownDefaultOpenApi;

  static Serializer<EnvelopeAuthSessionSuccessEnum> get serializer =>
      _$envelopeAuthSessionSuccessEnumSerializer;

  const EnvelopeAuthSessionSuccessEnum._(String name) : super(name);

  static BuiltSet<EnvelopeAuthSessionSuccessEnum> get values =>
      _$envelopeAuthSessionSuccessEnumValues;
  static EnvelopeAuthSessionSuccessEnum valueOf(String name) =>
      _$envelopeAuthSessionSuccessEnumValueOf(name);
}
