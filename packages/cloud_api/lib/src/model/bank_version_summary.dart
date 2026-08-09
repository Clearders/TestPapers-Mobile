//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:testpapers_cloud_api/src/model/bank_user_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_version_summary.g.dart';

/// BankVersionSummary
///
/// Properties:
/// * [createdAt]
/// * [createdBy]
/// * [id]
/// * [isActive]
/// * [publicId]
/// * [version]
/// * [withdrawnAt]
@BuiltValue()
abstract class BankVersionSummary
    implements Built<BankVersionSummary, BankVersionSummaryBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'createdBy')
  BankUserRef? get createdBy;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'publicId')
  String get publicId;

  @BuiltValueField(wireName: r'version')
  int get version;

  @BuiltValueField(wireName: r'withdrawnAt')
  DateTime? get withdrawnAt;

  BankVersionSummary._();

  factory BankVersionSummary([void updates(BankVersionSummaryBuilder b)]) =
      _$BankVersionSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankVersionSummaryBuilder b) => b..isActive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankVersionSummary> get serializer =>
      _$BankVersionSummarySerializer();
}

class _$BankVersionSummarySerializer
    implements PrimitiveSerializer<BankVersionSummary> {
  @override
  final Iterable<Type> types = const [BankVersionSummary, _$BankVersionSummary];

  @override
  final String wireName = r'BankVersionSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankVersionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType.nullable(BankUserRef),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    yield r'publicId';
    yield serializers.serialize(
      object.publicId,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
    if (object.withdrawnAt != null) {
      yield r'withdrawnAt';
      yield serializers.serialize(
        object.withdrawnAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankVersionSummary object, {
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
    required BankVersionSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BankUserRef),
          ) as BankUserRef?;
          if (valueDes == null) continue;
          result.createdBy.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isActive = valueDes;
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'withdrawnAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.withdrawnAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankVersionSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankVersionSummaryBuilder();
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
