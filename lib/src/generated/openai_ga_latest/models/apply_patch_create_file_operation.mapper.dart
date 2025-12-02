// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_create_file_operation.dart';

class ApplyPatchCreateFileOperationMapper
    extends ClassMapperBase<ApplyPatchCreateFileOperation> {
  ApplyPatchCreateFileOperationMapper._();

  static ApplyPatchCreateFileOperationMapper? _instance;
  static ApplyPatchCreateFileOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchCreateFileOperationMapper._(),
      );
      ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchCreateFileOperation';

  static String _$path(ApplyPatchCreateFileOperation v) => v.path;
  static const Field<ApplyPatchCreateFileOperation, String> _f$path = Field(
    'path',
    _$path,
  );
  static String _$diff(ApplyPatchCreateFileOperation v) => v.diff;
  static const Field<ApplyPatchCreateFileOperation, String> _f$diff = Field(
    'diff',
    _$diff,
  );
  static ApplyPatchCreateFileOperationTypeType _$type(
    ApplyPatchCreateFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchCreateFileOperation,
    ApplyPatchCreateFileOperationTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchCreateFileOperationTypeType.createFile,
  );

  @override
  final MappableFields<ApplyPatchCreateFileOperation> fields = const {
    #path: _f$path,
    #diff: _f$diff,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchCreateFileOperation _instantiate(DecodingData data) {
    return ApplyPatchCreateFileOperation(
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchCreateFileOperation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchCreateFileOperation>(map);
  }

  static ApplyPatchCreateFileOperation fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchCreateFileOperation>(json);
  }
}

mixin ApplyPatchCreateFileOperationMappable {
  String toJsonString() {
    return ApplyPatchCreateFileOperationMapper.ensureInitialized()
        .encodeJson<ApplyPatchCreateFileOperation>(
          this as ApplyPatchCreateFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchCreateFileOperationMapper.ensureInitialized()
        .encodeMap<ApplyPatchCreateFileOperation>(
          this as ApplyPatchCreateFileOperation,
        );
  }

  ApplyPatchCreateFileOperationCopyWith<
    ApplyPatchCreateFileOperation,
    ApplyPatchCreateFileOperation,
    ApplyPatchCreateFileOperation
  >
  get copyWith =>
      _ApplyPatchCreateFileOperationCopyWithImpl<
        ApplyPatchCreateFileOperation,
        ApplyPatchCreateFileOperation
      >(this as ApplyPatchCreateFileOperation, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchCreateFileOperationMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchCreateFileOperation);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchCreateFileOperationMapper.ensureInitialized().equalsValue(
      this as ApplyPatchCreateFileOperation,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchCreateFileOperationMapper.ensureInitialized().hashValue(
      this as ApplyPatchCreateFileOperation,
    );
  }
}

extension ApplyPatchCreateFileOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchCreateFileOperation, $Out> {
  ApplyPatchCreateFileOperationCopyWith<$R, ApplyPatchCreateFileOperation, $Out>
  get $asApplyPatchCreateFileOperation => $base.as(
    (v, t, t2) =>
        _ApplyPatchCreateFileOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchCreateFileOperationCopyWith<
  $R,
  $In extends ApplyPatchCreateFileOperation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? path,
    String? diff,
    ApplyPatchCreateFileOperationTypeType? type,
  });
  ApplyPatchCreateFileOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchCreateFileOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchCreateFileOperation, $Out>
    implements
        ApplyPatchCreateFileOperationCopyWith<
          $R,
          ApplyPatchCreateFileOperation,
          $Out
        > {
  _ApplyPatchCreateFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchCreateFileOperation> $mapper =
      ApplyPatchCreateFileOperationMapper.ensureInitialized();
  @override
  $R call({
    String? path,
    String? diff,
    ApplyPatchCreateFileOperationTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchCreateFileOperation $make(CopyWithData data) =>
      ApplyPatchCreateFileOperation(
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchCreateFileOperationCopyWith<
    $R2,
    ApplyPatchCreateFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchCreateFileOperationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

