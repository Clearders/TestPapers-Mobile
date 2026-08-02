// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_preview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportPreviewRequest extends ExportPreviewRequest {
  @override
  final bool? includeAnswer;
  @override
  final LayoutDensity? layoutDensity;
  @override
  final QuestionOrder? questionOrder;

  factory _$ExportPreviewRequest(
          [void Function(ExportPreviewRequestBuilder)? updates]) =>
      (ExportPreviewRequestBuilder()..update(updates))._build();

  _$ExportPreviewRequest._(
      {this.includeAnswer, this.layoutDensity, this.questionOrder})
      : super._();
  @override
  ExportPreviewRequest rebuild(
          void Function(ExportPreviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportPreviewRequestBuilder toBuilder() =>
      ExportPreviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportPreviewRequest &&
        includeAnswer == other.includeAnswer &&
        layoutDensity == other.layoutDensity &&
        questionOrder == other.questionOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeAnswer.hashCode);
    _$hash = $jc(_$hash, layoutDensity.hashCode);
    _$hash = $jc(_$hash, questionOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExportPreviewRequest')
          ..add('includeAnswer', includeAnswer)
          ..add('layoutDensity', layoutDensity)
          ..add('questionOrder', questionOrder))
        .toString();
  }
}

class ExportPreviewRequestBuilder
    implements Builder<ExportPreviewRequest, ExportPreviewRequestBuilder> {
  _$ExportPreviewRequest? _$v;

  bool? _includeAnswer;
  bool? get includeAnswer => _$this._includeAnswer;
  set includeAnswer(bool? includeAnswer) =>
      _$this._includeAnswer = includeAnswer;

  LayoutDensity? _layoutDensity;
  LayoutDensity? get layoutDensity => _$this._layoutDensity;
  set layoutDensity(LayoutDensity? layoutDensity) =>
      _$this._layoutDensity = layoutDensity;

  QuestionOrder? _questionOrder;
  QuestionOrder? get questionOrder => _$this._questionOrder;
  set questionOrder(QuestionOrder? questionOrder) =>
      _$this._questionOrder = questionOrder;

  ExportPreviewRequestBuilder() {
    ExportPreviewRequest._defaults(this);
  }

  ExportPreviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeAnswer = $v.includeAnswer;
      _layoutDensity = $v.layoutDensity;
      _questionOrder = $v.questionOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportPreviewRequest other) {
    _$v = other as _$ExportPreviewRequest;
  }

  @override
  void update(void Function(ExportPreviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportPreviewRequest build() => _build();

  _$ExportPreviewRequest _build() {
    final _$result = _$v ??
        _$ExportPreviewRequest._(
          includeAnswer: includeAnswer,
          layoutDensity: layoutDensity,
          questionOrder: questionOrder,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
