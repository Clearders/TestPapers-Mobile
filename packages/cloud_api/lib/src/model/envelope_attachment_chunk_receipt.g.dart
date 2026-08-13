// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_attachment_chunk_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeAttachmentChunkReceiptSuccessEnum
    _$envelopeAttachmentChunkReceiptSuccessEnum_true_ =
    const EnvelopeAttachmentChunkReceiptSuccessEnum._('true_');
const EnvelopeAttachmentChunkReceiptSuccessEnum
    _$envelopeAttachmentChunkReceiptSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeAttachmentChunkReceiptSuccessEnum._('unknownDefaultOpenApi');

EnvelopeAttachmentChunkReceiptSuccessEnum
    _$envelopeAttachmentChunkReceiptSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeAttachmentChunkReceiptSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeAttachmentChunkReceiptSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeAttachmentChunkReceiptSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeAttachmentChunkReceiptSuccessEnum>
    _$envelopeAttachmentChunkReceiptSuccessEnumValues = BuiltSet<
        EnvelopeAttachmentChunkReceiptSuccessEnum>(const <EnvelopeAttachmentChunkReceiptSuccessEnum>[
  _$envelopeAttachmentChunkReceiptSuccessEnum_true_,
  _$envelopeAttachmentChunkReceiptSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeAttachmentChunkReceiptSuccessEnum>
    _$envelopeAttachmentChunkReceiptSuccessEnumSerializer =
    _$EnvelopeAttachmentChunkReceiptSuccessEnumSerializer();

class _$EnvelopeAttachmentChunkReceiptSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeAttachmentChunkReceiptSuccessEnum> {
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
    EnvelopeAttachmentChunkReceiptSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeAttachmentChunkReceiptSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeAttachmentChunkReceiptSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeAttachmentChunkReceiptSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeAttachmentChunkReceiptSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeAttachmentChunkReceipt extends EnvelopeAttachmentChunkReceipt {
  @override
  final AttachmentChunkReceipt data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeAttachmentChunkReceiptSuccessEnum? success;

  factory _$EnvelopeAttachmentChunkReceipt(
          [void Function(EnvelopeAttachmentChunkReceiptBuilder)? updates]) =>
      (EnvelopeAttachmentChunkReceiptBuilder()..update(updates))._build();

  _$EnvelopeAttachmentChunkReceipt._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeAttachmentChunkReceipt rebuild(
          void Function(EnvelopeAttachmentChunkReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeAttachmentChunkReceiptBuilder toBuilder() =>
      EnvelopeAttachmentChunkReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeAttachmentChunkReceipt &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeAttachmentChunkReceipt')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeAttachmentChunkReceiptBuilder
    implements
        Builder<EnvelopeAttachmentChunkReceipt,
            EnvelopeAttachmentChunkReceiptBuilder> {
  _$EnvelopeAttachmentChunkReceipt? _$v;

  AttachmentChunkReceiptBuilder? _data;
  AttachmentChunkReceiptBuilder get data =>
      _$this._data ??= AttachmentChunkReceiptBuilder();
  set data(AttachmentChunkReceiptBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeAttachmentChunkReceiptSuccessEnum? _success;
  EnvelopeAttachmentChunkReceiptSuccessEnum? get success => _$this._success;
  set success(EnvelopeAttachmentChunkReceiptSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeAttachmentChunkReceiptBuilder() {
    EnvelopeAttachmentChunkReceipt._defaults(this);
  }

  EnvelopeAttachmentChunkReceiptBuilder get _$this {
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
  void replace(EnvelopeAttachmentChunkReceipt other) {
    _$v = other as _$EnvelopeAttachmentChunkReceipt;
  }

  @override
  void update(void Function(EnvelopeAttachmentChunkReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeAttachmentChunkReceipt build() => _build();

  _$EnvelopeAttachmentChunkReceipt _build() {
    _$EnvelopeAttachmentChunkReceipt _$result;
    try {
      _$result = _$v ??
          _$EnvelopeAttachmentChunkReceipt._(
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
            r'EnvelopeAttachmentChunkReceipt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
