// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_operation_param.dart';

class ApplyPatchOperationParamMapper
    extends ClassMapperBase<ApplyPatchOperationParam> {
  ApplyPatchOperationParamMapper._();

  static ApplyPatchOperationParamMapper? _instance;
  static ApplyPatchOperationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchOperationParam';

  @override
  final MappableFields<ApplyPatchOperationParam> fields = const {};

  static ApplyPatchOperationParam _instantiate(DecodingData data) {
    return ApplyPatchOperationParam();
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchOperationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchOperationParam>(map);
  }

  static ApplyPatchOperationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchOperationParam>(json);
  }
}

mixin ApplyPatchOperationParamMappable {
  String toJsonString() {
    return ApplyPatchOperationParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchOperationParam>(this as ApplyPatchOperationParam);
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchOperationParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchOperationParam>(this as ApplyPatchOperationParam);
  }

  ApplyPatchOperationParamCopyWith<
    ApplyPatchOperationParam,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get copyWith =>
      _ApplyPatchOperationParamCopyWithImpl<
        ApplyPatchOperationParam,
        ApplyPatchOperationParam
      >(this as ApplyPatchOperationParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchOperationParamMapper.ensureInitialized().stringifyValue(
      this as ApplyPatchOperationParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchOperationParamMapper.ensureInitialized().equalsValue(
      this as ApplyPatchOperationParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchOperationParamMapper.ensureInitialized().hashValue(
      this as ApplyPatchOperationParam,
    );
  }
}

extension ApplyPatchOperationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchOperationParam, $Out> {
  ApplyPatchOperationParamCopyWith<$R, ApplyPatchOperationParam, $Out>
  get $asApplyPatchOperationParam => $base.as(
    (v, t, t2) => _ApplyPatchOperationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchOperationParamCopyWith<
  $R,
  $In extends ApplyPatchOperationParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ApplyPatchOperationParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchOperationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchOperationParam, $Out>
    implements
        ApplyPatchOperationParamCopyWith<$R, ApplyPatchOperationParam, $Out> {
  _ApplyPatchOperationParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplyPatchOperationParam> $mapper =
      ApplyPatchOperationParamMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ApplyPatchOperationParam $make(CopyWithData data) =>
      ApplyPatchOperationParam();

  @override
  ApplyPatchOperationParamCopyWith<$R2, ApplyPatchOperationParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchOperationParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

