// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_paper_draft_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopePaperDraftDetailSuccessEnum
    _$envelopePaperDraftDetailSuccessEnum_true_ =
    const EnvelopePaperDraftDetailSuccessEnum._('true_');
const EnvelopePaperDraftDetailSuccessEnum
    _$envelopePaperDraftDetailSuccessEnum_unknownDefaultOpenApi =
    const EnvelopePaperDraftDetailSuccessEnum._('unknownDefaultOpenApi');

EnvelopePaperDraftDetailSuccessEnum
    _$envelopePaperDraftDetailSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopePaperDraftDetailSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopePaperDraftDetailSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopePaperDraftDetailSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopePaperDraftDetailSuccessEnum>
    _$envelopePaperDraftDetailSuccessEnumValues = BuiltSet<
        EnvelopePaperDraftDetailSuccessEnum>(const <EnvelopePaperDraftDetailSuccessEnum>[
  _$envelopePaperDraftDetailSuccessEnum_true_,
  _$envelopePaperDraftDetailSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopePaperDraftDetailSuccessEnum>
    _$envelopePaperDraftDetailSuccessEnumSerializer =
    _$EnvelopePaperDraftDetailSuccessEnumSerializer();

class _$EnvelopePaperDraftDetailSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopePaperDraftDetailSuccessEnum> {
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
    EnvelopePaperDraftDetailSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopePaperDraftDetailSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, EnvelopePaperDraftDetailSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopePaperDraftDetailSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopePaperDraftDetailSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopePaperDraftDetail extends EnvelopePaperDraftDetail {
  @override
  final PaperDraftDetail data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopePaperDraftDetailSuccessEnum? success;

  factory _$EnvelopePaperDraftDetail(
          [void Function(EnvelopePaperDraftDetailBuilder)? updates]) =>
      (EnvelopePaperDraftDetailBuilder()..update(updates))._build();

  _$EnvelopePaperDraftDetail._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopePaperDraftDetail rebuild(
          void Function(EnvelopePaperDraftDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopePaperDraftDetailBuilder toBuilder() =>
      EnvelopePaperDraftDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopePaperDraftDetail &&
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
    return (newBuiltValueToStringHelper(r'EnvelopePaperDraftDetail')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopePaperDraftDetailBuilder
    implements
        Builder<EnvelopePaperDraftDetail, EnvelopePaperDraftDetailBuilder> {
  _$EnvelopePaperDraftDetail? _$v;

  PaperDraftDetailBuilder? _data;
  PaperDraftDetailBuilder get data =>
      _$this._data ??= PaperDraftDetailBuilder();
  set data(PaperDraftDetailBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopePaperDraftDetailSuccessEnum? _success;
  EnvelopePaperDraftDetailSuccessEnum? get success => _$this._success;
  set success(EnvelopePaperDraftDetailSuccessEnum? success) =>
      _$this._success = success;

  EnvelopePaperDraftDetailBuilder() {
    EnvelopePaperDraftDetail._defaults(this);
  }

  EnvelopePaperDraftDetailBuilder get _$this {
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
  void replace(EnvelopePaperDraftDetail other) {
    _$v = other as _$EnvelopePaperDraftDetail;
  }

  @override
  void update(void Function(EnvelopePaperDraftDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopePaperDraftDetail build() => _build();

  _$EnvelopePaperDraftDetail _build() {
    _$EnvelopePaperDraftDetail _$result;
    try {
      _$result = _$v ??
          _$EnvelopePaperDraftDetail._(
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
            r'EnvelopePaperDraftDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
