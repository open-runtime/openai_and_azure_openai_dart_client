// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_param.dart';

class ApplyPatchToolParamMapper
    extends SubClassMapperBase<ApplyPatchToolParam> {
  ApplyPatchToolParamMapper._();

  static ApplyPatchToolParamMapper? _instance;
  static ApplyPatchToolParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApplyPatchToolParamMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ApplyPatchToolParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolParam';

  static ApplyPatchToolParamType _$type(ApplyPatchToolParam v) => v.type;
  static const Field<ApplyPatchToolParam, ApplyPatchToolParamType> _f$type =
      Field('type', _$type, opt: true, def: ApplyPatchToolParamType.applyPatch);

  @override
  final MappableFields<ApplyPatchToolParam> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ApplyPatchToolParam _instantiate(DecodingData data) {
    return ApplyPatchToolParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolParam>(map);
  }

  static ApplyPatchToolParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolParam>(json);
  }
}

mixin ApplyPatchToolParamMappable {
  String toJsonString() {
    return ApplyPatchToolParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolParam>(this as ApplyPatchToolParam);
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolParam>(this as ApplyPatchToolParam);
  }

  ApplyPatchToolParamCopyWith<
    ApplyPatchToolParam,
    ApplyPatchToolParam,
    ApplyPatchToolParam
  >
  get copyWith =>
      _ApplyPatchToolParamCopyWithImpl<
        ApplyPatchToolParam,
        ApplyPatchToolParam
      >(this as ApplyPatchToolParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchToolParamMapper.ensureInitialized().stringifyValue(
      this as ApplyPatchToolParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolParamMapper.ensureInitialized().equalsValue(
      this as ApplyPatchToolParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchToolParamMapper.ensureInitialized().hashValue(
      this as ApplyPatchToolParam,
    );
  }
}

extension ApplyPatchToolParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolParam, $Out> {
  ApplyPatchToolParamCopyWith<$R, ApplyPatchToolParam, $Out>
  get $asApplyPatchToolParam => $base.as(
    (v, t, t2) => _ApplyPatchToolParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchToolParamCopyWith<
  $R,
  $In extends ApplyPatchToolParam,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchToolParamType? type});
  ApplyPatchToolParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchToolParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchToolParam, $Out>
    implements ApplyPatchToolParamCopyWith<$R, ApplyPatchToolParam, $Out> {
  _ApplyPatchToolParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplyPatchToolParam> $mapper =
      ApplyPatchToolParamMapper.ensureInitialized();
  @override
  $R call({ApplyPatchToolParamType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ApplyPatchToolParam $make(CopyWithData data) =>
      ApplyPatchToolParam(type: data.get(#type, or: $value.type));

  @override
  ApplyPatchToolParamCopyWith<$R2, ApplyPatchToolParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

