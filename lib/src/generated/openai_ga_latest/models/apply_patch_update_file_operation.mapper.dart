// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_update_file_operation.dart';

class ApplyPatchUpdateFileOperationMapper
    extends ClassMapperBase<ApplyPatchUpdateFileOperation> {
  ApplyPatchUpdateFileOperationMapper._();

  static ApplyPatchUpdateFileOperationMapper? _instance;
  static ApplyPatchUpdateFileOperationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchUpdateFileOperationMapper._(),
      );
      ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchUpdateFileOperation';

  static String _$path(ApplyPatchUpdateFileOperation v) => v.path;
  static const Field<ApplyPatchUpdateFileOperation, String> _f$path = Field(
    'path',
    _$path,
  );
  static String _$diff(ApplyPatchUpdateFileOperation v) => v.diff;
  static const Field<ApplyPatchUpdateFileOperation, String> _f$diff = Field(
    'diff',
    _$diff,
  );
  static ApplyPatchUpdateFileOperationTypeType _$type(
    ApplyPatchUpdateFileOperation v,
  ) => v.type;
  static const Field<
    ApplyPatchUpdateFileOperation,
    ApplyPatchUpdateFileOperationTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ApplyPatchUpdateFileOperationTypeType.updateFile,
  );

  @override
  final MappableFields<ApplyPatchUpdateFileOperation> fields = const {
    #path: _f$path,
    #diff: _f$diff,
    #type: _f$type,
  };

  static ApplyPatchUpdateFileOperation _instantiate(DecodingData data) {
    return ApplyPatchUpdateFileOperation(
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchUpdateFileOperation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchUpdateFileOperation>(map);
  }

  static ApplyPatchUpdateFileOperation fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchUpdateFileOperation>(json);
  }
}

mixin ApplyPatchUpdateFileOperationMappable {
  String toJsonString() {
    return ApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .encodeJson<ApplyPatchUpdateFileOperation>(
          this as ApplyPatchUpdateFileOperation,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .encodeMap<ApplyPatchUpdateFileOperation>(
          this as ApplyPatchUpdateFileOperation,
        );
  }

  ApplyPatchUpdateFileOperationCopyWith<
    ApplyPatchUpdateFileOperation,
    ApplyPatchUpdateFileOperation,
    ApplyPatchUpdateFileOperation
  >
  get copyWith =>
      _ApplyPatchUpdateFileOperationCopyWithImpl<
        ApplyPatchUpdateFileOperation,
        ApplyPatchUpdateFileOperation
      >(this as ApplyPatchUpdateFileOperation, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchUpdateFileOperationMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchUpdateFileOperation);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchUpdateFileOperationMapper.ensureInitialized().equalsValue(
      this as ApplyPatchUpdateFileOperation,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplyPatchUpdateFileOperationMapper.ensureInitialized().hashValue(
      this as ApplyPatchUpdateFileOperation,
    );
  }
}

extension ApplyPatchUpdateFileOperationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchUpdateFileOperation, $Out> {
  ApplyPatchUpdateFileOperationCopyWith<$R, ApplyPatchUpdateFileOperation, $Out>
  get $asApplyPatchUpdateFileOperation => $base.as(
    (v, t, t2) =>
        _ApplyPatchUpdateFileOperationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchUpdateFileOperationCopyWith<
  $R,
  $In extends ApplyPatchUpdateFileOperation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? path,
    String? diff,
    ApplyPatchUpdateFileOperationTypeType? type,
  });
  ApplyPatchUpdateFileOperationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplyPatchUpdateFileOperationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchUpdateFileOperation, $Out>
    implements
        ApplyPatchUpdateFileOperationCopyWith<
          $R,
          ApplyPatchUpdateFileOperation,
          $Out
        > {
  _ApplyPatchUpdateFileOperationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchUpdateFileOperation> $mapper =
      ApplyPatchUpdateFileOperationMapper.ensureInitialized();
  @override
  $R call({
    String? path,
    String? diff,
    ApplyPatchUpdateFileOperationTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
      if (type != null) #type: type,
    }),
  );
  @override
  ApplyPatchUpdateFileOperation $make(CopyWithData data) =>
      ApplyPatchUpdateFileOperation(
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
        type: data.get(#type, or: $value.type),
      );

  @override
  ApplyPatchUpdateFileOperationCopyWith<
    $R2,
    ApplyPatchUpdateFileOperation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchUpdateFileOperationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

