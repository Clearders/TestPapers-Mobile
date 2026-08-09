//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_fork_request.g.dart';

/// BankForkRequest
///
/// Properties:
/// * [version]
@BuiltValue()
abstract class BankForkRequest
    implements Built<BankForkRequest, BankForkRequestBuilder> {
  @BuiltValueField(wireName: r'version')
  int? get version;

  BankForkRequest._();

  factory BankForkRequest([void updates(BankForkRequestBuilder b)]) =
      _$BankForkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankForkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankForkRequest> get serializer =>
      _$BankForkRequestSerializer();
}

class _$BankForkRequestSerializer
    implements PrimitiveSerializer<BankForkRequest> {
  @override
  final Iterable<Type> types = const [BankForkRequest, _$BankForkRequest];

  @override
  final String wireName = r'BankForkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankForkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankForkRequest object, {
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
    required BankForkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankForkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankForkRequestBuilder();
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
