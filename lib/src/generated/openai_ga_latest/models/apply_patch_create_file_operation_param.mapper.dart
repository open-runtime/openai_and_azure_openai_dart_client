// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation_param.dart';

class ApplyPatchCreateFileOperationParamMapper
    extends SubClassMapperBase<ApplyPatchCreateFileOperationParam> {
  ApplyPatchCreateFileOperationParamMapper._();

  static ApplyPatchCreateFileOperationParamMapper? _instance;
  static ApplyPatchCreateFileOperationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationParamMapper._(),
      );
      ApplyPatchOperationParamMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchCreateFileOperationParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchCreateFileOperationParam';

  static String _$path(ApplyPatchCreateFileOperationParam v) => v.path;
  static const Field<ApplyPatchCreateFileOperationParam, String> _f$path =
      Field('path', _$path);
  static String _$diff(ApplyPatchCreateFileOperationParam v) => v.diff;
  static const Field<ApplyPatchCreateFileOperationParam, String> _f$diff =
      Field('diff', _$diff);
  static ApplyPatchCreateFileOperationParamType _$type(
    ApplyPatchCreateFileOperationParam v,
  ) => v.type;
  static const Field<
    ApplyPatchCreateFileOperationParam,
    ApplyPatchCreateFileOperationParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchCreateFileOperationParamType.createFile,
  );

  @override
  final MappableFields<ApplyPatchCreateFileOperationParam> fields = const {
    #path: _f$path,
    #diff: _f$diff,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'create_file';
  @override
  late final ClassMapperBase superMapper =
      ApplyPatchOperationParamMapper.ensureInitialized();

  static ApplyPatchCreateFileOperationParam _instantiate(DecodingData data) {
    return ApplyPatchCreateFileOperationParam(
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchCreateFileOperationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchCreateFileOperationParam>(
      map,
    );
  }

  static ApplyPatchCreateFileOperationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchCreateFileOperationParam>(
      json,
    );
  }
}

mixin ApplyPatchCreateFileOperationParamMappable {
  String toJsonString() {
    return ApplyPatchCreateFileOperationParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchCreateFileOperationParam>(
          this as ApplyPatchCreateFileOperationParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchCreateFileOperationParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchCreateFileOperationParam>(
          this as ApplyPatchCreateFileOperationParam,
        );
  }

  ApplyPatchCreateFileOperationParamCopyWith<
    ApplyPatchCreateFileOperationParam,
    ApplyPatchCreateFileOperationParam,
    ApplyPatchCreateFileOperationParam
  >
  get copyWith =>
      _ApplyPatchCreateFileOperationParamCopyWithImpl<
        ApplyPatchCreateFileOperationParam,
        ApplyPatchCreateFileOperationParam
      >(this as ApplyPatchCreateFileOperationParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchCreateFileOperationParamMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchCreateFileOperationParam);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchCreateFileOperationParamMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchCreateFileOperationParam, other);
  }

  @override
  int get hashCode {
    return ApplyPatchCreateFileOperationParamMapper.ensureInitialized()
        .hashValue(this as ApplyPatchCreateFileOperationParam);
  }
}

extension ApplyPatchCreateFileOperationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchCreateFileOperationParam, $Out> {
  ApplyPatchCreateFileOperationParamCopyWith<
    $R,
    ApplyPatchCreateFileOperationParam,
    $Out
  >
  get $asApplyPatchCreateFileOperationParam => $base.as(
    (v, t, t2) =>
        _ApplyPatchCreateFileOperationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchCreateFileOperationParamCopyWith<
  $R,
  $In extends ApplyPatchCreateFileOperationParam,
  $Out
>
    implements ApplyPatchOperationParamCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? path,
    String? diff,
    ApplyPatchCreateFileOperationParamType? type,
  });
  ApplyPatchCreateFileOperationParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchCreateFileOperationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchCreateFileOperationParam, $Out>
    implements
        ApplyPatchCreateFileOperationParamCopyWith<
          $R,
          ApplyPatchCreateFileOperationParam,
          $Out
        > {
  _ApplyPatchCreateFileOperationParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchCreateFileOperationParam> $mapper =
      ApplyPatchCreateFileOperationParamMapper.ensureInitialized();
  @override
  $R call({
    String? path,
    String? diff,
    ApplyPatchCreateFileOperationParamType? type,
  }) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchCreateFileOperationParam $make(CopyWithData data) =>
      ApplyPatchCreateFileOperationParam(
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchCreateFileOperationParamCopyWith<
    $R2,
    ApplyPatchCreateFileOperationParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchCreateFileOperationParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

