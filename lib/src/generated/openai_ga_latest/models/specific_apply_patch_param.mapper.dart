// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_apply_patch_param.dart';

class SpecificApplyPatchParamMapper
    extends ClassMapperBase<SpecificApplyPatchParam> {
  SpecificApplyPatchParamMapper._();

  static SpecificApplyPatchParamMapper? _instance;
  static SpecificApplyPatchParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificApplyPatchParamMapper._(),
      );
      SpecificApplyPatchParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SpecificApplyPatchParam';

  static SpecificApplyPatchParamTypeType _$type(SpecificApplyPatchParam v) =>
      v.type;
  static const Field<SpecificApplyPatchParam, SpecificApplyPatchParamTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: SpecificApplyPatchParamTypeType.applyPatch,
  );

  @override
  final MappableFields<SpecificApplyPatchParam> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SpecificApplyPatchParam _instantiate(DecodingData data) {
    return SpecificApplyPatchParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SpecificApplyPatchParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpecificApplyPatchParam>(map);
  }

  static SpecificApplyPatchParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpecificApplyPatchParam>(json);
  }
}

mixin SpecificApplyPatchParamMappable {
  String toJsonString() {
    return SpecificApplyPatchParamMapper.ensureInitialized()
        .encodeJson<SpecificApplyPatchParam>(this as SpecificApplyPatchParam);
  }

  Map<String, dynamic> toJson() {
    return SpecificApplyPatchParamMapper.ensureInitialized()
        .encodeMap<SpecificApplyPatchParam>(this as SpecificApplyPatchParam);
  }

  SpecificApplyPatchParamCopyWith<
    SpecificApplyPatchParam,
    SpecificApplyPatchParam,
    SpecificApplyPatchParam
  >
  get copyWith =>
      _SpecificApplyPatchParamCopyWithImpl<
        SpecificApplyPatchParam,
        SpecificApplyPatchParam
      >(this as SpecificApplyPatchParam, $identity, $identity);
  @override
  String toString() {
    return SpecificApplyPatchParamMapper.ensureInitialized().stringifyValue(
      this as SpecificApplyPatchParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpecificApplyPatchParamMapper.ensureInitialized().equalsValue(
      this as SpecificApplyPatchParam,
      other,
    );
  }

  @override
  int get hashCode {
    return SpecificApplyPatchParamMapper.ensureInitialized().hashValue(
      this as SpecificApplyPatchParam,
    );
  }
}

extension SpecificApplyPatchParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpecificApplyPatchParam, $Out> {
  SpecificApplyPatchParamCopyWith<$R, SpecificApplyPatchParam, $Out>
  get $asSpecificApplyPatchParam => $base.as(
    (v, t, t2) => _SpecificApplyPatchParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SpecificApplyPatchParamCopyWith<
  $R,
  $In extends SpecificApplyPatchParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({SpecificApplyPatchParamTypeType? type});
  SpecificApplyPatchParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SpecificApplyPatchParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpecificApplyPatchParam, $Out>
    implements
        SpecificApplyPatchParamCopyWith<$R, SpecificApplyPatchParam, $Out> {
  _SpecificApplyPatchParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpecificApplyPatchParam> $mapper =
      SpecificApplyPatchParamMapper.ensureInitialized();
  @override
  $R call({SpecificApplyPatchParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SpecificApplyPatchParam $make(CopyWithData data) =>
      SpecificApplyPatchParam(type: data.get(#type, or: $value.type));

  @override
  SpecificApplyPatchParamCopyWith<$R2, SpecificApplyPatchParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpecificApplyPatchParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

