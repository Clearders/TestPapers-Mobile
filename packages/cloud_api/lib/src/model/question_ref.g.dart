// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuestionRef extends QuestionRef {
  @override
  final int? marks;
  @override
  final int orderNo;
  @override
  final String questionPublicId;

  factory _$QuestionRef([void Function(QuestionRefBuilder)? updates]) =>
      (QuestionRefBuilder()..update(updates))._build();

  _$QuestionRef._(
      {this.marks, required this.orderNo, required this.questionPublicId})
      : super._();
  @override
  QuestionRef rebuild(void Function(QuestionRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuestionRefBuilder toBuilder() => QuestionRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuestionRef &&
        marks == other.marks &&
        orderNo == other.orderNo &&
        questionPublicId == other.questionPublicId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, marks.hashCode);
    _$hash = $jc(_$hash, orderNo.hashCode);
    _$hash = $jc(_$hash, questionPublicId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuestionRef')
          ..add('marks', marks)
          ..add('orderNo', orderNo)
          ..add('questionPublicId', questionPublicId))
        .toString();
  }
}

class QuestionRefBuilder implements Builder<QuestionRef, QuestionRefBuilder> {
  _$QuestionRef? _$v;

  int? _marks;
  int? get marks => _$this._marks;
  set marks(int? marks) => _$this._marks = marks;

  int? _orderNo;
  int? get orderNo => _$this._orderNo;
  set orderNo(int? orderNo) => _$this._orderNo = orderNo;

  String? _questionPublicId;
  String? get questionPublicId => _$this._questionPublicId;
  set questionPublicId(String? questionPublicId) =>
      _$this._questionPublicId = questionPublicId;

  QuestionRefBuilder() {
    QuestionRef._defaults(this);
  }

  QuestionRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _marks = $v.marks;
      _orderNo = $v.orderNo;
      _questionPublicId = $v.questionPublicId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuestionRef other) {
    _$v = other as _$QuestionRef;
  }

  @override
  void update(void Function(QuestionRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuestionRef build() => _build();

  _$QuestionRef _build() {
    final _$result = _$v ??
        _$QuestionRef._(
          marks: marks,
          orderNo: BuiltValueNullFieldError.checkNotNull(
              orderNo, r'QuestionRef', 'orderNo'),
          questionPublicId: BuiltValueNullFieldError.checkNotNull(
              questionPublicId, r'QuestionRef', 'questionPublicId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
