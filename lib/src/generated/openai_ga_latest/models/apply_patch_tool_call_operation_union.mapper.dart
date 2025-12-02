// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'apply_patch_tool_call_operation_union.dart';

class ApplyPatchToolCallOperationUnionMapper
    extends ClassMapperBase<ApplyPatchToolCallOperationUnion> {
  ApplyPatchToolCallOperationUnionMapper._();

  static ApplyPatchToolCallOperationUnionMapper? _instance;
  static ApplyPatchToolCallOperationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOperationUnionMapper._(),
      );
      ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized();
      ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized();
      ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOperationUnion';

  @override
  final MappableFields<ApplyPatchToolCallOperationUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchToolCallOperationUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ApplyPatchToolCallOperationUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchToolCallOperationUnion>(map);
  }

  static ApplyPatchToolCallOperationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchToolCallOperationUnion>(
      json,
    );
  }
}

mixin ApplyPatchToolCallOperationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ApplyPatchToolCallOperationUnionCopyWith<
    ApplyPatchToolCallOperationUnion,
    ApplyPatchToolCallOperationUnion,
    ApplyPatchToolCallOperationUnion
  >
  get copyWith;
}

abstract class ApplyPatchToolCallOperationUnionCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ApplyPatchToolCallOperationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ApplyPatchToolCallOperationUnionCreateFileMapper
    extends SubClassMapperBase<ApplyPatchToolCallOperationUnionCreateFile> {
  ApplyPatchToolCallOperationUnionCreateFileMapper._();

  static ApplyPatchToolCallOperationUnionCreateFileMapper? _instance;
  static ApplyPatchToolCallOperationUnionCreateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOperationUnionCreateFileMapper._(),
      );
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOperationUnionCreateFile';

  static ApplyPatchCreateFileOperationTypeType _$type(
    ApplyPatchToolCallOperationUnionCreateFile v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationUnionCreateFile,
    ApplyPatchCreateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchToolCallOperationUnionCreateFile v) => v.path;
  static const Field<ApplyPatchToolCallOperationUnionCreateFile, String>
  _f$path = Field('path', _$path);
  static String _$diff(ApplyPatchToolCallOperationUnionCreateFile v) => v.diff;
  static const Field<ApplyPatchToolCallOperationUnionCreateFile, String>
  _f$diff = Field('diff', _$diff);

  @override
  final MappableFields<ApplyPatchToolCallOperationUnionCreateFile> fields =
      const {#type: _f$type, #path: _f$path, #diff: _f$diff};
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
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized();

  static ApplyPatchToolCallOperationUnionCreateFile _instantiate(
    DecodingData data,
  ) {
    return ApplyPatchToolCallOperationUnionCreateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationUnionCreateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplyPatchToolCallOperationUnionCreateFile>(map);
  }

  static ApplyPatchToolCallOperationUnionCreateFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ApplyPatchToolCallOperationUnionCreateFile>(json);
  }
}

mixin ApplyPatchToolCallOperationUnionCreateFileMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallOperationUnionCreateFile>(
          this as ApplyPatchToolCallOperationUnionCreateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallOperationUnionCreateFile>(
          this as ApplyPatchToolCallOperationUnionCreateFile,
        );
  }

  ApplyPatchToolCallOperationUnionCreateFileCopyWith<
    ApplyPatchToolCallOperationUnionCreateFile,
    ApplyPatchToolCallOperationUnionCreateFile,
    ApplyPatchToolCallOperationUnionCreateFile
  >
  get copyWith =>
      _ApplyPatchToolCallOperationUnionCreateFileCopyWithImpl<
        ApplyPatchToolCallOperationUnionCreateFile,
        ApplyPatchToolCallOperationUnionCreateFile
      >(
        this as ApplyPatchToolCallOperationUnionCreateFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchToolCallOperationUnionCreateFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchToolCallOperationUnionCreateFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchToolCallOperationUnionCreateFile);
  }
}

extension ApplyPatchToolCallOperationUnionCreateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallOperationUnionCreateFile, $Out> {
  ApplyPatchToolCallOperationUnionCreateFileCopyWith<
    $R,
    ApplyPatchToolCallOperationUnionCreateFile,
    $Out
  >
  get $asApplyPatchToolCallOperationUnionCreateFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchToolCallOperationUnionCreateFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplyPatchToolCallOperationUnionCreateFileCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationUnionCreateFile,
  $Out
>
    implements ApplyPatchToolCallOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ApplyPatchToolCallOperationUnionCreateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationUnionCreateFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ApplyPatchToolCallOperationUnionCreateFile, $Out>
    implements
        ApplyPatchToolCallOperationUnionCreateFileCopyWith<
          $R,
          ApplyPatchToolCallOperationUnionCreateFile,
          $Out
        > {
  _ApplyPatchToolCallOperationUnionCreateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchToolCallOperationUnionCreateFile>
  $mapper =
      ApplyPatchToolCallOperationUnionCreateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
    }),
  );
  @override
  ApplyPatchToolCallOperationUnionCreateFile $make(CopyWithData data) =>
      ApplyPatchToolCallOperationUnionCreateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ApplyPatchToolCallOperationUnionCreateFileCopyWith<
    $R2,
    ApplyPatchToolCallOperationUnionCreateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationUnionCreateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ApplyPatchToolCallOperationUnionDeleteFileMapper
    extends SubClassMapperBase<ApplyPatchToolCallOperationUnionDeleteFile> {
  ApplyPatchToolCallOperationUnionDeleteFileMapper._();

  static ApplyPatchToolCallOperationUnionDeleteFileMapper? _instance;
  static ApplyPatchToolCallOperationUnionDeleteFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOperationUnionDeleteFileMapper._(),
      );
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOperationUnionDeleteFile';

  static ApplyPatchDeleteFileOperationTypeType _$type(
    ApplyPatchToolCallOperationUnionDeleteFile v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationUnionDeleteFile,
    ApplyPatchDeleteFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchToolCallOperationUnionDeleteFile v) => v.path;
  static const Field<ApplyPatchToolCallOperationUnionDeleteFile, String>
  _f$path = Field('path', _$path);

  @override
  final MappableFields<ApplyPatchToolCallOperationUnionDeleteFile> fields =
      const {#type: _f$type, #path: _f$path};
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
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized();

  static ApplyPatchToolCallOperationUnionDeleteFile _instantiate(
    DecodingData data,
  ) {
    return ApplyPatchToolCallOperationUnionDeleteFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationUnionDeleteFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplyPatchToolCallOperationUnionDeleteFile>(map);
  }

  static ApplyPatchToolCallOperationUnionDeleteFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ApplyPatchToolCallOperationUnionDeleteFile>(json);
  }
}

mixin ApplyPatchToolCallOperationUnionDeleteFileMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallOperationUnionDeleteFile>(
          this as ApplyPatchToolCallOperationUnionDeleteFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallOperationUnionDeleteFile>(
          this as ApplyPatchToolCallOperationUnionDeleteFile,
        );
  }

  ApplyPatchToolCallOperationUnionDeleteFileCopyWith<
    ApplyPatchToolCallOperationUnionDeleteFile,
    ApplyPatchToolCallOperationUnionDeleteFile,
    ApplyPatchToolCallOperationUnionDeleteFile
  >
  get copyWith =>
      _ApplyPatchToolCallOperationUnionDeleteFileCopyWithImpl<
        ApplyPatchToolCallOperationUnionDeleteFile,
        ApplyPatchToolCallOperationUnionDeleteFile
      >(
        this as ApplyPatchToolCallOperationUnionDeleteFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchToolCallOperationUnionDeleteFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchToolCallOperationUnionDeleteFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchToolCallOperationUnionDeleteFile);
  }
}

extension ApplyPatchToolCallOperationUnionDeleteFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallOperationUnionDeleteFile, $Out> {
  ApplyPatchToolCallOperationUnionDeleteFileCopyWith<
    $R,
    ApplyPatchToolCallOperationUnionDeleteFile,
    $Out
  >
  get $asApplyPatchToolCallOperationUnionDeleteFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchToolCallOperationUnionDeleteFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplyPatchToolCallOperationUnionDeleteFileCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationUnionDeleteFile,
  $Out
>
    implements ApplyPatchToolCallOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path});
  ApplyPatchToolCallOperationUnionDeleteFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationUnionDeleteFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ApplyPatchToolCallOperationUnionDeleteFile, $Out>
    implements
        ApplyPatchToolCallOperationUnionDeleteFileCopyWith<
          $R,
          ApplyPatchToolCallOperationUnionDeleteFile,
          $Out
        > {
  _ApplyPatchToolCallOperationUnionDeleteFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchToolCallOperationUnionDeleteFile>
  $mapper =
      ApplyPatchToolCallOperationUnionDeleteFileMapper.ensureInitialized();
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (path != null) #path: path,
        }),
      );
  @override
  ApplyPatchToolCallOperationUnionDeleteFile $make(CopyWithData data) =>
      ApplyPatchToolCallOperationUnionDeleteFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  ApplyPatchToolCallOperationUnionDeleteFileCopyWith<
    $R2,
    ApplyPatchToolCallOperationUnionDeleteFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationUnionDeleteFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ApplyPatchToolCallOperationUnionUpdateFileMapper
    extends SubClassMapperBase<ApplyPatchToolCallOperationUnionUpdateFile> {
  ApplyPatchToolCallOperationUnionUpdateFileMapper._();

  static ApplyPatchToolCallOperationUnionUpdateFileMapper? _instance;
  static ApplyPatchToolCallOperationUnionUpdateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchToolCallOperationUnionUpdateFileMapper._(),
      );
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchToolCallOperationUnionUpdateFile';

  static ApplyPatchUpdateFileOperationTypeType _$type(
    ApplyPatchToolCallOperationUnionUpdateFile v,
  ) => v.type;
  static const Field<
    ApplyPatchToolCallOperationUnionUpdateFile,
    ApplyPatchUpdateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchToolCallOperationUnionUpdateFile v) => v.path;
  static const Field<ApplyPatchToolCallOperationUnionUpdateFile, String>
  _f$path = Field('path', _$path);
  static String _$diff(ApplyPatchToolCallOperationUnionUpdateFile v) => v.diff;
  static const Field<ApplyPatchToolCallOperationUnionUpdateFile, String>
  _f$diff = Field('diff', _$diff);

  @override
  final MappableFields<ApplyPatchToolCallOperationUnionUpdateFile> fields =
      const {#type: _f$type, #path: _f$path, #diff: _f$diff};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'update_file';
  @override
  late final ClassMapperBase superMapper =
      ApplyPatchToolCallOperationUnionMapper.ensureInitialized();

  static ApplyPatchToolCallOperationUnionUpdateFile _instantiate(
    DecodingData data,
  ) {
    return ApplyPatchToolCallOperationUnionUpdateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchToolCallOperationUnionUpdateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ApplyPatchToolCallOperationUnionUpdateFile>(map);
  }

  static ApplyPatchToolCallOperationUnionUpdateFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ApplyPatchToolCallOperationUnionUpdateFile>(json);
  }
}

mixin ApplyPatchToolCallOperationUnionUpdateFileMappable {
  String toJsonString() {
    return ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchToolCallOperationUnionUpdateFile>(
          this as ApplyPatchToolCallOperationUnionUpdateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchToolCallOperationUnionUpdateFile>(
          this as ApplyPatchToolCallOperationUnionUpdateFile,
        );
  }

  ApplyPatchToolCallOperationUnionUpdateFileCopyWith<
    ApplyPatchToolCallOperationUnionUpdateFile,
    ApplyPatchToolCallOperationUnionUpdateFile,
    ApplyPatchToolCallOperationUnionUpdateFile
  >
  get copyWith =>
      _ApplyPatchToolCallOperationUnionUpdateFileCopyWithImpl<
        ApplyPatchToolCallOperationUnionUpdateFile,
        ApplyPatchToolCallOperationUnionUpdateFile
      >(
        this as ApplyPatchToolCallOperationUnionUpdateFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchToolCallOperationUnionUpdateFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchToolCallOperationUnionUpdateFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchToolCallOperationUnionUpdateFile);
  }
}

extension ApplyPatchToolCallOperationUnionUpdateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchToolCallOperationUnionUpdateFile, $Out> {
  ApplyPatchToolCallOperationUnionUpdateFileCopyWith<
    $R,
    ApplyPatchToolCallOperationUnionUpdateFile,
    $Out
  >
  get $asApplyPatchToolCallOperationUnionUpdateFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchToolCallOperationUnionUpdateFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ApplyPatchToolCallOperationUnionUpdateFileCopyWith<
  $R,
  $In extends ApplyPatchToolCallOperationUnionUpdateFile,
  $Out
>
    implements ApplyPatchToolCallOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ApplyPatchToolCallOperationUnionUpdateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchToolCallOperationUnionUpdateFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ApplyPatchToolCallOperationUnionUpdateFile, $Out>
    implements
        ApplyPatchToolCallOperationUnionUpdateFileCopyWith<
          $R,
          ApplyPatchToolCallOperationUnionUpdateFile,
          $Out
        > {
  _ApplyPatchToolCallOperationUnionUpdateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchToolCallOperationUnionUpdateFile>
  $mapper =
      ApplyPatchToolCallOperationUnionUpdateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
      if (diff != null) #diff: diff,
    }),
  );
  @override
  ApplyPatchToolCallOperationUnionUpdateFile $make(CopyWithData data) =>
      ApplyPatchToolCallOperationUnionUpdateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ApplyPatchToolCallOperationUnionUpdateFileCopyWith<
    $R2,
    ApplyPatchToolCallOperationUnionUpdateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchToolCallOperationUnionUpdateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

