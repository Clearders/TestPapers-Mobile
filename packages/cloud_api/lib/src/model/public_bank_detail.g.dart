// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_bank_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicBankDetail extends PublicBankDetail {
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
  final BuiltMap<String, JsonObject?> state;
  @override
  final int? subscriberCount;
  @override
  final int version;

  factory _$PublicBankDetail(
          [void Function(PublicBankDetailBuilder)? updates]) =>
      (PublicBankDetailBuilder()..update(updates))._build();

  _$PublicBankDetail._(
      {required this.description,
      this.itemCount,
      required this.name,
      this.owner,
      required this.publicId,
      required this.publishedAt,
      required this.state,
      this.subscriberCount,
      required this.version})
      : super._();
  @override
  PublicBankDetail rebuild(void Function(PublicBankDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicBankDetailBuilder toBuilder() =>
      PublicBankDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicBankDetail &&
        description == other.description &&
        itemCount == other.itemCount &&
        name == other.name &&
        owner == other.owner &&
        publicId == other.publicId &&
        publishedAt == other.publishedAt &&
        state == other.state &&
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
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, subscriberCount.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicBankDetail')
          ..add('description', description)
          ..add('itemCount', itemCount)
          ..add('name', name)
          ..add('owner', owner)
          ..add('publicId', publicId)
          ..add('publishedAt', publishedAt)
          ..add('state', state)
          ..add('subscriberCount', subscriberCount)
          ..add('version', version))
        .toString();
  }
}

class PublicBankDetailBuilder
    implements Builder<PublicBankDetail, PublicBankDetailBuilder> {
  _$PublicBankDetail? _$v;

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

  MapBuilder<String, JsonObject?>? _state;
  MapBuilder<String, JsonObject?> get state =>
      _$this._state ??= MapBuilder<String, JsonObject?>();
  set state(MapBuilder<String, JsonObject?>? state) => _$this._state = state;

  int? _subscriberCount;
  int? get subscriberCount => _$this._subscriberCount;
  set subscriberCount(int? subscriberCount) =>
      _$this._subscriberCount = subscriberCount;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  PublicBankDetailBuilder() {
    PublicBankDetail._defaults(this);
  }

  PublicBankDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _itemCount = $v.itemCount;
      _name = $v.name;
      _owner = $v.owner?.toBuilder();
      _publicId = $v.publicId;
      _publishedAt = $v.publishedAt;
      _state = $v.state.toBuilder();
      _subscriberCount = $v.subscriberCount;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicBankDetail other) {
    _$v = other as _$PublicBankDetail;
  }

  @override
  void update(void Function(PublicBankDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicBankDetail build() => _build();

  _$PublicBankDetail _build() {
    _$PublicBankDetail _$result;
    try {
      _$result = _$v ??
          _$PublicBankDetail._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PublicBankDetail', 'description'),
            itemCount: itemCount,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PublicBankDetail', 'name'),
            owner: _owner?.build(),
            publicId: BuiltValueNullFieldError.checkNotNull(
                publicId, r'PublicBankDetail', 'publicId'),
            publishedAt: BuiltValueNullFieldError.checkNotNull(
                publishedAt, r'PublicBankDetail', 'publishedAt'),
            state: state.build(),
            subscriberCount: subscriberCount,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'PublicBankDetail', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicBankDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
