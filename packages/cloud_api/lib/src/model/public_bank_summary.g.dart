// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_bank_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicBankSummary extends PublicBankSummary {
  @override
  final String description;
  @override
  final int? itemCount;
  @override
  final String name;
  @override
  final BankUserRef? owner;
  @override
  final String publicId;
  @override
  final DateTime publishedAt;
  @override
  final int? subscriberCount;
  @override
  final int version;

  factory _$PublicBankSummary(
          [void Function(PublicBankSummaryBuilder)? updates]) =>
      (PublicBankSummaryBuilder()..update(updates))._build();

  _$PublicBankSummary._(
      {required this.description,
      this.itemCount,
      required this.name,
      this.owner,
      required this.publicId,
      required this.publishedAt,
      this.subscriberCount,
      required this.version})
      : super._();
  @override
  PublicBankSummary rebuild(void Function(PublicBankSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicBankSummaryBuilder toBuilder() =>
      PublicBankSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicBankSummary &&
        description == other.description &&
        itemCount == other.itemCount &&
        name == other.name &&
        owner == other.owner &&
        publicId == other.publicId &&
        publishedAt == other.publishedAt &&
        subscriberCount == other.subscriberCount &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, itemCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, publicId.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, subscriberCount.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicBankSummary')
          ..add('description', description)
          ..add('itemCount', itemCount)
          ..add('name', name)
          ..add('owner', owner)
          ..add('publicId', publicId)
          ..add('publishedAt', publishedAt)
          ..add('subscriberCount', subscriberCount)
          ..add('version', version))
        .toString();
  }
}

class PublicBankSummaryBuilder
    implements Builder<PublicBankSummary, PublicBankSummaryBuilder> {
  _$PublicBankSummary? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _itemCount;
  int? get itemCount => _$this._itemCount;
  set itemCount(int? itemCount) => _$this._itemCount = itemCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BankUserRefBuilder? _owner;
  BankUserRefBuilder get owner => _$this._owner ??= BankUserRefBuilder();
  set owner(BankUserRefBuilder? owner) => _$this._owner = owner;

  String? _publicId;
  String? get publicId => _$this._publicId;
  set publicId(String? publicId) => _$this._publicId = publicId;

  DateTime? _publishedAt;
  DateTime? get publishedAt => _$this._publishedAt;
  set publishedAt(DateTime? publishedAt) => _$this._publishedAt = publishedAt;

  int? _subscriberCount;
  int? get subscriberCount => _$this._subscriberCount;
  set subscriberCount(int? subscriberCount) =>
      _$this._subscriberCount = subscriberCount;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  PublicBankSummaryBuilder() {
    PublicBankSummary._defaults(this);
  }

  PublicBankSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _itemCount = $v.itemCount;
      _name = $v.name;
      _owner = $v.owner?.toBuilder();
      _publicId = $v.publicId;
      _publishedAt = $v.publishedAt;
      _subscriberCount = $v.subscriberCount;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicBankSummary other) {
    _$v = other as _$PublicBankSummary;
  }

  @override
  void update(void Function(PublicBankSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicBankSummary build() => _build();

  _$PublicBankSummary _build() {
    _$PublicBankSummary _$result;
    try {
      _$result = _$v ??
          _$PublicBankSummary._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PublicBankSummary', 'description'),
            itemCount: itemCount,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PublicBankSummary', 'name'),
            owner: _owner?.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PublicBankSummary', 'publicId'),
            publishedAt: BuiltValueNullFieldError.checkNotNull(
                publishedAt, r'PublicBankSummary', 'publishedAt'),
            subscriberCount: subscriberCount,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'PublicBankSummary', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicBankSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
