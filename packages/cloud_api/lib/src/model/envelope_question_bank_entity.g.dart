// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_question_bank_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeQuestionBankEntitySuccessEnum
    _$envelopeQuestionBankEntitySuccessEnum_true_ =
    const EnvelopeQuestionBankEntitySuccessEnum._('true_');
const EnvelopeQuestionBankEntitySuccessEnum
    _$envelopeQuestionBankEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeQuestionBankEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeQuestionBankEntitySuccessEnum
    _$envelopeQuestionBankEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeQuestionBankEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeQuestionBankEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeQuestionBankEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeQuestionBankEntitySuccessEnum>
    _$envelopeQuestionBankEntitySuccessEnumValues = BuiltSet<
        EnvelopeQuestionBankEntitySuccessEnum>(const <EnvelopeQuestionBankEntitySuccessEnum>[
  _$envelopeQuestionBankEntitySuccessEnum_true_,
  _$envelopeQuestionBankEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeQuestionBankEntitySuccessEnum>
    _$envelopeQuestionBankEntitySuccessEnumSerializer =
    _$EnvelopeQuestionBankEntitySuccessEnumSerializer();

class _$EnvelopeQuestionBankEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeQuestionBankEntitySuccessEnum> {
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
    EnvelopeQuestionBankEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeQuestionBankEntitySuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopeQuestionBankEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeQuestionBankEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeQuestionBankEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeQuestionBankEntity extends EnvelopeQuestionBankEntity {
  @override
  final QuestionBankEntity data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeQuestionBankEntitySuccessEnum? success;

  factory _$EnvelopeQuestionBankEntity(
          [void Function(EnvelopeQuestionBankEntityBuilder)? updates]) =>
      (EnvelopeQuestionBankEntityBuilder()..update(updates))._build();

  _$EnvelopeQuestionBankEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeQuestionBankEntity rebuild(
          void Function(EnvelopeQuestionBankEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeQuestionBankEntityBuilder toBuilder() =>
      EnvelopeQuestionBankEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeQuestionBankEntity &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeQuestionBankEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeQuestionBankEntityBuilder
    implements
        Builder<EnvelopeQuestionBankEntity, EnvelopeQuestionBankEntityBuilder> {
  _$EnvelopeQuestionBankEntity? _$v;

  QuestionBankEntityBuilder? _data;
  QuestionBankEntityBuilder get data =>
      _$this._data ??= QuestionBankEntityBuilder();
  set data(QuestionBankEntityBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeQuestionBankEntitySuccessEnum? _success;
  EnvelopeQuestionBankEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeQuestionBankEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeQuestionBankEntityBuilder() {
    EnvelopeQuestionBankEntity._defaults(this);
  }

  EnvelopeQuestionBankEntityBuilder get _$this {
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
  void replace(EnvelopeQuestionBankEntity other) {
    _$v = other as _$EnvelopeQuestionBankEntity;
  }

  @override
  void update(void Function(EnvelopeQuestionBankEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeQuestionBankEntity build() => _build();

  _$EnvelopeQuestionBankEntity _build() {
    _$EnvelopeQuestionBankEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeQuestionBankEntity._(
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
            r'EnvelopeQuestionBankEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
