// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_version_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankVersionSummary extends BankVersionSummary {
  @override
  final DateTime createdAt;
  @override
  final BankUserRef? createdBy;
  @override
  final int id;
  @override
  final bool? isActive;
  @override
  final String publicId;
  @override
  final int version;
  @override
  final DateTime? withdrawnAt;

  factory _$BankVersionSummary(
          [void Function(BankVersionSummaryBuilder)? updates]) =>
      (BankVersionSummaryBuilder()..update(updates))._build();

  _$BankVersionSummary._(
      {required this.createdAt,
      this.createdBy,
      required this.id,
      this.isActive,
      required this.publicId,
      required this.version,
      this.withdrawnAt})
      : super._();
  @override
  BankVersionSummary rebuild(
          void Function(BankVersionSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankVersionSummaryBuilder toBuilder() =>
      BankVersionSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankVersionSummary &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        id == other.id &&
        isActive == other.isActive &&
        publicId == other.publicId &&
        version == other.version &&
        withdrawnAt == other.withdrawnAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, withdrawnAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankVersionSummary')
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('publicId', publicId)
          ..add('version', version)
          ..add('withdrawnAt', withdrawnAt))
        .toString();
  }
}

class BankVersionSummaryBuilder
    implements Builder<BankVersionSummary, BankVersionSummaryBuilder> {
  _$BankVersionSummary? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  BankUserRefBuilder? _createdBy;
  BankUserRefBuilder get createdBy =>
      _$this._createdBy ??= BankUserRefBuilder();
  set createdBy(BankUserRefBuilder? createdBy) => _$this._createdBy = createdBy;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DateTime? _withdrawnAt;
  DateTime? get withdrawnAt => _$this._withdrawnAt;
  set withdrawnAt(DateTime? withdrawnAt) => _$this._withdrawnAt = withdrawnAt;

  BankVersionSummaryBuilder() {
    BankVersionSummary._defaults(this);
  }

  BankVersionSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy?.toBuilder();
      _id = $v.id;
      _isActive = $v.isActive;
      _publicId = $v.publicId;
      _version = $v.version;
      _withdrawnAt = $v.withdrawnAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankVersionSummary other) {
    _$v = other as _$BankVersionSummary;
  }

  @override
  void update(void Function(BankVersionSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankVersionSummary build() => _build();

  _$BankVersionSummary _build() {
    _$BankVersionSummary _$result;
    try {
      _$result = _$v ??
          _$BankVersionSummary._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankVersionSummary', 'createdAt'),
            createdBy: _createdBy?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankVersionSummary', 'id'),
            isActive: isActive,
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'BankVersionSummary', 'publicId'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'BankVersionSummary', 'version'),
            withdrawnAt: withdrawnAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BankVersionSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
