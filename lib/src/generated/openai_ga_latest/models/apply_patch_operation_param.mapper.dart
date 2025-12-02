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
      ApplyPatchOperationParamCreateFileMapper.ensureInitialized();
      ApplyPatchOperationParamDeleteFileMapper.ensureInitialized();
      ApplyPatchOperationParamUpdateFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchOperationParam';

  @override
  final MappableFields<ApplyPatchOperationParam> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ApplyPatchOperationParam _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ApplyPatchOperationParam',
      'type',
      '${data.value['type']}',
    );
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
  String toJsonString();
  Map<String, dynamic> toJson();
  ApplyPatchOperationParamCopyWith<
    ApplyPatchOperationParam,
    ApplyPatchOperationParam,
    ApplyPatchOperationParam
  >
  get copyWith;
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

class ApplyPatchOperationParamCreateFileMapper
    extends SubClassMapperBase<ApplyPatchOperationParamCreateFile> {
  ApplyPatchOperationParamCreateFileMapper._();

  static ApplyPatchOperationParamCreateFileMapper? _instance;
  static ApplyPatchOperationParamCreateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamCreateFileMapper._(),
      );
      ApplyPatchOperationParamMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchOperationParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchOperationParamCreateFile';

  static ApplyPatchOperationParamTypeType _$type(
    ApplyPatchOperationParamCreateFile v,
  ) => v.type;
  static const Field<
    ApplyPatchOperationParamCreateFile,
    ApplyPatchOperationParamTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchOperationParamCreateFile v) => v.path;
  static const Field<ApplyPatchOperationParamCreateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ApplyPatchOperationParamCreateFile v) => v.diff;
  static const Field<ApplyPatchOperationParamCreateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ApplyPatchOperationParamCreateFile> fields = const {
    #type: _f$type,
    #path: _f$path,
    #diff: _f$diff,
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

  static ApplyPatchOperationParamCreateFile _instantiate(DecodingData data) {
    return ApplyPatchOperationParamCreateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchOperationParamCreateFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchOperationParamCreateFile>(
      map,
    );
  }

  static ApplyPatchOperationParamCreateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchOperationParamCreateFile>(
      json,
    );
  }
}

mixin ApplyPatchOperationParamCreateFileMappable {
  String toJsonString() {
    return ApplyPatchOperationParamCreateFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchOperationParamCreateFile>(
          this as ApplyPatchOperationParamCreateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchOperationParamCreateFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchOperationParamCreateFile>(
          this as ApplyPatchOperationParamCreateFile,
        );
  }

  ApplyPatchOperationParamCreateFileCopyWith<
    ApplyPatchOperationParamCreateFile,
    ApplyPatchOperationParamCreateFile,
    ApplyPatchOperationParamCreateFile
  >
  get copyWith =>
      _ApplyPatchOperationParamCreateFileCopyWithImpl<
        ApplyPatchOperationParamCreateFile,
        ApplyPatchOperationParamCreateFile
      >(this as ApplyPatchOperationParamCreateFile, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchOperationParamCreateFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchOperationParamCreateFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchOperationParamCreateFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchOperationParamCreateFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchOperationParamCreateFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchOperationParamCreateFile);
  }
}

extension ApplyPatchOperationParamCreateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchOperationParamCreateFile, $Out> {
  ApplyPatchOperationParamCreateFileCopyWith<
    $R,
    ApplyPatchOperationParamCreateFile,
    $Out
  >
  get $asApplyPatchOperationParamCreateFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchOperationParamCreateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchOperationParamCreateFileCopyWith<
  $R,
  $In extends ApplyPatchOperationParamCreateFile,
  $Out
>
    implements ApplyPatchOperationParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchOperationParamTypeType? type, String? path, String? diff});
  ApplyPatchOperationParamCreateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchOperationParamCreateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchOperationParamCreateFile, $Out>
    implements
        ApplyPatchOperationParamCreateFileCopyWith<
          $R,
          ApplyPatchOperationParamCreateFile,
          $Out
        > {
  _ApplyPatchOperationParamCreateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchOperationParamCreateFile> $mapper =
      ApplyPatchOperationParamCreateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchOperationParamTypeType? type,
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
  ApplyPatchOperationParamCreateFile $make(CopyWithData data) =>
      ApplyPatchOperationParamCreateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ApplyPatchOperationParamCreateFileCopyWith<
    $R2,
    ApplyPatchOperationParamCreateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchOperationParamCreateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ApplyPatchOperationParamDeleteFileMapper
    extends SubClassMapperBase<ApplyPatchOperationParamDeleteFile> {
  ApplyPatchOperationParamDeleteFileMapper._();

  static ApplyPatchOperationParamDeleteFileMapper? _instance;
  static ApplyPatchOperationParamDeleteFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamDeleteFileMapper._(),
      );
      ApplyPatchOperationParamMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchOperationParamTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchOperationParamDeleteFile';

  static ApplyPatchOperationParamTypeType2 _$type(
    ApplyPatchOperationParamDeleteFile v,
  ) => v.type;
  static const Field<
    ApplyPatchOperationParamDeleteFile,
    ApplyPatchOperationParamTypeType2
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchOperationParamDeleteFile v) => v.path;
  static const Field<ApplyPatchOperationParamDeleteFile, String> _f$path =
      Field('path', _$path);

  @override
  final MappableFields<ApplyPatchOperationParamDeleteFile> fields = const {
    #type: _f$type,
    #path: _f$path,
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

  static ApplyPatchOperationParamDeleteFile _instantiate(DecodingData data) {
    return ApplyPatchOperationParamDeleteFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchOperationParamDeleteFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchOperationParamDeleteFile>(
      map,
    );
  }

  static ApplyPatchOperationParamDeleteFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchOperationParamDeleteFile>(
      json,
    );
  }
}

mixin ApplyPatchOperationParamDeleteFileMappable {
  String toJsonString() {
    return ApplyPatchOperationParamDeleteFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchOperationParamDeleteFile>(
          this as ApplyPatchOperationParamDeleteFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchOperationParamDeleteFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchOperationParamDeleteFile>(
          this as ApplyPatchOperationParamDeleteFile,
        );
  }

  ApplyPatchOperationParamDeleteFileCopyWith<
    ApplyPatchOperationParamDeleteFile,
    ApplyPatchOperationParamDeleteFile,
    ApplyPatchOperationParamDeleteFile
  >
  get copyWith =>
      _ApplyPatchOperationParamDeleteFileCopyWithImpl<
        ApplyPatchOperationParamDeleteFile,
        ApplyPatchOperationParamDeleteFile
      >(this as ApplyPatchOperationParamDeleteFile, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchOperationParamDeleteFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchOperationParamDeleteFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchOperationParamDeleteFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchOperationParamDeleteFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchOperationParamDeleteFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchOperationParamDeleteFile);
  }
}

extension ApplyPatchOperationParamDeleteFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchOperationParamDeleteFile, $Out> {
  ApplyPatchOperationParamDeleteFileCopyWith<
    $R,
    ApplyPatchOperationParamDeleteFile,
    $Out
  >
  get $asApplyPatchOperationParamDeleteFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchOperationParamDeleteFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchOperationParamDeleteFileCopyWith<
  $R,
  $In extends ApplyPatchOperationParamDeleteFile,
  $Out
>
    implements ApplyPatchOperationParamCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchOperationParamTypeType2? type, String? path});
  ApplyPatchOperationParamDeleteFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchOperationParamDeleteFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchOperationParamDeleteFile, $Out>
    implements
        ApplyPatchOperationParamDeleteFileCopyWith<
          $R,
          ApplyPatchOperationParamDeleteFile,
          $Out
        > {
  _ApplyPatchOperationParamDeleteFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchOperationParamDeleteFile> $mapper =
      ApplyPatchOperationParamDeleteFileMapper.ensureInitialized();
  @override
  $R call({ApplyPatchOperationParamTypeType2? type, String? path}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  ApplyPatchOperationParamDeleteFile $make(CopyWithData data) =>
      ApplyPatchOperationParamDeleteFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  ApplyPatchOperationParamDeleteFileCopyWith<
    $R2,
    ApplyPatchOperationParamDeleteFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchOperationParamDeleteFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ApplyPatchOperationParamUpdateFileMapper
    extends SubClassMapperBase<ApplyPatchOperationParamUpdateFile> {
  ApplyPatchOperationParamUpdateFileMapper._();

  static ApplyPatchOperationParamUpdateFileMapper? _instance;
  static ApplyPatchOperationParamUpdateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplyPatchOperationParamUpdateFileMapper._(),
      );
      ApplyPatchOperationParamMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchOperationParamTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApplyPatchOperationParamUpdateFile';

  static ApplyPatchOperationParamTypeType3 _$type(
    ApplyPatchOperationParamUpdateFile v,
  ) => v.type;
  static const Field<
    ApplyPatchOperationParamUpdateFile,
    ApplyPatchOperationParamTypeType3
  >
  _f$type = Field('type', _$type);
  static String _$path(ApplyPatchOperationParamUpdateFile v) => v.path;
  static const Field<ApplyPatchOperationParamUpdateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ApplyPatchOperationParamUpdateFile v) => v.diff;
  static const Field<ApplyPatchOperationParamUpdateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ApplyPatchOperationParamUpdateFile> fields = const {
    #type: _f$type,
    #path: _f$path,
    #diff: _f$diff,
  };
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
      ApplyPatchOperationParamMapper.ensureInitialized();

  static ApplyPatchOperationParamUpdateFile _instantiate(DecodingData data) {
    return ApplyPatchOperationParamUpdateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplyPatchOperationParamUpdateFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplyPatchOperationParamUpdateFile>(
      map,
    );
  }

  static ApplyPatchOperationParamUpdateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplyPatchOperationParamUpdateFile>(
      json,
    );
  }
}

mixin ApplyPatchOperationParamUpdateFileMappable {
  String toJsonString() {
    return ApplyPatchOperationParamUpdateFileMapper.ensureInitialized()
        .encodeJson<ApplyPatchOperationParamUpdateFile>(
          this as ApplyPatchOperationParamUpdateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ApplyPatchOperationParamUpdateFileMapper.ensureInitialized()
        .encodeMap<ApplyPatchOperationParamUpdateFile>(
          this as ApplyPatchOperationParamUpdateFile,
        );
  }

  ApplyPatchOperationParamUpdateFileCopyWith<
    ApplyPatchOperationParamUpdateFile,
    ApplyPatchOperationParamUpdateFile,
    ApplyPatchOperationParamUpdateFile
  >
  get copyWith =>
      _ApplyPatchOperationParamUpdateFileCopyWithImpl<
        ApplyPatchOperationParamUpdateFile,
        ApplyPatchOperationParamUpdateFile
      >(this as ApplyPatchOperationParamUpdateFile, $identity, $identity);
  @override
  String toString() {
    return ApplyPatchOperationParamUpdateFileMapper.ensureInitialized()
        .stringifyValue(this as ApplyPatchOperationParamUpdateFile);
  }

  @override
  bool operator ==(Object other) {
    return ApplyPatchOperationParamUpdateFileMapper.ensureInitialized()
        .equalsValue(this as ApplyPatchOperationParamUpdateFile, other);
  }

  @override
  int get hashCode {
    return ApplyPatchOperationParamUpdateFileMapper.ensureInitialized()
        .hashValue(this as ApplyPatchOperationParamUpdateFile);
  }
}

extension ApplyPatchOperationParamUpdateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplyPatchOperationParamUpdateFile, $Out> {
  ApplyPatchOperationParamUpdateFileCopyWith<
    $R,
    ApplyPatchOperationParamUpdateFile,
    $Out
  >
  get $asApplyPatchOperationParamUpdateFile => $base.as(
    (v, t, t2) =>
        _ApplyPatchOperationParamUpdateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplyPatchOperationParamUpdateFileCopyWith<
  $R,
  $In extends ApplyPatchOperationParamUpdateFile,
  $Out
>
    implements ApplyPatchOperationParamCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchOperationParamTypeType3? type,
    String? path,
    String? diff,
  });
  ApplyPatchOperationParamUpdateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApplyPatchOperationParamUpdateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplyPatchOperationParamUpdateFile, $Out>
    implements
        ApplyPatchOperationParamUpdateFileCopyWith<
          $R,
          ApplyPatchOperationParamUpdateFile,
          $Out
        > {
  _ApplyPatchOperationParamUpdateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ApplyPatchOperationParamUpdateFile> $mapper =
      ApplyPatchOperationParamUpdateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchOperationParamTypeType3? type,
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
  ApplyPatchOperationParamUpdateFile $make(CopyWithData data) =>
      ApplyPatchOperationParamUpdateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ApplyPatchOperationParamUpdateFileCopyWith<
    $R2,
    ApplyPatchOperationParamUpdateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplyPatchOperationParamUpdateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

