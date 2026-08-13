// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_upload_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentUploadCompleteRequest
    extends AttachmentUploadCompleteRequest {
  @override
  final int protocolVersion;

  factory _$AttachmentUploadCompleteRequest(
          [void Function(AttachmentUploadCompleteRequestBuilder)? updates]) =>
      (AttachmentUploadCompleteRequestBuilder()..update(updates))._build();

  _$AttachmentUploadCompleteRequest._({required this.protocolVersion})
      : super._();
  @override
  AttachmentUploadCompleteRequest rebuild(
          void Function(AttachmentUploadCompleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentUploadCompleteRequestBuilder toBuilder() =>
      AttachmentUploadCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentUploadCompleteRequest &&
        protocolVersion == other.protocolVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentUploadCompleteRequest')
          ..add('protocolVersion', protocolVersion))
        .toString();
  }
}

class AttachmentUploadCompleteRequestBuilder
    implements
        Builder<AttachmentUploadCompleteRequest,
            AttachmentUploadCompleteRequestBuilder> {
  _$AttachmentUploadCompleteRequest? _$v;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  AttachmentUploadCompleteRequestBuilder() {
    AttachmentUploadCompleteRequest._defaults(this);
  }

  AttachmentUploadCompleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocolVersion = $v.protocolVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentUploadCompleteRequest other) {
    _$v = other as _$AttachmentUploadCompleteRequest;
  }

  @override
  void update(void Function(AttachmentUploadCompleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentUploadCompleteRequest build() => _build();

  _$AttachmentUploadCompleteRequest _build() {
    final _$result = _$v ??
        _$AttachmentUploadCompleteRequest._(
          protocolVersion: BuiltValueNullFieldError.checkNotNull(
              protocolVersion,
              r'AttachmentUploadCompleteRequest',
              'protocolVersion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
