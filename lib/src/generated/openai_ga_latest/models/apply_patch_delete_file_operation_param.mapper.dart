// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation_param.dart';

class ApplyPatchDeleteFileOperationParamMapper
    extends SubClassMapperBase<ApplyPatchDeleteFileOperationParam> {
  ApplyPatchDeleteFileOperationParamMapper._();

  static ApplyPatchDeleteFileOperationParamMapper? _instance;
  static ApplyPatchDeleteFileOperationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationParamMapper._(),
      );
      ApplyPatchOperationParamMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchDeleteFileOperationParamTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchDeleteFileOperationParam';

  static String _$path(ApplyPatchDeleteFileOperationParam v) => v.path;
  static const Field<ApplyPatchDeleteFileOperationParam, String> _f$path =
      Field('path', _$path);
  static ApplyPatchDeleteFileOperationParamType _$type(
    ApplyPatchDeleteFileOperationParam v,
  ) => v.type;
  static const Field<
    ApplyPatchDeleteFileOperationParam,
    ApplyPatchDeleteFileOperationParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchDeleteFileOperationParamType.deleteFile,
  );

  @override
  final MappableFields<ApplyPatchDeleteFileOperationParam> fields = const {
    #path: _f$path,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'delete_file';
  @override
  late final ClassMapperBase superMapper =
      ApplyPatchOperationParamMapper.ensureInitialized();

  static ApplyPatchDeleteFileOperationParam _instantiate(DecodingData data) {
    return ApplyPatchDeleteFileOperationParam(
      path: data.dec(_f$path),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchDeleteFileOperationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchDeleteFileOperationParam>(
      map,
    );
  }

  static ApplyPatchDeleteFileOperationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchDeleteFileOperationParam>(
      json,
    );
  }
}

mixin ApplyPatchDeleteFileOperationParamMappable {
  String toJsonString() {
    return ApplyPatchDeleteFileOperationParamMapper.ensureInitialized()
        .encodeJson<ApplyPatchDeleteFileOperationParam>(
          this as ApplyPatchDeleteFileOperationParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchDeleteFileOperationParamMapper.ensureInitialized()
        .encodeMap<ApplyPatchDeleteFileOperationParam>(
          this as ApplyPatchDeleteFileOperationParam,
        );
  }

  ApplyPatchDeleteFileOperationParamCopyWith<
    ApplyPatchDeleteFileOperationParam,
    ApplyPatchDeleteFileOperationParam,
    ApplyPatchDeleteFileOperationParam
  >
  get copyWith =>
      _ApplyPatchDeleteFileOperationParamCopyWithImpl<
        ApplyPatchDeleteFileOperationParam,
        ApplyPatchDeleteFileOperationParam
      >(this as ApplyPatchDeleteFileOperationParam, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchDeleteFileOperationParamMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchDeleteFileOperationParam);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchDeleteFileOperationParamMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchDeleteFileOperationParam, other);
  }

  @override
  int get hashCode {
    return ApplyPatchDeleteFileOperationParamMapper.ensureInitialized()
        .hashValue(this as ApplyPatchDeleteFileOperationParam);
  }
}

extension ApplyPatchDeleteFileOperationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchDeleteFileOperationParam, $Out> {
  ApplyPatchDeleteFileOperationParamCopyWith<
    $R,
    ApplyPatchDeleteFileOperationParam,
    $Out
  >
  get $asApplyPatchDeleteFileOperationParam => $base.as(
    (v, t, t2) =>
        _ApplyPatchDeleteFileOperationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchDeleteFileOperationParamCopyWith<
  $R,
  $In extends ApplyPatchDeleteFileOperationParam,
  $Out
>
    implements ApplyPatchOperationParamCopyWith<$R, $In, $Out> {
  @override
  $R call({String? path, ApplyPatchDeleteFileOperationParamType? type});
  ApplyPatchDeleteFileOperationParamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchDeleteFileOperationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchDeleteFileOperationParam, $Out>
    implements
        ApplyPatchDeleteFileOperationParamCopyWith<
          $R,
          ApplyPatchDeleteFileOperationParam,
          $Out
        > {
  _ApplyPatchDeleteFileOperationParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchDeleteFileOperationParam> $mapper =
      ApplyPatchDeleteFileOperationParamMapper.ensureInitialized();
  @override
  $R call({String? path, ApplyPatchDeleteFileOperationParamType? type}) =>
      $apply(
        FieldCopyWithData({
          if (path != null) #path: path,
          if (type != null) #type: type,
        }),
      );
  @override
  ApplyPatchDeleteFileOperationParam $make(CopyWithData data) =>
      ApplyPatchDeleteFileOperationParam(
        path: data.get(#path, or: $value.path),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchDeleteFileOperationParamCopyWith<
    $R2,
    ApplyPatchDeleteFileOperationParam,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchDeleteFileOperationParamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

