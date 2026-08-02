// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_paper_draft_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListPaperDraftSummarySuccessEnum
    _$envelopeListPaperDraftSummarySuccessEnum_true_ =
    const EnvelopeListPaperDraftSummarySuccessEnum._('true_');
const EnvelopeListPaperDraftSummarySuccessEnum
    _$envelopeListPaperDraftSummarySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListPaperDraftSummarySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListPaperDraftSummarySuccessEnum
    _$envelopeListPaperDraftSummarySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListPaperDraftSummarySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListPaperDraftSummarySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListPaperDraftSummarySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListPaperDraftSummarySuccessEnum>
    _$envelopeListPaperDraftSummarySuccessEnumValues = BuiltSet<
        EnvelopeListPaperDraftSummarySuccessEnum>(const <EnvelopeListPaperDraftSummarySuccessEnum>[
  _$envelopeListPaperDraftSummarySuccessEnum_true_,
  _$envelopeListPaperDraftSummarySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListPaperDraftSummarySuccessEnum>
    _$envelopeListPaperDraftSummarySuccessEnumSerializer =
    _$EnvelopeListPaperDraftSummarySuccessEnumSerializer();

class _$EnvelopeListPaperDraftSummarySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListPaperDraftSummarySuccessEnum> {
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
    EnvelopeListPaperDraftSummarySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListPaperDraftSummarySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListPaperDraftSummarySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListPaperDraftSummarySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListPaperDraftSummarySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListPaperDraftSummary extends EnvelopeListPaperDraftSummary {
  @override
  final BuiltList<PaperDraftSummary> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListPaperDraftSummarySuccessEnum? success;

  factory _$EnvelopeListPaperDraftSummary(
          [void Function(EnvelopeListPaperDraftSummaryBuilder)? updates]) =>
      (EnvelopeListPaperDraftSummaryBuilder()..update(updates))._build();

  _$EnvelopeListPaperDraftSummary._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListPaperDraftSummary rebuild(
          void Function(EnvelopeListPaperDraftSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListPaperDraftSummaryBuilder toBuilder() =>
      EnvelopeListPaperDraftSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListPaperDraftSummary &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeListPaperDraftSummary')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListPaperDraftSummaryBuilder
    implements
        Builder<EnvelopeListPaperDraftSummary,
            EnvelopeListPaperDraftSummaryBuilder> {
  _$EnvelopeListPaperDraftSummary? _$v;

  ListBuilder<PaperDraftSummary>? _data;
  ListBuilder<PaperDraftSummary> get data =>
      _$this._data ??= ListBuilder<PaperDraftSummary>();
  set data(ListBuilder<PaperDraftSummary>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListPaperDraftSummarySuccessEnum? _success;
  EnvelopeListPaperDraftSummarySuccessEnum? get success => _$this._success;
  set success(EnvelopeListPaperDraftSummarySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListPaperDraftSummaryBuilder() {
    EnvelopeListPaperDraftSummary._defaults(this);
  }

  EnvelopeListPaperDraftSummaryBuilder get _$this {
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
  void replace(EnvelopeListPaperDraftSummary other) {
    _$v = other as _$EnvelopeListPaperDraftSummary;
  }

  @override
  void update(void Function(EnvelopeListPaperDraftSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListPaperDraftSummary build() => _build();

  _$EnvelopeListPaperDraftSummary _build() {
    _$EnvelopeListPaperDraftSummary _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListPaperDraftSummary._(
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
            r'EnvelopeListPaperDraftSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
