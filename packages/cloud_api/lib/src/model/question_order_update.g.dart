// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_order_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionOrderUpdate extends QuestionOrderUpdate {
  @override
  final BuiltList<QuestionOrderItem> orders;

  factory _$QuestionOrderUpdate(
          [void Function(QuestionOrderUpdateBuilder)? updates]) =>
      (QuestionOrderUpdateBuilder()..update(updates))._build();

  _$QuestionOrderUpdate._({required this.orders}) : super._();
  @override
  QuestionOrderUpdate rebuild(
          void Function(QuestionOrderUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionOrderUpdateBuilder toBuilder() =>
      QuestionOrderUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionOrderUpdate && orders == other.orders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionOrderUpdate')
          ..add('orders', orders))
        .toString();
  }
}

class QuestionOrderUpdateBuilder
    implements Builder<QuestionOrderUpdate, QuestionOrderUpdateBuilder> {
  _$QuestionOrderUpdate? _$v;

  ListBuilder<QuestionOrderItem>? _orders;
  ListBuilder<QuestionOrderItem> get orders =>
      _$this._orders ??= ListBuilder<QuestionOrderItem>();
  set orders(ListBuilder<QuestionOrderItem>? orders) => _$this._orders = orders;

  QuestionOrderUpdateBuilder() {
    QuestionOrderUpdate._defaults(this);
  }

  QuestionOrderUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orders = $v.orders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionOrderUpdate other) {
    _$v = other as _$QuestionOrderUpdate;
  }

  @override
  void update(void Function(QuestionOrderUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionOrderUpdate build() => _build();

  _$QuestionOrderUpdate _build() {
    _$QuestionOrderUpdate _$result;
    try {
      _$result = _$v ??
          _$QuestionOrderUpdate._(
            orders: orders.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        orders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QuestionOrderUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
