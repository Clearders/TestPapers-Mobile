// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationInfo extends PaginationInfo {
  @override
  final int page;
  @override
  final int pageSize;
  @override
  final int total;
  @override
  final int totalPages;

  factory _$PaginationInfo([void Function(PaginationInfoBuilder)? updates]) =>
      (PaginationInfoBuilder()..update(updates))._build();

  _$PaginationInfo._(
      {required this.page,
      required this.pageSize,
      required this.total,
      required this.totalPages})
      : super._();
  @override
  PaginationInfo rebuild(void Function(PaginationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationInfoBuilder toBuilder() => PaginationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationInfo &&
        page == other.page &&
        pageSize == other.pageSize &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationInfo')
          ..add('page', page)
          ..add('pageSize', pageSize)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class PaginationInfoBuilder
    implements Builder<PaginationInfo, PaginationInfoBuilder> {
  _$PaginationInfo? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  PaginationInfoBuilder() {
    PaginationInfo._defaults(this);
  }

  PaginationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _pageSize = $v.pageSize;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationInfo other) {
    _$v = other as _$PaginationInfo;
  }

  @override
  void update(void Function(PaginationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationInfo build() => _build();

  _$PaginationInfo _build() {
    final _$result = _$v ??
        _$PaginationInfo._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'PaginationInfo', 'page'),
          pageSize: BuiltValueNullFieldError.checkNotNull(
              pageSize, r'PaginationInfo', 'pageSize'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'PaginationInfo', 'total'),
          totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages, r'PaginationInfo', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
