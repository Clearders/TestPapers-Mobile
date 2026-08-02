// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperUpdate extends PaperUpdate {
  @override
  final int? duration;
  @override
  final PaperStatus? status;
  @override
  final String? subject;
  @override
  final String? title;
  @override
  final int? totalMarks;

  factory _$PaperUpdate([void Function(PaperUpdateBuilder)? updates]) =>
      (PaperUpdateBuilder()..update(updates))._build();

  _$PaperUpdate._(
      {this.duration, this.status, this.subject, this.title, this.totalMarks})
      : super._();
  @override
  PaperUpdate rebuild(void Function(PaperUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperUpdateBuilder toBuilder() => PaperUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperUpdate &&
        duration == other.duration &&
        status == other.status &&
        subject == other.subject &&
        title == other.title &&
        totalMarks == other.totalMarks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalMarks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperUpdate')
          ..add('duration', duration)
          ..add('status', status)
          ..add('subject', subject)
          ..add('title', title)
          ..add('totalMarks', totalMarks))
        .toString();
  }
}

class PaperUpdateBuilder implements Builder<PaperUpdate, PaperUpdateBuilder> {
  _$PaperUpdate? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  PaperStatus? _status;
  PaperStatus? get status => _$this._status;
  set status(PaperStatus? status) => _$this._status = status;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalMarks;
  int? get totalMarks => _$this._totalMarks;
  set totalMarks(int? totalMarks) => _$this._totalMarks = totalMarks;

  PaperUpdateBuilder() {
    PaperUpdate._defaults(this);
  }

  PaperUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _status = $v.status;
      _subject = $v.subject;
      _title = $v.title;
      _totalMarks = $v.totalMarks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperUpdate other) {
    _$v = other as _$PaperUpdate;
  }

  @override
  void update(void Function(PaperUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperUpdate build() => _build();

  _$PaperUpdate _build() {
    final _$result = _$v ??
        _$PaperUpdate._(
          duration: duration,
          status: status,
          subject: subject,
          title: title,
          totalMarks: totalMarks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
