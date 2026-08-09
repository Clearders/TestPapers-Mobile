// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_bank_subscription_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeBankSubscriptionEntitySuccessEnum
    _$envelopeBankSubscriptionEntitySuccessEnum_true_ =
    const EnvelopeBankSubscriptionEntitySuccessEnum._('true_');
const EnvelopeBankSubscriptionEntitySuccessEnum
    _$envelopeBankSubscriptionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeBankSubscriptionEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeBankSubscriptionEntitySuccessEnum
    _$envelopeBankSubscriptionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeBankSubscriptionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeBankSubscriptionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeBankSubscriptionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeBankSubscriptionEntitySuccessEnum>
    _$envelopeBankSubscriptionEntitySuccessEnumValues = BuiltSet<
        EnvelopeBankSubscriptionEntitySuccessEnum>(const <EnvelopeBankSubscriptionEntitySuccessEnum>[
  _$envelopeBankSubscriptionEntitySuccessEnum_true_,
  _$envelopeBankSubscriptionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeBankSubscriptionEntitySuccessEnum>
    _$envelopeBankSubscriptionEntitySuccessEnumSerializer =
    _$EnvelopeBankSubscriptionEntitySuccessEnumSerializer();

class _$EnvelopeBankSubscriptionEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeBankSubscriptionEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EnvelopeBankSubscriptionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeBankSubscriptionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeBankSubscriptionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeBankSubscriptionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeBankSubscriptionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeBankSubscriptionEntity extends EnvelopeBankSubscriptionEntity {
  @override
  final BankSubscriptionEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeBankSubscriptionEntitySuccessEnum? success;

  factory _$EnvelopeBankSubscriptionEntity(
          [void Function(EnvelopeBankSubscriptionEntityBuilder)? updates]) =>
      (EnvelopeBankSubscriptionEntityBuilder()..update(updates))._build();

  _$EnvelopeBankSubscriptionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeBankSubscriptionEntity rebuild(
          void Function(EnvelopeBankSubscriptionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeBankSubscriptionEntityBuilder toBuilder() =>
      EnvelopeBankSubscriptionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeBankSubscriptionEntity &&
        data == other.data &&
        meta == other.meta &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnvelopeBankSubscriptionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeBankSubscriptionEntityBuilder
    implements
        Builder<EnvelopeBankSubscriptionEntity,
            EnvelopeBankSubscriptionEntityBuilder> {
  _$EnvelopeBankSubscriptionEntity? _$v;

  BankSubscriptionEntityBuilder? _data;
  BankSubscriptionEntityBuilder get data =>
      _$this._data ??= BankSubscriptionEntityBuilder();
  set data(BankSubscriptionEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeBankSubscriptionEntitySuccessEnum? _success;
  EnvelopeBankSubscriptionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeBankSubscriptionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeBankSubscriptionEntityBuilder() {
    EnvelopeBankSubscriptionEntity._defaults(this);
  }

  EnvelopeBankSubscriptionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvelopeBankSubscriptionEntity other) {
    _$v = other as _$EnvelopeBankSubscriptionEntity;
  }

  @override
  void update(void Function(EnvelopeBankSubscriptionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeBankSubscriptionEntity build() => _build();

  _$EnvelopeBankSubscriptionEntity _build() {
    _$EnvelopeBankSubscriptionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeBankSubscriptionEntity._(
            data: data.build(),
            meta: meta.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EnvelopeBankSubscriptionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
