// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_attachment_upload_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeAttachmentUploadStatusSuccessEnum
    _$envelopeAttachmentUploadStatusSuccessEnum_true_ =
    const EnvelopeAttachmentUploadStatusSuccessEnum._('true_');
const EnvelopeAttachmentUploadStatusSuccessEnum
    _$envelopeAttachmentUploadStatusSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeAttachmentUploadStatusSuccessEnum._('unknownDefaultOpenApi');

EnvelopeAttachmentUploadStatusSuccessEnum
    _$envelopeAttachmentUploadStatusSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeAttachmentUploadStatusSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeAttachmentUploadStatusSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeAttachmentUploadStatusSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeAttachmentUploadStatusSuccessEnum>
    _$envelopeAttachmentUploadStatusSuccessEnumValues = BuiltSet<
        EnvelopeAttachmentUploadStatusSuccessEnum>(const <EnvelopeAttachmentUploadStatusSuccessEnum>[
  _$envelopeAttachmentUploadStatusSuccessEnum_true_,
  _$envelopeAttachmentUploadStatusSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeAttachmentUploadStatusSuccessEnum>
    _$envelopeAttachmentUploadStatusSuccessEnumSerializer =
    _$EnvelopeAttachmentUploadStatusSuccessEnumSerializer();

class _$EnvelopeAttachmentUploadStatusSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeAttachmentUploadStatusSuccessEnum> {
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
    EnvelopeAttachmentUploadStatusSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeAttachmentUploadStatusSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeAttachmentUploadStatusSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeAttachmentUploadStatusSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeAttachmentUploadStatusSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeAttachmentUploadStatus extends EnvelopeAttachmentUploadStatus {
  @override
  final AttachmentUploadStatus data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeAttachmentUploadStatusSuccessEnum? success;

  factory _$EnvelopeAttachmentUploadStatus(
          [void Function(EnvelopeAttachmentUploadStatusBuilder)? updates]) =>
      (EnvelopeAttachmentUploadStatusBuilder()..update(updates))._build();

  _$EnvelopeAttachmentUploadStatus._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeAttachmentUploadStatus rebuild(
          void Function(EnvelopeAttachmentUploadStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeAttachmentUploadStatusBuilder toBuilder() =>
      EnvelopeAttachmentUploadStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeAttachmentUploadStatus &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeAttachmentUploadStatus')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeAttachmentUploadStatusBuilder
    implements
        Builder<EnvelopeAttachmentUploadStatus,
            EnvelopeAttachmentUploadStatusBuilder> {
  _$EnvelopeAttachmentUploadStatus? _$v;

  AttachmentUploadStatusBuilder? _data;
  AttachmentUploadStatusBuilder get data =>
      _$this._data ??= AttachmentUploadStatusBuilder();
  set data(AttachmentUploadStatusBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeAttachmentUploadStatusSuccessEnum? _success;
  EnvelopeAttachmentUploadStatusSuccessEnum? get success => _$this._success;
  set success(EnvelopeAttachmentUploadStatusSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeAttachmentUploadStatusBuilder() {
    EnvelopeAttachmentUploadStatus._defaults(this);
  }

  EnvelopeAttachmentUploadStatusBuilder get _$this {
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
  void replace(EnvelopeAttachmentUploadStatus other) {
    _$v = other as _$EnvelopeAttachmentUploadStatus;
  }

  @override
  void update(void Function(EnvelopeAttachmentUploadStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeAttachmentUploadStatus build() => _build();

  _$EnvelopeAttachmentUploadStatus _build() {
    _$EnvelopeAttachmentUploadStatus _$result;
    try {
      _$result = _$v ??
          _$EnvelopeAttachmentUploadStatus._(
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
            r'EnvelopeAttachmentUploadStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
