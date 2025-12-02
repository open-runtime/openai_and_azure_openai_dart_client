// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_delete_file_operation.dart';

class ApplyPatchDeleteFileOperationMapper
    extends ClassMapperBase<ApplyPatchDeleteFileOperation> {
  ApplyPatchDeleteFileOperationMapper._();

  static ApplyPatchDeleteFileOperationMapper? _instance;
  static ApplyPatchDeleteFileOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchDeleteFileOperationMapper._(),
      );
      ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchDeleteFileOperation';

  static String _$path(ApplyPatchDeleteFileOperation v) => v.path;
  static const Field<ApplyPatchDeleteFileOperation, String> _f$path = Field(
    'path',
    _$path,
  );
  static ApplyPatchDeleteFileOperationTypeType _$type(
    ApplyPatchDeleteFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchDeleteFileOperation,
    ApplyPatchDeleteFileOperationTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchDeleteFileOperationTypeType.deleteFile,
  );

  @override
  final MappableFields<ApplyPatchDeleteFileOperation> fields = const {
    #path: _f$path,
    #type: _f$type,
  };

  static ApplyPatchDeleteFileOperation _instantiate(DecodingData data) {
    return ApplyPatchDeleteFileOperation(
      path: data.dec(_f$path),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchDeleteFileOperation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchDeleteFileOperation>(map);
  }

  static ApplyPatchDeleteFileOperation fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchDeleteFileOperation>(json);
  }
}

mixin ApplyPatchDeleteFileOperationMappable {
  String toJsonString() {
    return ApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .encodeJson<ApplyPatchDeleteFileOperation>(
          this as ApplyPatchDeleteFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .encodeMap<ApplyPatchDeleteFileOperation>(
          this as ApplyPatchDeleteFileOperation,
        );
  }

  ApplyPatchDeleteFileOperationCopyWith<
    ApplyPatchDeleteFileOperation,
    ApplyPatchDeleteFileOperation,
    ApplyPatchDeleteFileOperation
  >
  get copyWith =>
      _ApplyPatchDeleteFileOperationCopyWithImpl<
        ApplyPatchDeleteFileOperation,
        ApplyPatchDeleteFileOperation
      >(this as ApplyPatchDeleteFileOperation, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchDeleteFileOperationMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchDeleteFileOperation);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchDeleteFileOperationMapper.ensureInitialized().equalsValue(
      this as ApplyPatchDeleteFileOperation,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchDeleteFileOperationMapper.ensureInitialized().hashValue(
      this as ApplyPatchDeleteFileOperation,
    );
  }
}

extension ApplyPatchDeleteFileOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchDeleteFileOperation, $Out> {
  ApplyPatchDeleteFileOperationCopyWith<$R, ApplyPatchDeleteFileOperation, $Out>
  get $asApplyPatchDeleteFileOperation => $base.as(
    (v, t, t2) =>
        _ApplyPatchDeleteFileOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchDeleteFileOperationCopyWith<
  $R,
  $In extends ApplyPatchDeleteFileOperation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? path, ApplyPatchDeleteFileOperationTypeType? type});
  ApplyPatchDeleteFileOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchDeleteFileOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchDeleteFileOperation, $Out>
    implements
        ApplyPatchDeleteFileOperationCopyWith<
          $R,
          ApplyPatchDeleteFileOperation,
          $Out
        > {
  _ApplyPatchDeleteFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchDeleteFileOperation> $mapper =
      ApplyPatchDeleteFileOperationMapper.ensureInitialized();
  @override
  $R call({String? path, ApplyPatchDeleteFileOperationTypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (path != null) #path: path,
          if (type != null) #type: type,
        }),
      );
  @override
  ApplyPatchDeleteFileOperation $make(CopyWithData data) =>
      ApplyPatchDeleteFileOperation(
        path: data.get(#path, or: $value.path),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchDeleteFileOperationCopyWith<
    $R2,
    ApplyPatchDeleteFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchDeleteFileOperationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

