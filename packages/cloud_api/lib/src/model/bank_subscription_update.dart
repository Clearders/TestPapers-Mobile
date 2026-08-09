//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_subscription_update.g.dart';

/// BankSubscriptionUpdate
///
/// Properties:
/// * [version]
@BuiltValue()
abstract class BankSubscriptionUpdate
    implements Built<BankSubscriptionUpdate, BankSubscriptionUpdateBuilder> {
  @BuiltValueField(wireName: r'version')
  int get version;

  BankSubscriptionUpdate._();

  factory BankSubscriptionUpdate(
          [void updates(BankSubscriptionUpdateBuilder b)]) =
      _$BankSubscriptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankSubscriptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankSubscriptionUpdate> get serializer =>
      _$BankSubscriptionUpdateSerializer();
}

class _$BankSubscriptionUpdateSerializer
    implements PrimitiveSerializer<BankSubscriptionUpdate> {
  @override
  final Iterable<Type> types = const [
    BankSubscriptionUpdate,
    _$BankSubscriptionUpdate
  ];

  @override
  final String wireName = r'BankSubscriptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankSubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankSubscriptionUpdate object, {
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
    required BankSubscriptionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  BankSubscriptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankSubscriptionUpdateBuilder();
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
