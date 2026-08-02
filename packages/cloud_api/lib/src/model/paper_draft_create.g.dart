// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftCreate extends PaperDraftCreate {
  @override
  final String name;
  @override
  final DraftReviewStatus? reviewStatus;
  @override
  final BuiltMap<String, JsonObject?> state;

  factory _$PaperDraftCreate(
          [void Function(PaperDraftCreateBuilder)? updates]) =>
      (PaperDraftCreateBuilder()..update(updates))._build();

  _$PaperDraftCreate._(
      {required this.name, this.reviewStatus, required this.state})
      : super._();
  @override
  PaperDraftCreate rebuild(void Function(PaperDraftCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftCreateBuilder toBuilder() =>
      PaperDraftCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftCreate &&
        name == other.name &&
        reviewStatus == other.reviewStatus &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, reviewStatus.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftCreate')
          ..add('name', name)
          ..add('reviewStatus', reviewStatus)
          ..add('state', state))
        .toString();
  }
}

class PaperDraftCreateBuilder
    implements Builder<PaperDraftCreate, PaperDraftCreateBuilder> {
  _$PaperDraftCreate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DraftReviewStatus? _reviewStatus;
  DraftReviewStatus? get reviewStatus => _$this._reviewStatus;
  set reviewStatus(DraftReviewStatus? reviewStatus) =>
      _$this._reviewStatus = reviewStatus;

  MapBuilder<String, JsonObject?>? _state;
  MapBuilder<String, JsonObject?> get state =>
      _$this._state ??= MapBuilder<String, JsonObject?>();
  set state(MapBuilder<String, JsonObject?>? state) => _$this._state = state;

  PaperDraftCreateBuilder() {
    PaperDraftCreate._defaults(this);
  }

  PaperDraftCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _reviewStatus = $v.reviewStatus;
      _state = $v.state.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftCreate other) {
    _$v = other as _$PaperDraftCreate;
  }

  @override
  void update(void Function(PaperDraftCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftCreate build() => _build();

  _$PaperDraftCreate _build() {
    _$PaperDraftCreate _$result;
    try {
      _$result = _$v ??
          _$PaperDraftCreate._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaperDraftCreate', 'name'),
            reviewStatus: reviewStatus,
            state: state.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
