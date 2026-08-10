//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_subscription_entity.g.dart';

/// BankSubscriptionEntity
///
/// Properties:
/// * [bankId]
/// * [createdAt]
/// * [updatedAt]
/// * [userId]
/// * [version]
@BuiltValue()
abstract class BankSubscriptionEntity
    implements Built<BankSubscriptionEntity, BankSubscriptionEntityBuilder> {
  @BuiltValueField(wireName: r'bankId')
  int get bankId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'userId')
  int get userId;

  @BuiltValueField(wireName: r'version')
  int? get version;

  BankSubscriptionEntity._();

  factory BankSubscriptionEntity(
          [void updates(BankSubscriptionEntityBuilder b)]) =
      _$BankSubscriptionEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankSubscriptionEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankSubscriptionEntity> get serializer =>
      _$BankSubscriptionEntitySerializer();
}

class _$BankSubscriptionEntitySerializer
    implements PrimitiveSerializer<BankSubscriptionEntity> {
  @override
  final Iterable<Type> types = const [
    BankSubscriptionEntity,
    _$BankSubscriptionEntity
  ];

  @override
  final String wireName = r'BankSubscriptionEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankSubscriptionEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bankId';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(int),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
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
    BankSubscriptionEntity object, {
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
    required BankSubscriptionEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bankId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
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
  BankSubscriptionEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankSubscriptionEntityBuilder();
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
