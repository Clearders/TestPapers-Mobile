// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_bank_publication_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeBankPublicationEntitySuccessEnum
    _$envelopeBankPublicationEntitySuccessEnum_true_ =
    const EnvelopeBankPublicationEntitySuccessEnum._('true_');
const EnvelopeBankPublicationEntitySuccessEnum
    _$envelopeBankPublicationEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeBankPublicationEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeBankPublicationEntitySuccessEnum
    _$envelopeBankPublicationEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeBankPublicationEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeBankPublicationEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeBankPublicationEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeBankPublicationEntitySuccessEnum>
    _$envelopeBankPublicationEntitySuccessEnumValues = BuiltSet<
        EnvelopeBankPublicationEntitySuccessEnum>(const <EnvelopeBankPublicationEntitySuccessEnum>[
  _$envelopeBankPublicationEntitySuccessEnum_true_,
  _$envelopeBankPublicationEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeBankPublicationEntitySuccessEnum>
    _$envelopeBankPublicationEntitySuccessEnumSerializer =
    _$EnvelopeBankPublicationEntitySuccessEnumSerializer();

class _$EnvelopeBankPublicationEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeBankPublicationEntitySuccessEnum> {
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
    EnvelopeBankPublicationEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeBankPublicationEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeBankPublicationEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeBankPublicationEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeBankPublicationEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeBankPublicationEntity extends EnvelopeBankPublicationEntity {
  @override
  final BankPublicationEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeBankPublicationEntitySuccessEnum? success;

  factory _$EnvelopeBankPublicationEntity(
          [void Function(EnvelopeBankPublicationEntityBuilder)? updates]) =>
      (EnvelopeBankPublicationEntityBuilder()..update(updates))._build();

  _$EnvelopeBankPublicationEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeBankPublicationEntity rebuild(
          void Function(EnvelopeBankPublicationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeBankPublicationEntityBuilder toBuilder() =>
      EnvelopeBankPublicationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeBankPublicationEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeBankPublicationEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeBankPublicationEntityBuilder
    implements
        Builder<EnvelopeBankPublicationEntity,
            EnvelopeBankPublicationEntityBuilder> {
  _$EnvelopeBankPublicationEntity? _$v;

  BankPublicationEntityBuilder? _data;
  BankPublicationEntityBuilder get data =>
      _$this._data ??= BankPublicationEntityBuilder();
  set data(BankPublicationEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeBankPublicationEntitySuccessEnum? _success;
  EnvelopeBankPublicationEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeBankPublicationEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeBankPublicationEntityBuilder() {
    EnvelopeBankPublicationEntity._defaults(this);
  }

  EnvelopeBankPublicationEntityBuilder get _$this {
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
  void replace(EnvelopeBankPublicationEntity other) {
    _$v = other as _$EnvelopeBankPublicationEntity;
  }

  @override
  void update(void Function(EnvelopeBankPublicationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeBankPublicationEntity build() => _build();

  _$EnvelopeBankPublicationEntity _build() {
    _$EnvelopeBankPublicationEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeBankPublicationEntity._(
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
            r'EnvelopeBankPublicationEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
