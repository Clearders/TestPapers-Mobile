// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_question_bank_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListQuestionBankSummarySuccessEnum
    _$envelopeListQuestionBankSummarySuccessEnum_true_ =
    const EnvelopeListQuestionBankSummarySuccessEnum._('true_');
const EnvelopeListQuestionBankSummarySuccessEnum
    _$envelopeListQuestionBankSummarySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListQuestionBankSummarySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListQuestionBankSummarySuccessEnum
    _$envelopeListQuestionBankSummarySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListQuestionBankSummarySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListQuestionBankSummarySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListQuestionBankSummarySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListQuestionBankSummarySuccessEnum>
    _$envelopeListQuestionBankSummarySuccessEnumValues = BuiltSet<
        EnvelopeListQuestionBankSummarySuccessEnum>(const <EnvelopeListQuestionBankSummarySuccessEnum>[
  _$envelopeListQuestionBankSummarySuccessEnum_true_,
  _$envelopeListQuestionBankSummarySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListQuestionBankSummarySuccessEnum>
    _$envelopeListQuestionBankSummarySuccessEnumSerializer =
    _$EnvelopeListQuestionBankSummarySuccessEnumSerializer();

class _$EnvelopeListQuestionBankSummarySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListQuestionBankSummarySuccessEnum> {
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
    EnvelopeListQuestionBankSummarySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListQuestionBankSummarySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListQuestionBankSummarySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListQuestionBankSummarySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListQuestionBankSummarySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListQuestionBankSummary
    extends EnvelopeListQuestionBankSummary {
  @override
  final BuiltList<QuestionBankSummary> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListQuestionBankSummarySuccessEnum? success;

  factory _$EnvelopeListQuestionBankSummary(
          [void Function(EnvelopeListQuestionBankSummaryBuilder)? updates]) =>
      (EnvelopeListQuestionBankSummaryBuilder()..update(updates))._build();

  _$EnvelopeListQuestionBankSummary._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListQuestionBankSummary rebuild(
          void Function(EnvelopeListQuestionBankSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListQuestionBankSummaryBuilder toBuilder() =>
      EnvelopeListQuestionBankSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListQuestionBankSummary &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListQuestionBankSummary')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListQuestionBankSummaryBuilder
    implements
        Builder<EnvelopeListQuestionBankSummary,
            EnvelopeListQuestionBankSummaryBuilder> {
  _$EnvelopeListQuestionBankSummary? _$v;

  ListBuilder<QuestionBankSummary>? _data;
  ListBuilder<QuestionBankSummary> get data =>
      _$this._data ??= ListBuilder<QuestionBankSummary>();
  set data(ListBuilder<QuestionBankSummary>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListQuestionBankSummarySuccessEnum? _success;
  EnvelopeListQuestionBankSummarySuccessEnum? get success => _$this._success;
  set success(EnvelopeListQuestionBankSummarySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListQuestionBankSummaryBuilder() {
    EnvelopeListQuestionBankSummary._defaults(this);
  }

  EnvelopeListQuestionBankSummaryBuilder get _$this {
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
  void replace(EnvelopeListQuestionBankSummary other) {
    _$v = other as _$EnvelopeListQuestionBankSummary;
  }

  @override
  void update(void Function(EnvelopeListQuestionBankSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListQuestionBankSummary build() => _build();

  _$EnvelopeListQuestionBankSummary _build() {
    _$EnvelopeListQuestionBankSummary _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListQuestionBankSummary._(
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
            r'EnvelopeListQuestionBankSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
