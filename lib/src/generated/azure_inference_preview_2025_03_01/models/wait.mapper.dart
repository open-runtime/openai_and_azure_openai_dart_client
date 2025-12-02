// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wait.dart';

class WaitMapper extends ClassMapperBase<Wait> {
  WaitMapper._();

  static WaitMapper? _instance;
  static WaitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WaitMapper._());
      WaitTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Wait';

  static WaitTypeType _$type(Wait v) => v.type;
  static const Field<Wait, WaitTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: WaitTypeType.wait,
  );

  @override
  final MappableFields<Wait> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Wait _instantiate(DecodingData data) {
    return Wait(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Wait fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Wait>(map);
  }

  static Wait fromJsonString(String json) {
    return ensureInitialized().decodeJson<Wait>(json);
  }
}

mixin WaitMappable {
  String toJsonString() {
    return WaitMapper.ensureInitialized().encodeJson<Wait>(this as Wait);
  }

  Map<String, dynamic> toJson() {
    return WaitMapper.ensureInitialized().encodeMap<Wait>(this as Wait);
  }

  WaitCopyWith<Wait, Wait, Wait> get copyWith =>
      _WaitCopyWithImpl<Wait, Wait>(this as Wait, $identity, $identity);
  @override
  String toString() {
    return WaitMapper.ensureInitialized().stringifyValue(this as Wait);
  }

  @override
  bool operator ==(Object other) {
    return WaitMapper.ensureInitialized().equalsValue(this as Wait, other);
  }

  @override
  int get hashCode {
    return WaitMapper.ensureInitialized().hashValue(this as Wait);
  }
}

extension WaitValueCopy<$R, $Out> on ObjectCopyWith<$R, Wait, $Out> {
  WaitCopyWith<$R, Wait, $Out> get $asWait =>
      $base.as((v, t, t2) => _WaitCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WaitCopyWith<$R, $In extends Wait, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({WaitTypeType? type});
  WaitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WaitCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Wait, $Out>
    implements WaitCopyWith<$R, Wait, $Out> {
  _WaitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Wait> $mapper = WaitMapper.ensureInitialized();
  @override
  $R call({WaitTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  Wait $make(CopyWithData data) => Wait(type: data.get(#type, or: $value.type));

  @override
  WaitCopyWith<$R2, Wait, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WaitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

