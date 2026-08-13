// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_upload_initiate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentUploadInitiateRequest
    extends AttachmentUploadInitiateRequest {
  @override
  final String attachmentId;
  @override
  final int byteSize;
  @override
  final int? chunkSize;
  @override
  final String contentHash;
  @override
  final String contentType;
  @override
  final String fileName;
  @override
  final String idempotencyKey;
  @override
  final int protocolVersion;
  @override
  final String targetEntityId;

  factory _$AttachmentUploadInitiateRequest(
          [void Function(AttachmentUploadInitiateRequestBuilder)? updates]) =>
      (AttachmentUploadInitiateRequestBuilder()..update(updates))._build();

  _$AttachmentUploadInitiateRequest._(
      {required this.attachmentId,
      required this.byteSize,
      this.chunkSize,
      required this.contentHash,
      required this.contentType,
      required this.fileName,
      required this.idempotencyKey,
      required this.protocolVersion,
      required this.targetEntityId})
      : super._();
  @override
  AttachmentUploadInitiateRequest rebuild(
          void Function(AttachmentUploadInitiateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentUploadInitiateRequestBuilder toBuilder() =>
      AttachmentUploadInitiateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentUploadInitiateRequest &&
        attachmentId == other.attachmentId &&
        byteSize == other.byteSize &&
        chunkSize == other.chunkSize &&
        contentHash == other.contentHash &&
        contentType == other.contentType &&
        fileName == other.fileName &&
        idempotencyKey == other.idempotencyKey &&
        protocolVersion == other.protocolVersion &&
        targetEntityId == other.targetEntityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, byteSize.hashCode);
    _$hash = $jc(_$hash, chunkSize.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, targetEntityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentUploadInitiateRequest')
          ..add('attachmentId', attachmentId)
          ..add('byteSize', byteSize)
          ..add('chunkSize', chunkSize)
          ..add('contentHash', contentHash)
          ..add('contentType', contentType)
          ..add('fileName', fileName)
          ..add('idempotencyKey', idempotencyKey)
          ..add('protocolVersion', protocolVersion)
          ..add('targetEntityId', targetEntityId))
        .toString();
  }
}

class AttachmentUploadInitiateRequestBuilder
    implements
        Builder<AttachmentUploadInitiateRequest,
            AttachmentUploadInitiateRequestBuilder> {
  _$AttachmentUploadInitiateRequest? _$v;

  String? _attachmentId;
  String? get attachmentId => _$this._attachmentId;
  set attachmentId(String? attachmentId) => _$this._attachmentId = attachmentId;

  int? _byteSize;
  int? get byteSize => _$this._byteSize;
  set byteSize(int? byteSize) => _$this._byteSize = byteSize;

  int? _chunkSize;
  int? get chunkSize => _$this._chunkSize;
  set chunkSize(int? chunkSize) => _$this._chunkSize = chunkSize;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _targetEntityId;
  String? get targetEntityId => _$this._targetEntityId;
  set targetEntityId(String? targetEntityId) =>
      _$this._targetEntityId = targetEntityId;

  AttachmentUploadInitiateRequestBuilder() {
    AttachmentUploadInitiateRequest._defaults(this);
  }

  AttachmentUploadInitiateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachmentId = $v.attachmentId;
      _byteSize = $v.byteSize;
      _chunkSize = $v.chunkSize;
      _contentHash = $v.contentHash;
      _contentType = $v.contentType;
      _fileName = $v.fileName;
      _idempotencyKey = $v.idempotencyKey;
      _protocolVersion = $v.protocolVersion;
      _targetEntityId = $v.targetEntityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentUploadInitiateRequest other) {
    _$v = other as _$AttachmentUploadInitiateRequest;
  }

  @override
  void update(void Function(AttachmentUploadInitiateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentUploadInitiateRequest build() => _build();

  _$AttachmentUploadInitiateRequest _build() {
    final _$result = _$v ??
        _$AttachmentUploadInitiateRequest._(
          attachmentId: BuiltValueNullFieldError.checkNotNull(
              attachmentId, r'AttachmentUploadInitiateRequest', 'attachmentId'),
          byteSize: BuiltValueNullFieldError.checkNotNull(
              byteSize, r'AttachmentUploadInitiateRequest', 'byteSize'),
          chunkSize: chunkSize,
          contentHash: BuiltValueNullFieldError.checkNotNull(
              contentHash, r'AttachmentUploadInitiateRequest', 'contentHash'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'AttachmentUploadInitiateRequest', 'contentType'),
          fileName: BuiltValueNullFieldError.checkNotNull(
              fileName, r'AttachmentUploadInitiateRequest', 'fileName'),
          idempotencyKey: BuiltValueNullFieldError.checkNotNull(idempotencyKey,
              r'AttachmentUploadInitiateRequest', 'idempotencyKey'),
          protocolVersion: BuiltValueNullFieldError.checkNotNull(
              protocolVersion,
              r'AttachmentUploadInitiateRequest',
              'protocolVersion'),
          targetEntityId: BuiltValueNullFieldError.checkNotNull(targetEntityId,
              r'AttachmentUploadInitiateRequest', 'targetEntityId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
