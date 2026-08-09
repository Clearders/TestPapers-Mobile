// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_publication_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankPublicationEntity extends BankPublicationEntity {
  @override
  final int bankId;
  @override
  final DateTime createdAt;
  @override
  final BankUserRef? createdBy;
  @override
  final int id;
  @override
  final String publicId;
  @override
  final BuiltMap<String, JsonObject?> state;
  @override
  final int version;
  @override
  final DateTime? withdrawnAt;

  factory _$BankPublicationEntity(
          [void Function(BankPublicationEntityBuilder)? updates]) =>
      (BankPublicationEntityBuilder()..update(updates))._build();

  _$BankPublicationEntity._(
      {required this.bankId,
      required this.createdAt,
      this.createdBy,
      required this.id,
      required this.publicId,
      required this.state,
      required this.version,
      this.withdrawnAt})
      : super._();
  @override
  BankPublicationEntity rebuild(
          void Function(BankPublicationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankPublicationEntityBuilder toBuilder() =>
      BankPublicationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankPublicationEntity &&
        bankId == other.bankId &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        id == other.id &&
        publicId == other.publicId &&
        state == other.state &&
        version == other.version &&
        withdrawnAt == other.withdrawnAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, withdrawnAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankPublicationEntity')
          ..add('bankId', bankId)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('id', id)
          ..add('publicId', publicId)
          ..add('state', state)
          ..add('version', version)
          ..add('withdrawnAt', withdrawnAt))
        .toString();
  }
}

class BankPublicationEntityBuilder
    implements Builder<BankPublicationEntity, BankPublicationEntityBuilder> {
  _$BankPublicationEntity? _$v;

  int? _bankId;
  int? get bankId => _$this._bankId;
  set bankId(int? bankId) => _$this._bankId = bankId;

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

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  MapBuilder<String, JsonObject?>? _state;
  MapBuilder<String, JsonObject?> get state =>
      _$this._state ??= MapBuilder<String, JsonObject?>();
  set state(MapBuilder<String, JsonObject?>? state) => _$this._state = state;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DateTime? _withdrawnAt;
  DateTime? get withdrawnAt => _$this._withdrawnAt;
  set withdrawnAt(DateTime? withdrawnAt) => _$this._withdrawnAt = withdrawnAt;

  BankPublicationEntityBuilder() {
    BankPublicationEntity._defaults(this);
  }

  BankPublicationEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankId = $v.bankId;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy?.toBuilder();
      _id = $v.id;
      _publicId = $v.publicId;
      _state = $v.state.toBuilder();
      _version = $v.version;
      _withdrawnAt = $v.withdrawnAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankPublicationEntity other) {
    _$v = other as _$BankPublicationEntity;
  }

  @override
  void update(void Function(BankPublicationEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankPublicationEntity build() => _build();

  _$BankPublicationEntity _build() {
    _$BankPublicationEntity _$result;
    try {
      _$result = _$v ??
          _$BankPublicationEntity._(
            bankId: BuiltValueNullFieldError.checkNotNull(
                bankId, r'BankPublicationEntity', 'bankId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'BankPublicationEntity', 'createdAt'),
            createdBy: _createdBy?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BankPublicationEntity', 'id'),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'BankPublicationEntity', 'publicId'),
            state: state.build(),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'BankPublicationEntity', 'version'),
            withdrawnAt: withdrawnAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();

        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BankPublicationEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
