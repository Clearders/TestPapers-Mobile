// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_draft_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperDraftUpdate extends PaperDraftUpdate {
  @override
  final int baseRevision;
  @override
  final String? name;
  @override
  final DraftReviewStatus? reviewStatus;
  @override
  final BuiltMap<String, JsonObject?>? state;

  factory _$PaperDraftUpdate(
          [void Function(PaperDraftUpdateBuilder)? updates]) =>
      (PaperDraftUpdateBuilder()..update(updates))._build();

  _$PaperDraftUpdate._(
      {required this.baseRevision, this.name, this.reviewStatus, this.state})
      : super._();
  @override
  PaperDraftUpdate rebuild(void Function(PaperDraftUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperDraftUpdateBuilder toBuilder() =>
      PaperDraftUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperDraftUpdate &&
        baseRevision == other.baseRevision &&
        name == other.name &&
        reviewStatus == other.reviewStatus &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseRevision.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, reviewStatus.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperDraftUpdate')
          ..add('baseRevision', baseRevision)
          ..add('name', name)
          ..add('reviewStatus', reviewStatus)
          ..add('state', state))
        .toString();
  }
}

class PaperDraftUpdateBuilder
    implements Builder<PaperDraftUpdate, PaperDraftUpdateBuilder> {
  _$PaperDraftUpdate? _$v;

  int? _baseRevision;
  int? get baseRevision => _$this._baseRevision;
  set baseRevision(int? baseRevision) => _$this._baseRevision = baseRevision;

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

  PaperDraftUpdateBuilder() {
    PaperDraftUpdate._defaults(this);
  }

  PaperDraftUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseRevision = $v.baseRevision;
      _name = $v.name;
      _reviewStatus = $v.reviewStatus;
      _state = $v.state?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperDraftUpdate other) {
    _$v = other as _$PaperDraftUpdate;
  }

  @override
  void update(void Function(PaperDraftUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperDraftUpdate build() => _build();

  _$PaperDraftUpdate _build() {
    _$PaperDraftUpdate _$result;
    try {
      _$result = _$v ??
          _$PaperDraftUpdate._(
            baseRevision: BuiltValueNullFieldError.checkNotNull(
                baseRevision, r'PaperDraftUpdate', 'baseRevision'),
            name: name,
            reviewStatus: reviewStatus,
            state: _state?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        _state?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperDraftUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
