// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_operation_union.dart';

class ConversationItemOperationUnionMapper
    extends ClassMapperBase<ConversationItemOperationUnion> {
  ConversationItemOperationUnionMapper._();

  static ConversationItemOperationUnionMapper? _instance;
  static ConversationItemOperationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOperationUnionMapper._(),
      );
      ConversationItemOperationUnionCreateFileMapper.ensureInitialized();
      ConversationItemOperationUnionDeleteFileMapper.ensureInitialized();
      ConversationItemOperationUnionUpdateFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOperationUnion';

  @override
  final MappableFields<ConversationItemOperationUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationItemOperationUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ConversationItemOperationUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOperationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemOperationUnion>(map);
  }

  static ConversationItemOperationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemOperationUnion>(json);
  }
}

mixin ConversationItemOperationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationItemOperationUnionCopyWith<
    ConversationItemOperationUnion,
    ConversationItemOperationUnion,
    ConversationItemOperationUnion
  >
  get copyWith;
}

abstract class ConversationItemOperationUnionCopyWith<
  $R,
  $In extends ConversationItemOperationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemOperationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationItemOperationUnionCreateFileMapper
    extends SubClassMapperBase<ConversationItemOperationUnionCreateFile> {
  ConversationItemOperationUnionCreateFileMapper._();

  static ConversationItemOperationUnionCreateFileMapper? _instance;
  static ConversationItemOperationUnionCreateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOperationUnionCreateFileMapper._(),
      );
      ConversationItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOperationUnionCreateFile';

  static ApplyPatchCreateFileOperationTypeType _$type(
    ConversationItemOperationUnionCreateFile v,
  ) => v.type;
  static const Field<
    ConversationItemOperationUnionCreateFile,
    ApplyPatchCreateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ConversationItemOperationUnionCreateFile v) => v.path;
  static const Field<ConversationItemOperationUnionCreateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ConversationItemOperationUnionCreateFile v) => v.diff;
  static const Field<ConversationItemOperationUnionCreateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ConversationItemOperationUnionCreateFile> fields =
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
      ConversationItemOperationUnionMapper.ensureInitialized();

  static ConversationItemOperationUnionCreateFile _instantiate(
    DecodingData data,
  ) {
    return ConversationItemOperationUnionCreateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOperationUnionCreateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemOperationUnionCreateFile>(map);
  }

  static ConversationItemOperationUnionCreateFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemOperationUnionCreateFile>(json);
  }
}

mixin ConversationItemOperationUnionCreateFileMappable {
  String toJsonString() {
    return ConversationItemOperationUnionCreateFileMapper.ensureInitialized()
        .encodeJson<ConversationItemOperationUnionCreateFile>(
          this as ConversationItemOperationUnionCreateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemOperationUnionCreateFileMapper.ensureInitialized()
        .encodeMap<ConversationItemOperationUnionCreateFile>(
          this as ConversationItemOperationUnionCreateFile,
        );
  }

  ConversationItemOperationUnionCreateFileCopyWith<
    ConversationItemOperationUnionCreateFile,
    ConversationItemOperationUnionCreateFile,
    ConversationItemOperationUnionCreateFile
  >
  get copyWith =>
      _ConversationItemOperationUnionCreateFileCopyWithImpl<
        ConversationItemOperationUnionCreateFile,
        ConversationItemOperationUnionCreateFile
      >(this as ConversationItemOperationUnionCreateFile, $identity, $identity);
  @override
  String toString() {
    return ConversationItemOperationUnionCreateFileMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemOperationUnionCreateFile);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemOperationUnionCreateFileMapper.ensureInitialized()
        .equalsValue(this as ConversationItemOperationUnionCreateFile, other);
  }

  @override
  int get hashCode {
    return ConversationItemOperationUnionCreateFileMapper.ensureInitialized()
        .hashValue(this as ConversationItemOperationUnionCreateFile);
  }
}

extension ConversationItemOperationUnionCreateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemOperationUnionCreateFile, $Out> {
  ConversationItemOperationUnionCreateFileCopyWith<
    $R,
    ConversationItemOperationUnionCreateFile,
    $Out
  >
  get $asConversationItemOperationUnionCreateFile => $base.as(
    (v, t, t2) =>
        _ConversationItemOperationUnionCreateFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemOperationUnionCreateFileCopyWith<
  $R,
  $In extends ConversationItemOperationUnionCreateFile,
  $Out
>
    implements ConversationItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ConversationItemOperationUnionCreateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemOperationUnionCreateFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ConversationItemOperationUnionCreateFile, $Out>
    implements
        ConversationItemOperationUnionCreateFileCopyWith<
          $R,
          ConversationItemOperationUnionCreateFile,
          $Out
        > {
  _ConversationItemOperationUnionCreateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemOperationUnionCreateFile> $mapper =
      ConversationItemOperationUnionCreateFileMapper.ensureInitialized();
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
  ConversationItemOperationUnionCreateFile $make(CopyWithData data) =>
      ConversationItemOperationUnionCreateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ConversationItemOperationUnionCreateFileCopyWith<
    $R2,
    ConversationItemOperationUnionCreateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemOperationUnionCreateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemOperationUnionDeleteFileMapper
    extends SubClassMapperBase<ConversationItemOperationUnionDeleteFile> {
  ConversationItemOperationUnionDeleteFileMapper._();

  static ConversationItemOperationUnionDeleteFileMapper? _instance;
  static ConversationItemOperationUnionDeleteFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOperationUnionDeleteFileMapper._(),
      );
      ConversationItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOperationUnionDeleteFile';

  static ApplyPatchDeleteFileOperationTypeType _$type(
    ConversationItemOperationUnionDeleteFile v,
  ) => v.type;
  static const Field<
    ConversationItemOperationUnionDeleteFile,
    ApplyPatchDeleteFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ConversationItemOperationUnionDeleteFile v) => v.path;
  static const Field<ConversationItemOperationUnionDeleteFile, String> _f$path =
      Field('path', _$path);

  @override
  final MappableFields<ConversationItemOperationUnionDeleteFile> fields =
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
      ConversationItemOperationUnionMapper.ensureInitialized();

  static ConversationItemOperationUnionDeleteFile _instantiate(
    DecodingData data,
  ) {
    return ConversationItemOperationUnionDeleteFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOperationUnionDeleteFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemOperationUnionDeleteFile>(map);
  }

  static ConversationItemOperationUnionDeleteFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemOperationUnionDeleteFile>(json);
  }
}

mixin ConversationItemOperationUnionDeleteFileMappable {
  String toJsonString() {
    return ConversationItemOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeJson<ConversationItemOperationUnionDeleteFile>(
          this as ConversationItemOperationUnionDeleteFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeMap<ConversationItemOperationUnionDeleteFile>(
          this as ConversationItemOperationUnionDeleteFile,
        );
  }

  ConversationItemOperationUnionDeleteFileCopyWith<
    ConversationItemOperationUnionDeleteFile,
    ConversationItemOperationUnionDeleteFile,
    ConversationItemOperationUnionDeleteFile
  >
  get copyWith =>
      _ConversationItemOperationUnionDeleteFileCopyWithImpl<
        ConversationItemOperationUnionDeleteFile,
        ConversationItemOperationUnionDeleteFile
      >(this as ConversationItemOperationUnionDeleteFile, $identity, $identity);
  @override
  String toString() {
    return ConversationItemOperationUnionDeleteFileMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemOperationUnionDeleteFile);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemOperationUnionDeleteFileMapper.ensureInitialized()
        .equalsValue(this as ConversationItemOperationUnionDeleteFile, other);
  }

  @override
  int get hashCode {
    return ConversationItemOperationUnionDeleteFileMapper.ensureInitialized()
        .hashValue(this as ConversationItemOperationUnionDeleteFile);
  }
}

extension ConversationItemOperationUnionDeleteFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemOperationUnionDeleteFile, $Out> {
  ConversationItemOperationUnionDeleteFileCopyWith<
    $R,
    ConversationItemOperationUnionDeleteFile,
    $Out
  >
  get $asConversationItemOperationUnionDeleteFile => $base.as(
    (v, t, t2) =>
        _ConversationItemOperationUnionDeleteFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemOperationUnionDeleteFileCopyWith<
  $R,
  $In extends ConversationItemOperationUnionDeleteFile,
  $Out
>
    implements ConversationItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path});
  ConversationItemOperationUnionDeleteFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemOperationUnionDeleteFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ConversationItemOperationUnionDeleteFile, $Out>
    implements
        ConversationItemOperationUnionDeleteFileCopyWith<
          $R,
          ConversationItemOperationUnionDeleteFile,
          $Out
        > {
  _ConversationItemOperationUnionDeleteFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemOperationUnionDeleteFile> $mapper =
      ConversationItemOperationUnionDeleteFileMapper.ensureInitialized();
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (path != null) #path: path,
        }),
      );
  @override
  ConversationItemOperationUnionDeleteFile $make(CopyWithData data) =>
      ConversationItemOperationUnionDeleteFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  ConversationItemOperationUnionDeleteFileCopyWith<
    $R2,
    ConversationItemOperationUnionDeleteFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemOperationUnionDeleteFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemOperationUnionUpdateFileMapper
    extends SubClassMapperBase<ConversationItemOperationUnionUpdateFile> {
  ConversationItemOperationUnionUpdateFileMapper._();

  static ConversationItemOperationUnionUpdateFileMapper? _instance;
  static ConversationItemOperationUnionUpdateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemOperationUnionUpdateFileMapper._(),
      );
      ConversationItemOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemOperationUnionUpdateFile';

  static ApplyPatchUpdateFileOperationTypeType _$type(
    ConversationItemOperationUnionUpdateFile v,
  ) => v.type;
  static const Field<
    ConversationItemOperationUnionUpdateFile,
    ApplyPatchUpdateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ConversationItemOperationUnionUpdateFile v) => v.path;
  static const Field<ConversationItemOperationUnionUpdateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ConversationItemOperationUnionUpdateFile v) => v.diff;
  static const Field<ConversationItemOperationUnionUpdateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ConversationItemOperationUnionUpdateFile> fields =
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
      ConversationItemOperationUnionMapper.ensureInitialized();

  static ConversationItemOperationUnionUpdateFile _instantiate(
    DecodingData data,
  ) {
    return ConversationItemOperationUnionUpdateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemOperationUnionUpdateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemOperationUnionUpdateFile>(map);
  }

  static ConversationItemOperationUnionUpdateFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemOperationUnionUpdateFile>(json);
  }
}

mixin ConversationItemOperationUnionUpdateFileMappable {
  String toJsonString() {
    return ConversationItemOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeJson<ConversationItemOperationUnionUpdateFile>(
          this as ConversationItemOperationUnionUpdateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeMap<ConversationItemOperationUnionUpdateFile>(
          this as ConversationItemOperationUnionUpdateFile,
        );
  }

  ConversationItemOperationUnionUpdateFileCopyWith<
    ConversationItemOperationUnionUpdateFile,
    ConversationItemOperationUnionUpdateFile,
    ConversationItemOperationUnionUpdateFile
  >
  get copyWith =>
      _ConversationItemOperationUnionUpdateFileCopyWithImpl<
        ConversationItemOperationUnionUpdateFile,
        ConversationItemOperationUnionUpdateFile
      >(this as ConversationItemOperationUnionUpdateFile, $identity, $identity);
  @override
  String toString() {
    return ConversationItemOperationUnionUpdateFileMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemOperationUnionUpdateFile);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemOperationUnionUpdateFileMapper.ensureInitialized()
        .equalsValue(this as ConversationItemOperationUnionUpdateFile, other);
  }

  @override
  int get hashCode {
    return ConversationItemOperationUnionUpdateFileMapper.ensureInitialized()
        .hashValue(this as ConversationItemOperationUnionUpdateFile);
  }
}

extension ConversationItemOperationUnionUpdateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemOperationUnionUpdateFile, $Out> {
  ConversationItemOperationUnionUpdateFileCopyWith<
    $R,
    ConversationItemOperationUnionUpdateFile,
    $Out
  >
  get $asConversationItemOperationUnionUpdateFile => $base.as(
    (v, t, t2) =>
        _ConversationItemOperationUnionUpdateFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemOperationUnionUpdateFileCopyWith<
  $R,
  $In extends ConversationItemOperationUnionUpdateFile,
  $Out
>
    implements ConversationItemOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ConversationItemOperationUnionUpdateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemOperationUnionUpdateFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ConversationItemOperationUnionUpdateFile, $Out>
    implements
        ConversationItemOperationUnionUpdateFileCopyWith<
          $R,
          ConversationItemOperationUnionUpdateFile,
          $Out
        > {
  _ConversationItemOperationUnionUpdateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemOperationUnionUpdateFile> $mapper =
      ConversationItemOperationUnionUpdateFileMapper.ensureInitialized();
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
  ConversationItemOperationUnionUpdateFile $make(CopyWithData data) =>
      ConversationItemOperationUnionUpdateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ConversationItemOperationUnionUpdateFileCopyWith<
    $R2,
    ConversationItemOperationUnionUpdateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemOperationUnionUpdateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

