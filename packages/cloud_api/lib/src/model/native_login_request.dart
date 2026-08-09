//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'native_login_request.g.dart';

/// NativeLoginRequest
///
/// Properties:
/// * [deviceId]
/// * [deviceName]
/// * [password]
/// * [username]
@BuiltValue()
abstract class NativeLoginRequest
    implements Built<NativeLoginRequest, NativeLoginRequestBuilder> {
  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'deviceName')
  String get deviceName;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'username')
  String get username;

  NativeLoginRequest._();

  factory NativeLoginRequest([void updates(NativeLoginRequestBuilder b)]) =
      _$NativeLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NativeLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NativeLoginRequest> get serializer =>
      _$NativeLoginRequestSerializer();
}

class _$NativeLoginRequestSerializer
    implements PrimitiveSerializer<NativeLoginRequest> {
  @override
  final Iterable<Type> types = const [NativeLoginRequest, _$NativeLoginRequest];

  @override
  final String wireName = r'NativeLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NativeLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'deviceName';
    yield serializers.serialize(
      object.deviceName,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NativeLoginRequest object, {
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
    required NativeLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NativeLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NativeLoginRequestBuilder();
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
