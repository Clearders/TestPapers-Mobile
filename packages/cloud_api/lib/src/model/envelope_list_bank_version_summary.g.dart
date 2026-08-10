// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_bank_version_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListBankVersionSummarySuccessEnum
    _$envelopeListBankVersionSummarySuccessEnum_true_ =
    const EnvelopeListBankVersionSummarySuccessEnum._('true_');
const EnvelopeListBankVersionSummarySuccessEnum
    _$envelopeListBankVersionSummarySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListBankVersionSummarySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListBankVersionSummarySuccessEnum
    _$envelopeListBankVersionSummarySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListBankVersionSummarySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListBankVersionSummarySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListBankVersionSummarySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListBankVersionSummarySuccessEnum>
    _$envelopeListBankVersionSummarySuccessEnumValues = BuiltSet<
        EnvelopeListBankVersionSummarySuccessEnum>(const <EnvelopeListBankVersionSummarySuccessEnum>[
  _$envelopeListBankVersionSummarySuccessEnum_true_,
  _$envelopeListBankVersionSummarySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListBankVersionSummarySuccessEnum>
    _$envelopeListBankVersionSummarySuccessEnumSerializer =
    _$EnvelopeListBankVersionSummarySuccessEnumSerializer();

class _$EnvelopeListBankVersionSummarySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListBankVersionSummarySuccessEnum> {
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
    EnvelopeListBankVersionSummarySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListBankVersionSummarySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListBankVersionSummarySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListBankVersionSummarySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListBankVersionSummarySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListBankVersionSummary extends EnvelopeListBankVersionSummary {
  @override
  final BuiltList<BankVersionSummary> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListBankVersionSummarySuccessEnum? success;

  factory _$EnvelopeListBankVersionSummary(
          [void Function(EnvelopeListBankVersionSummaryBuilder)? updates]) =>
      (EnvelopeListBankVersionSummaryBuilder()..update(updates))._build();

  _$EnvelopeListBankVersionSummary._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListBankVersionSummary rebuild(
          void Function(EnvelopeListBankVersionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListBankVersionSummaryBuilder toBuilder() =>
      EnvelopeListBankVersionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListBankVersionSummary &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListBankVersionSummary')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListBankVersionSummaryBuilder
    implements
        Builder<EnvelopeListBankVersionSummary,
            EnvelopeListBankVersionSummaryBuilder> {
  _$EnvelopeListBankVersionSummary? _$v;

  ListBuilder<BankVersionSummary>? _data;
  ListBuilder<BankVersionSummary> get data =>
      _$this._data ??= ListBuilder<BankVersionSummary>();
  set data(ListBuilder<BankVersionSummary>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListBankVersionSummarySuccessEnum? _success;
  EnvelopeListBankVersionSummarySuccessEnum? get success => _$this._success;
  set success(EnvelopeListBankVersionSummarySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListBankVersionSummaryBuilder() {
    EnvelopeListBankVersionSummary._defaults(this);
  }

  EnvelopeListBankVersionSummaryBuilder get _$this {
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
  void replace(EnvelopeListBankVersionSummary other) {
    _$v = other as _$EnvelopeListBankVersionSummary;
  }

  @override
  void update(void Function(EnvelopeListBankVersionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListBankVersionSummary build() => _build();

  _$EnvelopeListBankVersionSummary _build() {
    _$EnvelopeListBankVersionSummary _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListBankVersionSummary._(
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
            r'EnvelopeListBankVersionSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
