// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_public_bank_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListPublicBankSummarySuccessEnum
    _$envelopeListPublicBankSummarySuccessEnum_true_ =
    const EnvelopeListPublicBankSummarySuccessEnum._('true_');
const EnvelopeListPublicBankSummarySuccessEnum
    _$envelopeListPublicBankSummarySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListPublicBankSummarySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListPublicBankSummarySuccessEnum
    _$envelopeListPublicBankSummarySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListPublicBankSummarySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListPublicBankSummarySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListPublicBankSummarySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListPublicBankSummarySuccessEnum>
    _$envelopeListPublicBankSummarySuccessEnumValues = BuiltSet<
        EnvelopeListPublicBankSummarySuccessEnum>(const <EnvelopeListPublicBankSummarySuccessEnum>[
  _$envelopeListPublicBankSummarySuccessEnum_true_,
  _$envelopeListPublicBankSummarySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListPublicBankSummarySuccessEnum>
    _$envelopeListPublicBankSummarySuccessEnumSerializer =
    _$EnvelopeListPublicBankSummarySuccessEnumSerializer();

class _$EnvelopeListPublicBankSummarySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListPublicBankSummarySuccessEnum> {
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
    EnvelopeListPublicBankSummarySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListPublicBankSummarySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListPublicBankSummarySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListPublicBankSummarySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListPublicBankSummarySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListPublicBankSummary extends EnvelopeListPublicBankSummary {
  @override
  final BuiltList<PublicBankSummary> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListPublicBankSummarySuccessEnum? success;

  factory _$EnvelopeListPublicBankSummary(
          [void Function(EnvelopeListPublicBankSummaryBuilder)? updates]) =>
      (EnvelopeListPublicBankSummaryBuilder()..update(updates))._build();

  _$EnvelopeListPublicBankSummary._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListPublicBankSummary rebuild(
          void Function(EnvelopeListPublicBankSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListPublicBankSummaryBuilder toBuilder() =>
      EnvelopeListPublicBankSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListPublicBankSummary &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListPublicBankSummary')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListPublicBankSummaryBuilder
    implements
        Builder<EnvelopeListPublicBankSummary,
            EnvelopeListPublicBankSummaryBuilder> {
  _$EnvelopeListPublicBankSummary? _$v;

  ListBuilder<PublicBankSummary>? _data;
  ListBuilder<PublicBankSummary> get data =>
      _$this._data ??= ListBuilder<PublicBankSummary>();
  set data(ListBuilder<PublicBankSummary>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListPublicBankSummarySuccessEnum? _success;
  EnvelopeListPublicBankSummarySuccessEnum? get success => _$this._success;
  set success(EnvelopeListPublicBankSummarySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListPublicBankSummaryBuilder() {
    EnvelopeListPublicBankSummary._defaults(this);
  }

  EnvelopeListPublicBankSummaryBuilder get _$this {
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
  void replace(EnvelopeListPublicBankSummary other) {
    _$v = other as _$EnvelopeListPublicBankSummary;
  }

  @override
  void update(void Function(EnvelopeListPublicBankSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListPublicBankSummary build() => _build();

  _$EnvelopeListPublicBankSummary _build() {
    _$EnvelopeListPublicBankSummary _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListPublicBankSummary._(
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
            r'EnvelopeListPublicBankSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
