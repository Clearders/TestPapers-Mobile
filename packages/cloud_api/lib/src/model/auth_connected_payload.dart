//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/user_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_connected_payload.g.dart';

/// AuthConnectedPayload
///
/// Properties:
/// * [serverTime]
/// * [user]
@BuiltValue()
abstract class AuthConnectedPayload
    implements Built<AuthConnectedPayload, AuthConnectedPayloadBuilder> {
  @BuiltValueField(wireName: r'serverTime')
  DateTime get serverTime;

  @BuiltValueField(wireName: r'user')
  UserEntity get user;

  AuthConnectedPayload._();

  factory AuthConnectedPayload([void updates(AuthConnectedPayloadBuilder b)]) =
      _$AuthConnectedPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthConnectedPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthConnectedPayload> get serializer =>
      _$AuthConnectedPayloadSerializer();
}

class _$AuthConnectedPayloadSerializer
    implements PrimitiveSerializer<AuthConnectedPayload> {
  @override
  final Iterable<Type> types = const [
    AuthConnectedPayload,
    _$AuthConnectedPayload
  ];

  @override
  final String wireName = r'AuthConnectedPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthConnectedPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'serverTime';
    yield serializers.serialize(
      object.serverTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthConnectedPayload object, {
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
    required AuthConnectedPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.serverTime = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserEntity),
          ) as UserEntity;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthConnectedPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthConnectedPayloadBuilder();
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
