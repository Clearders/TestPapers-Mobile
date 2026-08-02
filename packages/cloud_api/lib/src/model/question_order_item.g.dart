// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_order_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionOrderItem extends QuestionOrderItem {
  @override
  final int orderNo;
  @override
  final String questionPublicId;

  factory _$QuestionOrderItem(
          [void Function(QuestionOrderItemBuilder)? updates]) =>
      (QuestionOrderItemBuilder()..update(updates))._build();

  _$QuestionOrderItem._({required this.orderNo, required this.questionPublicId})
      : super._();
  @override
  QuestionOrderItem rebuild(void Function(QuestionOrderItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionOrderItemBuilder toBuilder() =>
      QuestionOrderItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionOrderItem &&
        orderNo == other.orderNo &&
        questionPublicId == other.questionPublicId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderNo.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionOrderItem')
          ..add('orderNo', orderNo)
          ..add('questionPublicId', questionPublicId))
        .toString();
  }
}

class QuestionOrderItemBuilder
    implements Builder<QuestionOrderItem, QuestionOrderItemBuilder> {
  _$QuestionOrderItem? _$v;

  int? _orderNo;
  int? get orderNo => _$this._orderNo;
  set orderNo(int? orderNo) => _$this._orderNo = orderNo;

  String? _questionPublicId;
  String? get questionPublicId => _$this._questionPublicId;
  set questionPublicId(String? questionPublicId) =>
      _$this._questionPublicId = questionPublicId;

  QuestionOrderItemBuilder() {
    QuestionOrderItem._defaults(this);
  }

  QuestionOrderItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderNo = $v.orderNo;
      _questionPublicId = $v.questionPublicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionOrderItem other) {
    _$v = other as _$QuestionOrderItem;
  }

  @override
  void update(void Function(QuestionOrderItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionOrderItem build() => _build();

  _$QuestionOrderItem _build() {
    final _$result = _$v ??
        _$QuestionOrderItem._(
          orderNo: BuiltValueNullFieldError.checkNotNull(
              orderNo, r'QuestionOrderItem', 'orderNo'),
          questionPublicId: BuiltValueNullFieldError.checkNotNull(
              questionPublicId, r'QuestionOrderItem', 'questionPublicId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
