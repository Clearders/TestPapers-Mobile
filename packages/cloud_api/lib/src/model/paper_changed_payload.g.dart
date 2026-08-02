// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_changed_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperChangedPayload extends PaperChangedPayload {
  @override
  final int actorId;
  @override
  final PaperEntity paper;

  factory _$PaperChangedPayload(
          [void Function(PaperChangedPayloadBuilder)? updates]) =>
      (PaperChangedPayloadBuilder()..update(updates))._build();

  _$PaperChangedPayload._({required this.actorId, required this.paper})
      : super._();
  @override
  PaperChangedPayload rebuild(
          void Function(PaperChangedPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperChangedPayloadBuilder toBuilder() =>
      PaperChangedPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperChangedPayload &&
        actorId == other.actorId &&
        paper == other.paper;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, paper.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperChangedPayload')
          ..add('actorId', actorId)
          ..add('paper', paper))
        .toString();
  }
}

class PaperChangedPayloadBuilder
    implements Builder<PaperChangedPayload, PaperChangedPayloadBuilder> {
  _$PaperChangedPayload? _$v;

  int? _actorId;
  int? get actorId => _$this._actorId;
  set actorId(int? actorId) => _$this._actorId = actorId;

  PaperEntityBuilder? _paper;
  PaperEntityBuilder get paper => _$this._paper ??= PaperEntityBuilder();
  set paper(PaperEntityBuilder? paper) => _$this._paper = paper;

  PaperChangedPayloadBuilder() {
    PaperChangedPayload._defaults(this);
  }

  PaperChangedPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _paper = $v.paper.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperChangedPayload other) {
    _$v = other as _$PaperChangedPayload;
  }

  @override
  void update(void Function(PaperChangedPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperChangedPayload build() => _build();

  _$PaperChangedPayload _build() {
    _$PaperChangedPayload _$result;
    try {
      _$result = _$v ??
          _$PaperChangedPayload._(
            actorId: BuiltValueNullFieldError.checkNotNull(
                actorId, r'PaperChangedPayload', 'actorId'),
            paper: paper.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paper';
        paper.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaperChangedPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
