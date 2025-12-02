// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_operation_union.dart';

class OutputItemOperationUnionMapper
    extends ClassMapperBase<OutputItemOperationUnion> {
  OutputItemOperationUnionMapper._();

  static OutputItemOperationUnionMapper? _instance;
  static OutputItemOperationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOperationUnionMapper._(),
      );
      OutputItemOperationUnionCreateFileMapper.ensureInitialized();
      OutputItemOperationUnionDeleteFileMapper.ensureInitialized();
      OutputItemOperationUnionUpdateFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOperationUnion';

  @override
  final MappableFields<OutputItemOperationUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OutputItemOperationUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'OutputItemOperationUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOperationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOperationUnion>(map);
  }

  static OutputItemOperationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOperationUnion>(json);
  }
}

mixin OutputItemOperationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OutputItemOperationUnionCopyWith<
    OutputItemOperationUnion,
    OutputItemOperationUnion,
    OutputItemOperationUnion
  >
  get copyWith;
}

abstract class OutputItemOperationUnionCopyWith<
  $R,
  $In extends OutputItemOperationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputItemOperationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class OutputItemOperationUnionCreateFileMapper
    extends SubClassMapperBase<OutputItemOperationUnionCreateFile> {
  OutputItemOperationUnionCreateFileMapper._();

  static OutputItemOperationUnionCreateFileMapper? _instance;
  static OutputItemOperationUnionCreateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOperationUnionCreateFileMapper._(),
      );
      OutputItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchCreateFileOperationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOperationUnionCreateFile';

  static ApplyPatchCreateFileOperationType _$type(
    OutputItemOperationUnionCreateFile v,
  ) => v.type;
  static const Field<
    OutputItemOperationUnionCreateFile,
    ApplyPatchCreateFileOperationType
  >
  _f$type = Field('type', _$type);
  static String _$path(OutputItemOperationUnionCreateFile v) => v.path;
  static const Field<OutputItemOperationUnionCreateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(OutputItemOperationUnionCreateFile v) => v.diff;
  static const Field<OutputItemOperationUnionCreateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<OutputItemOperationUnionCreateFile> fields = const {
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
      OutputItemOperationUnionMapper.ensureInitialized();

  static OutputItemOperationUnionCreateFile _instantiate(DecodingData data) {
    return OutputItemOperationUnionCreateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOperationUnionCreateFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOperationUnionCreateFile>(
      map,
    );
  }

  static OutputItemOperationUnionCreateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOperationUnionCreateFile>(
      json,
    );
  }
}

mixin OutputItemOperationUnionCreateFileMappable {
  String toJsonString() {
    return OutputItemOperationUnionCreateFileMapper.ensureInitialized()
        .encodeJson<OutputItemOperationUnionCreateFile>(
          this as OutputItemOperationUnionCreateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemOperationUnionCreateFileMapper.ensureInitialized()
        .encodeMap<OutputItemOperationUnionCreateFile>(
          this as OutputItemOperationUnionCreateFile,
        );
  }

  OutputItemOperationUnionCreateFileCopyWith<
    OutputItemOperationUnionCreateFile,
    OutputItemOperationUnionCreateFile,
    OutputItemOperationUnionCreateFile
  >
  get copyWith =>
      _OutputItemOperationUnionCreateFileCopyWithImpl<
        OutputItemOperationUnionCreateFile,
        OutputItemOperationUnionCreateFile
      >(this as OutputItemOperationUnionCreateFile, $identity, $identity);
  @override
  String toString() {
    return OutputItemOperationUnionCreateFileMapper.ensureInitialized()
        .stringifyValue(this as OutputItemOperationUnionCreateFile);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemOperationUnionCreateFileMapper.ensureInitialized()
        .equalsValue(this as OutputItemOperationUnionCreateFile, other);
  }

  @override
  int get hashCode {
    return OutputItemOperationUnionCreateFileMapper.ensureInitialized()
        .hashValue(this as OutputItemOperationUnionCreateFile);
  }
}

extension OutputItemOperationUnionCreateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemOperationUnionCreateFile, $Out> {
  OutputItemOperationUnionCreateFileCopyWith<
    $R,
    OutputItemOperationUnionCreateFile,
    $Out
  >
  get $asOutputItemOperationUnionCreateFile => $base.as(
    (v, t, t2) =>
        _OutputItemOperationUnionCreateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemOperationUnionCreateFileCopyWith<
  $R,
  $In extends OutputItemOperationUnionCreateFile,
  $Out
>
    implements OutputItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchCreateFileOperationType? type,
    String? path,
    String? diff,
  });
  OutputItemOperationUnionCreateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputItemOperationUnionCreateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemOperationUnionCreateFile, $Out>
    implements
        OutputItemOperationUnionCreateFileCopyWith<
          $R,
          OutputItemOperationUnionCreateFile,
          $Out
        > {
  _OutputItemOperationUnionCreateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemOperationUnionCreateFile> $mapper =
      OutputItemOperationUnionCreateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchCreateFileOperationType? type,
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
  OutputItemOperationUnionCreateFile $make(CopyWithData data) =>
      OutputItemOperationUnionCreateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  OutputItemOperationUnionCreateFileCopyWith<
    $R2,
    OutputItemOperationUnionCreateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemOperationUnionCreateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class OutputItemOperationUnionDeleteFileMapper
    extends SubClassMapperBase<OutputItemOperationUnionDeleteFile> {
  OutputItemOperationUnionDeleteFileMapper._();

  static OutputItemOperationUnionDeleteFileMapper? _instance;
  static OutputItemOperationUnionDeleteFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOperationUnionDeleteFileMapper._(),
      );
      OutputItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchDeleteFileOperationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOperationUnionDeleteFile';

  static ApplyPatchDeleteFileOperationType _$type(
    OutputItemOperationUnionDeleteFile v,
  ) => v.type;
  static const Field<
    OutputItemOperationUnionDeleteFile,
    ApplyPatchDeleteFileOperationType
  >
  _f$type = Field('type', _$type);
  static String _$path(OutputItemOperationUnionDeleteFile v) => v.path;
  static const Field<OutputItemOperationUnionDeleteFile, String> _f$path =
      Field('path', _$path);

  @override
  final MappableFields<OutputItemOperationUnionDeleteFile> fields = const {
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
      OutputItemOperationUnionMapper.ensureInitialized();

  static OutputItemOperationUnionDeleteFile _instantiate(DecodingData data) {
    return OutputItemOperationUnionDeleteFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOperationUnionDeleteFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOperationUnionDeleteFile>(
      map,
    );
  }

  static OutputItemOperationUnionDeleteFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOperationUnionDeleteFile>(
      json,
    );
  }
}

mixin OutputItemOperationUnionDeleteFileMappable {
  String toJsonString() {
    return OutputItemOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeJson<OutputItemOperationUnionDeleteFile>(
          this as OutputItemOperationUnionDeleteFile,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeMap<OutputItemOperationUnionDeleteFile>(
          this as OutputItemOperationUnionDeleteFile,
        );
  }

  OutputItemOperationUnionDeleteFileCopyWith<
    OutputItemOperationUnionDeleteFile,
    OutputItemOperationUnionDeleteFile,
    OutputItemOperationUnionDeleteFile
  >
  get copyWith =>
      _OutputItemOperationUnionDeleteFileCopyWithImpl<
        OutputItemOperationUnionDeleteFile,
        OutputItemOperationUnionDeleteFile
      >(this as OutputItemOperationUnionDeleteFile, $identity, $identity);
  @override
  String toString() {
    return OutputItemOperationUnionDeleteFileMapper.ensureInitialized()
        .stringifyValue(this as OutputItemOperationUnionDeleteFile);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemOperationUnionDeleteFileMapper.ensureInitialized()
        .equalsValue(this as OutputItemOperationUnionDeleteFile, other);
  }

  @override
  int get hashCode {
    return OutputItemOperationUnionDeleteFileMapper.ensureInitialized()
        .hashValue(this as OutputItemOperationUnionDeleteFile);
  }
}

extension OutputItemOperationUnionDeleteFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemOperationUnionDeleteFile, $Out> {
  OutputItemOperationUnionDeleteFileCopyWith<
    $R,
    OutputItemOperationUnionDeleteFile,
    $Out
  >
  get $asOutputItemOperationUnionDeleteFile => $base.as(
    (v, t, t2) =>
        _OutputItemOperationUnionDeleteFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemOperationUnionDeleteFileCopyWith<
  $R,
  $In extends OutputItemOperationUnionDeleteFile,
  $Out
>
    implements OutputItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchDeleteFileOperationType? type, String? path});
  OutputItemOperationUnionDeleteFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputItemOperationUnionDeleteFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemOperationUnionDeleteFile, $Out>
    implements
        OutputItemOperationUnionDeleteFileCopyWith<
          $R,
          OutputItemOperationUnionDeleteFile,
          $Out
        > {
  _OutputItemOperationUnionDeleteFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemOperationUnionDeleteFile> $mapper =
      OutputItemOperationUnionDeleteFileMapper.ensureInitialized();
  @override
  $R call({ApplyPatchDeleteFileOperationType? type, String? path}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  OutputItemOperationUnionDeleteFile $make(CopyWithData data) =>
      OutputItemOperationUnionDeleteFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  OutputItemOperationUnionDeleteFileCopyWith<
    $R2,
    OutputItemOperationUnionDeleteFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemOperationUnionDeleteFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class OutputItemOperationUnionUpdateFileMapper
    extends SubClassMapperBase<OutputItemOperationUnionUpdateFile> {
  OutputItemOperationUnionUpdateFileMapper._();

  static OutputItemOperationUnionUpdateFileMapper? _instance;
  static OutputItemOperationUnionUpdateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OutputItemOperationUnionUpdateFileMapper._(),
      );
      OutputItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchUpdateFileOperationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OutputItemOperationUnionUpdateFile';

  static ApplyPatchUpdateFileOperationType _$type(
    OutputItemOperationUnionUpdateFile v,
  ) => v.type;
  static const Field<
    OutputItemOperationUnionUpdateFile,
    ApplyPatchUpdateFileOperationType
  >
  _f$type = Field('type', _$type);
  static String _$path(OutputItemOperationUnionUpdateFile v) => v.path;
  static const Field<OutputItemOperationUnionUpdateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(OutputItemOperationUnionUpdateFile v) => v.diff;
  static const Field<OutputItemOperationUnionUpdateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<OutputItemOperationUnionUpdateFile> fields = const {
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
      OutputItemOperationUnionMapper.ensureInitialized();

  static OutputItemOperationUnionUpdateFile _instantiate(DecodingData data) {
    return OutputItemOperationUnionUpdateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OutputItemOperationUnionUpdateFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputItemOperationUnionUpdateFile>(
      map,
    );
  }

  static OutputItemOperationUnionUpdateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputItemOperationUnionUpdateFile>(
      json,
    );
  }
}

mixin OutputItemOperationUnionUpdateFileMappable {
  String toJsonString() {
    return OutputItemOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeJson<OutputItemOperationUnionUpdateFile>(
          this as OutputItemOperationUnionUpdateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return OutputItemOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeMap<OutputItemOperationUnionUpdateFile>(
          this as OutputItemOperationUnionUpdateFile,
        );
  }

  OutputItemOperationUnionUpdateFileCopyWith<
    OutputItemOperationUnionUpdateFile,
    OutputItemOperationUnionUpdateFile,
    OutputItemOperationUnionUpdateFile
  >
  get copyWith =>
      _OutputItemOperationUnionUpdateFileCopyWithImpl<
        OutputItemOperationUnionUpdateFile,
        OutputItemOperationUnionUpdateFile
      >(this as OutputItemOperationUnionUpdateFile, $identity, $identity);
  @override
  String toString() {
    return OutputItemOperationUnionUpdateFileMapper.ensureInitialized()
        .stringifyValue(this as OutputItemOperationUnionUpdateFile);
  }

  @override
  bool operator ==(Object other) {
    return OutputItemOperationUnionUpdateFileMapper.ensureInitialized()
        .equalsValue(this as OutputItemOperationUnionUpdateFile, other);
  }

  @override
  int get hashCode {
    return OutputItemOperationUnionUpdateFileMapper.ensureInitialized()
        .hashValue(this as OutputItemOperationUnionUpdateFile);
  }
}

extension OutputItemOperationUnionUpdateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputItemOperationUnionUpdateFile, $Out> {
  OutputItemOperationUnionUpdateFileCopyWith<
    $R,
    OutputItemOperationUnionUpdateFile,
    $Out
  >
  get $asOutputItemOperationUnionUpdateFile => $base.as(
    (v, t, t2) =>
        _OutputItemOperationUnionUpdateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputItemOperationUnionUpdateFileCopyWith<
  $R,
  $In extends OutputItemOperationUnionUpdateFile,
  $Out
>
    implements OutputItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchUpdateFileOperationType? type,
    String? path,
    String? diff,
  });
  OutputItemOperationUnionUpdateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputItemOperationUnionUpdateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputItemOperationUnionUpdateFile, $Out>
    implements
        OutputItemOperationUnionUpdateFileCopyWith<
          $R,
          OutputItemOperationUnionUpdateFile,
          $Out
        > {
  _OutputItemOperationUnionUpdateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OutputItemOperationUnionUpdateFile> $mapper =
      OutputItemOperationUnionUpdateFileMapper.ensureInitialized();
  @override
  $R call({
    ApplyPatchUpdateFileOperationType? type,
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
  OutputItemOperationUnionUpdateFile $make(CopyWithData data) =>
      OutputItemOperationUnionUpdateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  OutputItemOperationUnionUpdateFileCopyWith<
    $R2,
    OutputItemOperationUnionUpdateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputItemOperationUnionUpdateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

