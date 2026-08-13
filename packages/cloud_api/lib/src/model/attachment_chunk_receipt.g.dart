// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_chunk_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttachmentChunkReceipt extends AttachmentChunkReceipt {
  @override
  final bool duplicate;
  @override
  final BuiltList<int> missingChunks;
  @override
  final int ordinal;
  @override
  final int protocolVersion;
  @override
  final String uploadId;
  @override
  final int uploadedBytes;

  factory _$AttachmentChunkReceipt(
          [void Function(AttachmentChunkReceiptBuilder)? updates]) =>
      (AttachmentChunkReceiptBuilder()..update(updates))._build();

  _$AttachmentChunkReceipt._(
      {required this.duplicate,
      required this.missingChunks,
      required this.ordinal,
      required this.protocolVersion,
      required this.uploadId,
      required this.uploadedBytes})
      : super._();
  @override
  AttachmentChunkReceipt rebuild(
          void Function(AttachmentChunkReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentChunkReceiptBuilder toBuilder() =>
      AttachmentChunkReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentChunkReceipt &&
        duplicate == other.duplicate &&
        missingChunks == other.missingChunks &&
        ordinal == other.ordinal &&
        protocolVersion == other.protocolVersion &&
        uploadId == other.uploadId &&
        uploadedBytes == other.uploadedBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duplicate.hashCode);
    _$hash = $jc(_$hash, missingChunks.hashCode);
    _$hash = $jc(_$hash, ordinal.hashCode);
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, uploadId.hashCode);
    _$hash = $jc(_$hash, uploadedBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttachmentChunkReceipt')
          ..add('duplicate', duplicate)
          ..add('missingChunks', missingChunks)
          ..add('ordinal', ordinal)
          ..add('protocolVersion', protocolVersion)
          ..add('uploadId', uploadId)
          ..add('uploadedBytes', uploadedBytes))
        .toString();
  }
}

class AttachmentChunkReceiptBuilder
    implements Builder<AttachmentChunkReceipt, AttachmentChunkReceiptBuilder> {
  _$AttachmentChunkReceipt? _$v;

  bool? _duplicate;
  bool? get duplicate => _$this._duplicate;
  set duplicate(bool? duplicate) => _$this._duplicate = duplicate;

  ListBuilder<int>? _missingChunks;
  ListBuilder<int> get missingChunks =>
      _$this._missingChunks ??= ListBuilder<int>();
  set missingChunks(ListBuilder<int>? missingChunks) =>
      _$this._missingChunks = missingChunks;

  int? _ordinal;
  int? get ordinal => _$this._ordinal;
  set ordinal(int? ordinal) => _$this._ordinal = ordinal;

  int? _protocolVersion;
  int? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(int? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _uploadId;
  String? get uploadId => _$this._uploadId;
  set uploadId(String? uploadId) => _$this._uploadId = uploadId;

  int? _uploadedBytes;
  int? get uploadedBytes => _$this._uploadedBytes;
  set uploadedBytes(int? uploadedBytes) =>
      _$this._uploadedBytes = uploadedBytes;

  AttachmentChunkReceiptBuilder() {
    AttachmentChunkReceipt._defaults(this);
  }

  AttachmentChunkReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duplicate = $v.duplicate;
      _missingChunks = $v.missingChunks.toBuilder();
      _ordinal = $v.ordinal;
      _protocolVersion = $v.protocolVersion;
      _uploadId = $v.uploadId;
      _uploadedBytes = $v.uploadedBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentChunkReceipt other) {
    _$v = other as _$AttachmentChunkReceipt;
  }

  @override
  void update(void Function(AttachmentChunkReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttachmentChunkReceipt build() => _build();

  _$AttachmentChunkReceipt _build() {
    _$AttachmentChunkReceipt _$result;
    try {
      _$result = _$v ??
          _$AttachmentChunkReceipt._(
            duplicate: BuiltValueNullFieldError.checkNotNull(
                duplicate, r'AttachmentChunkReceipt', 'duplicate'),
            missingChunks: missingChunks.build(),
            ordinal: BuiltValueNullFieldError.checkNotNull(
                ordinal, r'AttachmentChunkReceipt', 'ordinal'),
            protocolVersion: BuiltValueNullFieldError.checkNotNull(
                protocolVersion, r'AttachmentChunkReceipt', 'protocolVersion'),
            uploadId: BuiltValueNullFieldError.checkNotNull(
                uploadId, r'AttachmentChunkReceipt', 'uploadId'),
            uploadedBytes: BuiltValueNullFieldError.checkNotNull(
                uploadedBytes, r'AttachmentChunkReceipt', 'uploadedBytes'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingChunks';
        missingChunks.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AttachmentChunkReceipt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
