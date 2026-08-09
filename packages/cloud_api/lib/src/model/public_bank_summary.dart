//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_user_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_bank_summary.g.dart';

/// PublicBankSummary
///
/// Properties:
/// * [description]
/// * [itemCount]
/// * [name]
/// * [owner]
/// * [publicId]
/// * [publishedAt]
/// * [subscriberCount]
/// * [version]
@BuiltValue()
abstract class PublicBankSummary
    implements Built<PublicBankSummary, PublicBankSummaryBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'itemCount')
  int? get itemCount;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'owner')
  BankUserRef? get owner;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'publishedAt')
  DateTime get publishedAt;

  @BuiltValueField(wireName: r'subscriberCount')
  int? get subscriberCount;

  @BuiltValueField(wireName: r'version')
  int get version;

  PublicBankSummary._();

  factory PublicBankSummary([void updates(PublicBankSummaryBuilder b)]) =
      _$PublicBankSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicBankSummaryBuilder b) => b
    ..itemCount = 0
    ..subscriberCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicBankSummary> get serializer =>
      _$PublicBankSummarySerializer();
}

class _$PublicBankSummarySerializer
    implements PrimitiveSerializer<PublicBankSummary> {
  @override
  final Iterable<Type> types = const [PublicBankSummary, _$PublicBankSummary];

  @override
  final String wireName = r'PublicBankSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicBankSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.itemCount != null) {
      yield r'itemCount';
      yield serializers.serialize(
        object.itemCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(BankUserRef),
      );
    }
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'publishedAt';
    yield serializers.serialize(
      object.publishedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.subscriberCount != null) {
      yield r'subscriberCount';
      yield serializers.serialize(
        object.subscriberCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicBankSummary object, {
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
    required PublicBankSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'itemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.itemCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankUserRef),
          ) as BankUserRef?;
          if (valueDes == null) continue;
          result.owner.replace(valueDes);
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'publishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.publishedAt = valueDes;
          break;
        case r'subscriberCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subscriberCount = valueDes;
          break;
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
  PublicBankSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicBankSummaryBuilder();
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
