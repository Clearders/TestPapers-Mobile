// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_upload_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImageUploadPayload extends ImageUploadPayload {
  @override
  final String data;
  @override
  final String filename;
  @override
  final String? mimeType;

  factory _$ImageUploadPayload(
          [void Function(ImageUploadPayloadBuilder)? updates]) =>
      (ImageUploadPayloadBuilder()..update(updates))._build();

  _$ImageUploadPayload._(
      {required this.data, required this.filename, this.mimeType})
      : super._();
  @override
  ImageUploadPayload rebuild(
          void Function(ImageUploadPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageUploadPayloadBuilder toBuilder() =>
      ImageUploadPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImageUploadPayload &&
        data == other.data &&
        filename == other.filename &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImageUploadPayload')
          ..add('data', data)
          ..add('filename', filename)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class ImageUploadPayloadBuilder
    implements Builder<ImageUploadPayload, ImageUploadPayloadBuilder> {
  _$ImageUploadPayload? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  ImageUploadPayloadBuilder() {
    ImageUploadPayload._defaults(this);
  }

  ImageUploadPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _filename = $v.filename;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImageUploadPayload other) {
    _$v = other as _$ImageUploadPayload;
  }

  @override
  void update(void Function(ImageUploadPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImageUploadPayload build() => _build();

  _$ImageUploadPayload _build() {
    final _$result = _$v ??
        _$ImageUploadPayload._(
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'ImageUploadPayload', 'data'),
          filename: BuiltValueNullFieldError.checkNotNull(
              filename, r'ImageUploadPayload', 'filename'),
          mimeType: mimeType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
