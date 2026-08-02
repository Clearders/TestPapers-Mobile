// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_question_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedResponseQuestionEntity
    extends PaginatedResponseQuestionEntity {
  @override
  final BuiltList<QuestionEntity> items;
  @override
  final PaginationInfo pagination;

  factory _$PaginatedResponseQuestionEntity(
          [void Function(PaginatedResponseQuestionEntityBuilder)? updates]) =>
      (PaginatedResponseQuestionEntityBuilder()..update(updates))._build();

  _$PaginatedResponseQuestionEntity._(
      {required this.items, required this.pagination})
      : super._();
  @override
  PaginatedResponseQuestionEntity rebuild(
          void Function(PaginatedResponseQuestionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedResponseQuestionEntityBuilder toBuilder() =>
      PaginatedResponseQuestionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedResponseQuestionEntity &&
        items == other.items &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedResponseQuestionEntity')
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class PaginatedResponseQuestionEntityBuilder
    implements
        Builder<PaginatedResponseQuestionEntity,
            PaginatedResponseQuestionEntityBuilder> {
  _$PaginatedResponseQuestionEntity? _$v;

  ListBuilder<QuestionEntity>? _items;
  ListBuilder<QuestionEntity> get items =>
      _$this._items ??= ListBuilder<QuestionEntity>();
  set items(ListBuilder<QuestionEntity>? items) => _$this._items = items;

  PaginationInfoBuilder? _pagination;
  PaginationInfoBuilder get pagination =>
      _$this._pagination ??= PaginationInfoBuilder();
  set pagination(PaginationInfoBuilder? pagination) =>
      _$this._pagination = pagination;

  PaginatedResponseQuestionEntityBuilder() {
    PaginatedResponseQuestionEntity._defaults(this);
  }

  PaginatedResponseQuestionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedResponseQuestionEntity other) {
    _$v = other as _$PaginatedResponseQuestionEntity;
  }

  @override
  void update(void Function(PaginatedResponseQuestionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedResponseQuestionEntity build() => _build();

  _$PaginatedResponseQuestionEntity _build() {
    _$PaginatedResponseQuestionEntity _$result;
    try {
      _$result = _$v ??
          _$PaginatedResponseQuestionEntity._(
            items: items.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaginatedResponseQuestionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
