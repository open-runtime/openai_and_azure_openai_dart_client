// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation_param.dart';

class ApplyPatchUpdateFileOperationParamMapper
    extends ClassMapperBase<ApplyPatchUpdateFileOperationParam> {
  ApplyPatchUpdateFileOperationParamMapper._();

  static ApplyPatchUpdateFileOperationParamMapper? _instance;
  static ApplyPatchUpdateFileOperationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationParamMapper._(),
      );
      ApplyPatchUpdateFileOperationParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchUpdateFileOperationParam';

  static String _$path(ApplyPatchUpdateFileOperationParam v) => v.path;
  static const Field<ApplyPatchUpdateFileOperationParam, String> _f$path =
      Field('path', _$path);
  static String _$diff(ApplyPatchUpdateFileOperationParam v) => v.diff;
  static const Field<ApplyPatchUpdateFileOperationParam, String> _f$diff =
      Field('diff', _$diff);
  static ApplyPatchUpdateFileOperationParamTypeType _$type(
    ApplyPatchUpdateFileOperationParam v,
  ) => v.type;
  static const Field<
    ApplyPatchUpdateFileOperationParam,
    ApplyPatchUpdateFileOperationParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchUpdateFileOperationParamTypeType.updateFile,
  );

  @override
  final MappableFields<ApplyPatchUpdateFileOperationParam> fields = const {
    #path: _f$path,
    #diff: _f$diff,
    #type: _f$type,
  };

  static ApplyPatchUpdateFileOperationParam _instantiate(DecodingData data) {
    return ApplyPatchUpdateFileOperationParam(
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchUpdateFileOperationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchUpdateFileOperationParam>(
      map,
    );
  }

  static ApplyPatchUpdateFileOperationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchUpdateFileOperationParam>(
      json,
    );
  }
}

mixin ApplyPatchUpdateFileOperationParamMappable {
  String toJsonString() {
    return ApplyPatchUpdateFileOperationParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchUpdateFileOperationParam>(
          this as ApplyPatchUpdateFileOperationParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchUpdateFileOperationParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchUpdateFileOperationParam>(
          this as ApplyPatchUpdateFileOperationParam,
        );
  }

  ApplyPatchUpdateFileOperationParamCopyWith<
    ApplyPatchUpdateFileOperationParam,
    ApplyPatchUpdateFileOperationParam,
    ApplyPatchUpdateFileOperationParam
  >
  get copyWith =>
      _ApplyPatchUpdateFileOperationParamCopyWithImpl<
        ApplyPatchUpdateFileOperationParam,
        ApplyPatchUpdateFileOperationParam
      >(this as ApplyPatchUpdateFileOperationParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchUpdateFileOperationParamMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchUpdateFileOperationParam);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchUpdateFileOperationParamMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchUpdateFileOperationParam, other);
  }

  @override
  int get hashCode {
    return ApplyPatchUpdateFileOperationParamMapper.ensureInitialized()
        .hashValue(this as ApplyPatchUpdateFileOperationParam);
  }
}

extension ApplyPatchUpdateFileOperationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchUpdateFileOperationParam, $Out> {
  ApplyPatchUpdateFileOperationParamCopyWith<
    $R,
    ApplyPatchUpdateFileOperationParam,
    $Out
  >
  get $asApplyPatchUpdateFileOperationParam => $base.as(
    (v, t, t2) =>
        _ApplyPatchUpdateFileOperationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchUpdateFileOperationParamCopyWith<
  $R,
  $In extends ApplyPatchUpdateFileOperationParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? path,
    String? diff,
    ApplyPatchUpdateFileOperationParamTypeType? type,
  });
  ApplyPatchUpdateFileOperationParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchUpdateFileOperationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchUpdateFileOperationParam, $Out>
    implements
        ApplyPatchUpdateFileOperationParamCopyWith<
          $R,
          ApplyPatchUpdateFileOperationParam,
          $Out
        > {
  _ApplyPatchUpdateFileOperationParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchUpdateFileOperationParam> $mapper =
      ApplyPatchUpdateFileOperationParamMapper.ensureInitialized();
  @override
  $R call({
    String? path,
    String? diff,
    ApplyPatchUpdateFileOperationParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchUpdateFileOperationParam $make(CopyWithData data) =>
      ApplyPatchUpdateFileOperationParam(
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchUpdateFileOperationParamCopyWith<
    $R2,
    ApplyPatchUpdateFileOperationParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchUpdateFileOperationParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

