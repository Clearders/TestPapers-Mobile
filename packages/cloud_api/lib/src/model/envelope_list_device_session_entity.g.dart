// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'envelope_list_device_session_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnvelopeListDeviceSessionEntitySuccessEnum
    _$envelopeListDeviceSessionEntitySuccessEnum_true_ =
    const EnvelopeListDeviceSessionEntitySuccessEnum._('true_');
const EnvelopeListDeviceSessionEntitySuccessEnum
    _$envelopeListDeviceSessionEntitySuccessEnum_unknownDefaultOpenApi =
    const EnvelopeListDeviceSessionEntitySuccessEnum._('unknownDefaultOpenApi');

EnvelopeListDeviceSessionEntitySuccessEnum
    _$envelopeListDeviceSessionEntitySuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$envelopeListDeviceSessionEntitySuccessEnum_true_;
    case 'unknownDefaultOpenApi':
      return _$envelopeListDeviceSessionEntitySuccessEnum_unknownDefaultOpenApi;
    default:
      return _$envelopeListDeviceSessionEntitySuccessEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EnvelopeListDeviceSessionEntitySuccessEnum>
    _$envelopeListDeviceSessionEntitySuccessEnumValues = BuiltSet<
        EnvelopeListDeviceSessionEntitySuccessEnum>(const <EnvelopeListDeviceSessionEntitySuccessEnum>[
  _$envelopeListDeviceSessionEntitySuccessEnum_true_,
  _$envelopeListDeviceSessionEntitySuccessEnum_unknownDefaultOpenApi,
]);

Serializer<EnvelopeListDeviceSessionEntitySuccessEnum>
    _$envelopeListDeviceSessionEntitySuccessEnumSerializer =
    _$EnvelopeListDeviceSessionEntitySuccessEnumSerializer();

class _$EnvelopeListDeviceSessionEntitySuccessEnumSerializer
    implements PrimitiveSerializer<EnvelopeListDeviceSessionEntitySuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': true,
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    true: 'true_',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EnvelopeListDeviceSessionEntitySuccessEnum
  ];
  @override
  final String wireName = 'EnvelopeListDeviceSessionEntitySuccessEnum';

  @override
  Object serialize(Serializers serializers,
          EnvelopeListDeviceSessionEntitySuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnvelopeListDeviceSessionEntitySuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnvelopeListDeviceSessionEntitySuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnvelopeListDeviceSessionEntity
    extends EnvelopeListDeviceSessionEntity {
  @override
  final BuiltList<DeviceSessionEntity> data;
  @override
  final MetaInfo meta;
  @override
  final EnvelopeListDeviceSessionEntitySuccessEnum? success;

  factory _$EnvelopeListDeviceSessionEntity(
          [void Function(EnvelopeListDeviceSessionEntityBuilder)? updates]) =>
      (EnvelopeListDeviceSessionEntityBuilder()..update(updates))._build();

  _$EnvelopeListDeviceSessionEntity._(
      {required this.data, required this.meta, this.success})
      : super._();
  @override
  EnvelopeListDeviceSessionEntity rebuild(
          void Function(EnvelopeListDeviceSessionEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnvelopeListDeviceSessionEntityBuilder toBuilder() =>
      EnvelopeListDeviceSessionEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnvelopeListDeviceSessionEntity &&
        data == other.data &&
        meta == other.meta &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnvelopeListDeviceSessionEntity')
          ..add('data', data)
          ..add('meta', meta)
          ..add('success', success))
        .toString();
  }
}

class EnvelopeListDeviceSessionEntityBuilder
    implements
        Builder<EnvelopeListDeviceSessionEntity,
            EnvelopeListDeviceSessionEntityBuilder> {
  _$EnvelopeListDeviceSessionEntity? _$v;

  ListBuilder<DeviceSessionEntity>? _data;
  ListBuilder<DeviceSessionEntity> get data =>
      _$this._data ??= ListBuilder<DeviceSessionEntity>();
  set data(ListBuilder<DeviceSessionEntity>? data) => _$this._data = data;

  MetaInfoBuilder? _meta;
  MetaInfoBuilder get meta => _$this._meta ??= MetaInfoBuilder();
  set meta(MetaInfoBuilder? meta) => _$this._meta = meta;

  EnvelopeListDeviceSessionEntitySuccessEnum? _success;
  EnvelopeListDeviceSessionEntitySuccessEnum? get success => _$this._success;
  set success(EnvelopeListDeviceSessionEntitySuccessEnum? success) =>
      _$this._success = success;

  EnvelopeListDeviceSessionEntityBuilder() {
    EnvelopeListDeviceSessionEntity._defaults(this);
  }

  EnvelopeListDeviceSessionEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnvelopeListDeviceSessionEntity other) {
    _$v = other as _$EnvelopeListDeviceSessionEntity;
  }

  @override
  void update(void Function(EnvelopeListDeviceSessionEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnvelopeListDeviceSessionEntity build() => _build();

  _$EnvelopeListDeviceSessionEntity _build() {
    _$EnvelopeListDeviceSessionEntity _$result;
    try {
      _$result = _$v ??
          _$EnvelopeListDeviceSessionEntity._(
            data: data.build(),
            meta: meta.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EnvelopeListDeviceSessionEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
