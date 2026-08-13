// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_upload_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentUploadStatus extends AttachmentUploadStatus {
  @override
  final String attachmentId;
  @override
  final int byteSize;
  @override
  final int chunkSize;
  @override
  final bool completed;
  @override
  final String contentHash;
  @override
  final bool deduplicated;
  @override
  final DateTime expiresAt;
  @override
  final BuiltList<int> missingChunks;
  @override
  final int protocolVersion;
  @override
  final int totalChunks;
  @override
  final String uploadId;
  @override
  final int uploadedBytes;

  factory _$AttachmentUploadStatus(
          [void Function(AttachmentUploadStatusBuilder)? updates]) =>
      (AttachmentUploadStatusBuilder()..update(updates))._build();

  _$AttachmentUploadStatus._(
      {required this.attachmentId,
      required this.byteSize,
      required this.chunkSize,
      required this.completed,
      required this.contentHash,
      required this.deduplicated,
      required this.expiresAt,
      required this.missingChunks,
      required this.protocolVersion,
      required this.totalChunks,
      required this.uploadId,
      required this.uploadedBytes})
      : super._();
  @override
  AttachmentUploadStatus rebuild(
          void Function(AttachmentUploadStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentUploadStatusBuilder toBuilder() =>
      AttachmentUploadStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentUploadStatus &&
        attachmentId == other.attachmentId &&
        byteSize == other.byteSize &&
        chunkSize == other.chunkSize &&
        completed == other.completed &&
        contentHash == other.contentHash &&
        deduplicated == other.deduplicated &&
        expiresAt == other.expiresAt &&
        missingChunks == other.missingChunks &&
        protocolVersion == other.protocolVersion &&
        totalChunks == other.totalChunks &&
        uploadId == other.uploadId &&
        uploadedBytes == other.uploadedBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attachmentId.hashCode);
    _$hash = $jc(_$hash, byteSize.hashCode);
    _$hash = $jc(_$hash, chunkSize.hashCode);
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, deduplicated.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, missingChunks.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, totalChunks.hashCode);
    _$hash = $jc(_$hash, uploadId.hashCode);
    _$hash = $jc(_$hash, uploadedBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentUploadStatus')
          ..add('attachmentId', attachmentId)
          ..add('byteSize', byteSize)
          ..add('chunkSize', chunkSize)
          ..add('completed', completed)
          ..add('contentHash', contentHash)
          ..add('deduplicated', deduplicated)
          ..add('expiresAt', expiresAt)
          ..add('missingChunks', missingChunks)
          ..add('protocolVersion', protocolVersion)
          ..add('totalChunks', totalChunks)
          ..add('uploadId', uploadId)
          ..add('uploadedBytes', uploadedBytes))
        .toString();
  }
}

class AttachmentUploadStatusBuilder
    implements Builder<AttachmentUploadStatus, AttachmentUploadStatusBuilder> {
  _$AttachmentUploadStatus? _$v;

  String? _attachmentId;
  String? get attachmentId => _$this._attachmentId;
  set attachmentId(String? attachmentId) => _$this._attachmentId = attachmentId;

  int? _byteSize;
  int? get byteSize => _$this._byteSize;
  set byteSize(int? byteSize) => _$this._byteSize = byteSize;

  int? _chunkSize;
  int? get chunkSize => _$this._chunkSize;
  set chunkSize(int? chunkSize) => _$this._chunkSize = chunkSize;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  bool? _deduplicated;
  bool? get deduplicated => _$this._deduplicated;
  set deduplicated(bool? deduplicated) => _$this._deduplicated = deduplicated;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  ListBuilder<int>? _missingChunks;
  ListBuilder<int> get missingChunks =>
      _$this._missingChunks ??= ListBuilder<int>();
  set missingChunks(ListBuilder<int>? missingChunks) =>
      _$this._missingChunks = missingChunks;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  int? _totalChunks;
  int? get totalChunks => _$this._totalChunks;
  set totalChunks(int? totalChunks) => _$this._totalChunks = totalChunks;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  int? _uploadedBytes;
  int? get uploadedBytes => _$this._uploadedBytes;
  set uploadedBytes(int? uploadedBytes) =>
      _$this._uploadedBytes = uploadedBytes;

  AttachmentUploadStatusBuilder() {
    AttachmentUploadStatus._defaults(this);
  }

  AttachmentUploadStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachmentId = $v.attachmentId;
      _byteSize = $v.byteSize;
      _chunkSize = $v.chunkSize;
      _completed = $v.completed;
      _contentHash = $v.contentHash;
      _deduplicated = $v.deduplicated;
      _expiresAt = $v.expiresAt;
      _missingChunks = $v.missingChunks.toBuilder();
      _protocolVersion = $v.protocolVersion;
      _totalChunks = $v.totalChunks;
      _uploadId = $v.uploadId;
      _uploadedBytes = $v.uploadedBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentUploadStatus other) {
    _$v = other as _$AttachmentUploadStatus;
  }

  @override
  void update(void Function(AttachmentUploadStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentUploadStatus build() => _build();

  _$AttachmentUploadStatus _build() {
    _$AttachmentUploadStatus _$result;
    try {
      _$result = _$v ??
          _$AttachmentUploadStatus._(
            attachmentId: BuiltValueNullFieldError.checkNotNull(
                attachmentId, r'AttachmentUploadStatus', 'attachmentId'),
            byteSize: BuiltValueNullFieldError.checkNotNull(
                byteSize, r'AttachmentUploadStatus', 'byteSize'),
            chunkSize: BuiltValueNullFieldError.checkNotNull(
                chunkSize, r'AttachmentUploadStatus', 'chunkSize'),
            completed: BuiltValueNullFieldError.checkNotNull(
                completed, r'AttachmentUploadStatus', 'completed'),
            contentHash: BuiltValueNullFieldError.checkNotNull(
                contentHash, r'AttachmentUploadStatus', 'contentHash'),
            deduplicated: BuiltValueNullFieldError.checkNotNull(
                deduplicated, r'AttachmentUploadStatus', 'deduplicated'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'AttachmentUploadStatus', 'expiresAt'),
            missingChunks: missingChunks.build(),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'AttachmentUploadStatus', 'protocolVersion'),
            totalChunks: BuiltValueNullFieldError.checkNotNull(
                totalChunks, r'AttachmentUploadStatus', 'totalChunks'),
            uploadId: BuiltValueNullFieldError.checkNotNull(
                uploadId, r'AttachmentUploadStatus', 'uploadId'),
            uploadedBytes: BuiltValueNullFieldError.checkNotNull(
                uploadedBytes, r'AttachmentUploadStatus', 'uploadedBytes'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingChunks';
        missingChunks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AttachmentUploadStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
