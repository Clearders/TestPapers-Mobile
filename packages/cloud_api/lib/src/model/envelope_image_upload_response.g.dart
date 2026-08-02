// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_image_upload_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeImageUploadResponseSuccessEnum
    _$envelopeImageUploadResponseSuccessEnum_true_ =
    const EnvelopeImageUploadResponseSuccessEnum._('true_');
const EnvelopeImageUploadResponseSuccessEnum
    _$envelopeImageUploadResponseSuccessEnum_unknownDefaultOpenApi =
    const EnvelopeImageUploadResponseSuccessEnum._('unknownDefaultOpenApi');

EnvelopeImageUploadResponseSuccessEnum
    _$envelopeImageUploadResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeImageUploadResponseSuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeImageUploadResponseSuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeImageUploadResponseSuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeImageUploadResponseSuccessEnum>
    _$envelopeImageUploadResponseSuccessEnumValues = BuiltSet<
        EnvelopeImageUploadResponseSuccessEnum>(const <EnvelopeImageUploadResponseSuccessEnum>[
  _$envelopeImageUploadResponseSuccessEnum_true_,
  _$envelopeImageUploadResponseSuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeImageUploadResponseSuccessEnum>
    _$envelopeImageUploadResponseSuccessEnumSerializer =
    _$EnvelopeImageUploadResponseSuccessEnumSerializer();

class _$EnvelopeImageUploadResponseSuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeImageUploadResponseSuccessEnum> {
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
    EnvelopeImageUploadResponseSuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeImageUploadResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeImageUploadResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeImageUploadResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeImageUploadResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeImageUploadResponse extends EnvelopeImageUploadResponse {
  @override
  final ImageUploadResponse data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeImageUploadResponseSuccessEnum? success;

  factory _$EnvelopeImageUploadResponse(
          [void Function(EnvelopeImageUploadResponseBuilder)? updates]) =>
      (EnvelopeImageUploadResponseBuilder()..update(updates))._build();

  _$EnvelopeImageUploadResponse._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeImageUploadResponse rebuild(
          void Function(EnvelopeImageUploadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeImageUploadResponseBuilder toBuilder() =>
      EnvelopeImageUploadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeImageUploadResponse &&
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
    return (newBuiltValueToStringHelper(r'EnvelopeImageUploadResponse')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeImageUploadResponseBuilder
    implements
        Builder<EnvelopeImageUploadResponse,
            EnvelopeImageUploadResponseBuilder> {
  _$EnvelopeImageUploadResponse? _$v;

  ImageUploadResponseBuilder? _data;
  ImageUploadResponseBuilder get data =>
      _$this._data ??= ImageUploadResponseBuilder();
  set data(ImageUploadResponseBuilder? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeImageUploadResponseSuccessEnum? _success;
  EnvelopeImageUploadResponseSuccessEnum? get success => _$this._success;
  set success(EnvelopeImageUploadResponseSuccessEnum? success) =>
      _$this._success = success;

  EnvelopeImageUploadResponseBuilder() {
    EnvelopeImageUploadResponse._defaults(this);
  }

  EnvelopeImageUploadResponseBuilder get _$this {
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
  void replace(EnvelopeImageUploadResponse other) {
    _$v = other as _$EnvelopeImageUploadResponse;
  }

  @override
  void update(void Function(EnvelopeImageUploadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeImageUploadResponse build() => _build();

  _$EnvelopeImageUploadResponse _build() {
    _$EnvelopeImageUploadResponse _$result;
    try {
      _$result = _$v ??
          _$EnvelopeImageUploadResponse._(
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
            r'EnvelopeImageUploadResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
