// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionImage extends QuestionImage {
  @override
  final String? caption;
  @override
  final String url;

  factory _$QuestionImage([void Function(QuestionImageBuilder)? updates]) =>
      (QuestionImageBuilder()..update(updates))._build();

  _$QuestionImage._({this.caption, required this.url}) : super._();
  @override
  QuestionImage rebuild(void Function(QuestionImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionImageBuilder toBuilder() => QuestionImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionImage &&
        caption == other.caption &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caption.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionImage')
          ..add('caption', caption)
          ..add('url', url))
        .toString();
  }
}

class QuestionImageBuilder
    implements Builder<QuestionImage, QuestionImageBuilder> {
  _$QuestionImage? _$v;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  QuestionImageBuilder() {
    QuestionImage._defaults(this);
  }

  QuestionImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caption = $v.caption;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionImage other) {
    _$v = other as _$QuestionImage;
  }

  @override
  void update(void Function(QuestionImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionImage build() => _build();

  _$QuestionImage _build() {
    final _$result = _$v ??
        _$QuestionImage._(
          caption: caption,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'QuestionImage', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
