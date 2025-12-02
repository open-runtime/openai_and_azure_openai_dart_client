// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource_operation_union.dart';

class ItemResourceOperationUnionMapper
    extends ClassMapperBase<ItemResourceOperationUnion> {
  ItemResourceOperationUnionMapper._();

  static ItemResourceOperationUnionMapper? _instance;
  static ItemResourceOperationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOperationUnionMapper._(),
      );
      ItemResourceOperationUnionCreateFileMapper.ensureInitialized();
      ItemResourceOperationUnionDeleteFileMapper.ensureInitialized();
      ItemResourceOperationUnionUpdateFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOperationUnion';

  @override
  final MappableFields<ItemResourceOperationUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ItemResourceOperationUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ItemResourceOperationUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOperationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResourceOperationUnion>(map);
  }

  static ItemResourceOperationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOperationUnion>(json);
  }
}

mixin ItemResourceOperationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ItemResourceOperationUnionCopyWith<
    ItemResourceOperationUnion,
    ItemResourceOperationUnion,
    ItemResourceOperationUnion
  >
  get copyWith;
}

abstract class ItemResourceOperationUnionCopyWith<
  $R,
  $In extends ItemResourceOperationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemResourceOperationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ItemResourceOperationUnionCreateFileMapper
    extends SubClassMapperBase<ItemResourceOperationUnionCreateFile> {
  ItemResourceOperationUnionCreateFileMapper._();

  static ItemResourceOperationUnionCreateFileMapper? _instance;
  static ItemResourceOperationUnionCreateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOperationUnionCreateFileMapper._(),
      );
      ItemResourceOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchCreateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOperationUnionCreateFile';

  static ApplyPatchCreateFileOperationTypeType _$type(
    ItemResourceOperationUnionCreateFile v,
  ) => v.type;
  static const Field<
    ItemResourceOperationUnionCreateFile,
    ApplyPatchCreateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ItemResourceOperationUnionCreateFile v) => v.path;
  static const Field<ItemResourceOperationUnionCreateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ItemResourceOperationUnionCreateFile v) => v.diff;
  static const Field<ItemResourceOperationUnionCreateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ItemResourceOperationUnionCreateFile> fields = const {
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
      ItemResourceOperationUnionMapper.ensureInitialized();

  static ItemResourceOperationUnionCreateFile _instantiate(DecodingData data) {
    return ItemResourceOperationUnionCreateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOperationUnionCreateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemResourceOperationUnionCreateFile>(
      map,
    );
  }

  static ItemResourceOperationUnionCreateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOperationUnionCreateFile>(
      json,
    );
  }
}

mixin ItemResourceOperationUnionCreateFileMappable {
  String toJsonString() {
    return ItemResourceOperationUnionCreateFileMapper.ensureInitialized()
        .encodeJson<ItemResourceOperationUnionCreateFile>(
          this as ItemResourceOperationUnionCreateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceOperationUnionCreateFileMapper.ensureInitialized()
        .encodeMap<ItemResourceOperationUnionCreateFile>(
          this as ItemResourceOperationUnionCreateFile,
        );
  }

  ItemResourceOperationUnionCreateFileCopyWith<
    ItemResourceOperationUnionCreateFile,
    ItemResourceOperationUnionCreateFile,
    ItemResourceOperationUnionCreateFile
  >
  get copyWith =>
      _ItemResourceOperationUnionCreateFileCopyWithImpl<
        ItemResourceOperationUnionCreateFile,
        ItemResourceOperationUnionCreateFile
      >(this as ItemResourceOperationUnionCreateFile, $identity, $identity);
  @override
  String toString() {
    return ItemResourceOperationUnionCreateFileMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceOperationUnionCreateFile);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceOperationUnionCreateFileMapper.ensureInitialized()
        .equalsValue(this as ItemResourceOperationUnionCreateFile, other);
  }

  @override
  int get hashCode {
    return ItemResourceOperationUnionCreateFileMapper.ensureInitialized()
        .hashValue(this as ItemResourceOperationUnionCreateFile);
  }
}

extension ItemResourceOperationUnionCreateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceOperationUnionCreateFile, $Out> {
  ItemResourceOperationUnionCreateFileCopyWith<
    $R,
    ItemResourceOperationUnionCreateFile,
    $Out
  >
  get $asItemResourceOperationUnionCreateFile => $base.as(
    (v, t, t2) =>
        _ItemResourceOperationUnionCreateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceOperationUnionCreateFileCopyWith<
  $R,
  $In extends ItemResourceOperationUnionCreateFile,
  $Out
>
    implements ItemResourceOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchCreateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ItemResourceOperationUnionCreateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemResourceOperationUnionCreateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceOperationUnionCreateFile, $Out>
    implements
        ItemResourceOperationUnionCreateFileCopyWith<
          $R,
          ItemResourceOperationUnionCreateFile,
          $Out
        > {
  _ItemResourceOperationUnionCreateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceOperationUnionCreateFile> $mapper =
      ItemResourceOperationUnionCreateFileMapper.ensureInitialized();
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
  ItemResourceOperationUnionCreateFile $make(CopyWithData data) =>
      ItemResourceOperationUnionCreateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ItemResourceOperationUnionCreateFileCopyWith<
    $R2,
    ItemResourceOperationUnionCreateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceOperationUnionCreateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceOperationUnionDeleteFileMapper
    extends SubClassMapperBase<ItemResourceOperationUnionDeleteFile> {
  ItemResourceOperationUnionDeleteFileMapper._();

  static ItemResourceOperationUnionDeleteFileMapper? _instance;
  static ItemResourceOperationUnionDeleteFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOperationUnionDeleteFileMapper._(),
      );
      ItemResourceOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchDeleteFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOperationUnionDeleteFile';

  static ApplyPatchDeleteFileOperationTypeType _$type(
    ItemResourceOperationUnionDeleteFile v,
  ) => v.type;
  static const Field<
    ItemResourceOperationUnionDeleteFile,
    ApplyPatchDeleteFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ItemResourceOperationUnionDeleteFile v) => v.path;
  static const Field<ItemResourceOperationUnionDeleteFile, String> _f$path =
      Field('path', _$path);

  @override
  final MappableFields<ItemResourceOperationUnionDeleteFile> fields = const {
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
      ItemResourceOperationUnionMapper.ensureInitialized();

  static ItemResourceOperationUnionDeleteFile _instantiate(DecodingData data) {
    return ItemResourceOperationUnionDeleteFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOperationUnionDeleteFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemResourceOperationUnionDeleteFile>(
      map,
    );
  }

  static ItemResourceOperationUnionDeleteFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOperationUnionDeleteFile>(
      json,
    );
  }
}

mixin ItemResourceOperationUnionDeleteFileMappable {
  String toJsonString() {
    return ItemResourceOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeJson<ItemResourceOperationUnionDeleteFile>(
          this as ItemResourceOperationUnionDeleteFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceOperationUnionDeleteFileMapper.ensureInitialized()
        .encodeMap<ItemResourceOperationUnionDeleteFile>(
          this as ItemResourceOperationUnionDeleteFile,
        );
  }

  ItemResourceOperationUnionDeleteFileCopyWith<
    ItemResourceOperationUnionDeleteFile,
    ItemResourceOperationUnionDeleteFile,
    ItemResourceOperationUnionDeleteFile
  >
  get copyWith =>
      _ItemResourceOperationUnionDeleteFileCopyWithImpl<
        ItemResourceOperationUnionDeleteFile,
        ItemResourceOperationUnionDeleteFile
      >(this as ItemResourceOperationUnionDeleteFile, $identity, $identity);
  @override
  String toString() {
    return ItemResourceOperationUnionDeleteFileMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceOperationUnionDeleteFile);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceOperationUnionDeleteFileMapper.ensureInitialized()
        .equalsValue(this as ItemResourceOperationUnionDeleteFile, other);
  }

  @override
  int get hashCode {
    return ItemResourceOperationUnionDeleteFileMapper.ensureInitialized()
        .hashValue(this as ItemResourceOperationUnionDeleteFile);
  }
}

extension ItemResourceOperationUnionDeleteFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceOperationUnionDeleteFile, $Out> {
  ItemResourceOperationUnionDeleteFileCopyWith<
    $R,
    ItemResourceOperationUnionDeleteFile,
    $Out
  >
  get $asItemResourceOperationUnionDeleteFile => $base.as(
    (v, t, t2) =>
        _ItemResourceOperationUnionDeleteFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceOperationUnionDeleteFileCopyWith<
  $R,
  $In extends ItemResourceOperationUnionDeleteFile,
  $Out
>
    implements ItemResourceOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path});
  ItemResourceOperationUnionDeleteFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemResourceOperationUnionDeleteFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceOperationUnionDeleteFile, $Out>
    implements
        ItemResourceOperationUnionDeleteFileCopyWith<
          $R,
          ItemResourceOperationUnionDeleteFile,
          $Out
        > {
  _ItemResourceOperationUnionDeleteFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceOperationUnionDeleteFile> $mapper =
      ItemResourceOperationUnionDeleteFileMapper.ensureInitialized();
  @override
  $R call({ApplyPatchDeleteFileOperationTypeType? type, String? path}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (path != null) #path: path,
        }),
      );
  @override
  ItemResourceOperationUnionDeleteFile $make(CopyWithData data) =>
      ItemResourceOperationUnionDeleteFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
      );

  @override
  ItemResourceOperationUnionDeleteFileCopyWith<
    $R2,
    ItemResourceOperationUnionDeleteFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceOperationUnionDeleteFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ItemResourceOperationUnionUpdateFileMapper
    extends SubClassMapperBase<ItemResourceOperationUnionUpdateFile> {
  ItemResourceOperationUnionUpdateFileMapper._();

  static ItemResourceOperationUnionUpdateFileMapper? _instance;
  static ItemResourceOperationUnionUpdateFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ItemResourceOperationUnionUpdateFileMapper._(),
      );
      ItemResourceOperationUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ApplyPatchUpdateFileOperationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResourceOperationUnionUpdateFile';

  static ApplyPatchUpdateFileOperationTypeType _$type(
    ItemResourceOperationUnionUpdateFile v,
  ) => v.type;
  static const Field<
    ItemResourceOperationUnionUpdateFile,
    ApplyPatchUpdateFileOperationTypeType
  >
  _f$type = Field('type', _$type);
  static String _$path(ItemResourceOperationUnionUpdateFile v) => v.path;
  static const Field<ItemResourceOperationUnionUpdateFile, String> _f$path =
      Field('path', _$path);
  static String _$diff(ItemResourceOperationUnionUpdateFile v) => v.diff;
  static const Field<ItemResourceOperationUnionUpdateFile, String> _f$diff =
      Field('diff', _$diff);

  @override
  final MappableFields<ItemResourceOperationUnionUpdateFile> fields = const {
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
      ItemResourceOperationUnionMapper.ensureInitialized();

  static ItemResourceOperationUnionUpdateFile _instantiate(DecodingData data) {
    return ItemResourceOperationUnionUpdateFile(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
      diff: data.dec(_f$diff),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResourceOperationUnionUpdateFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ItemResourceOperationUnionUpdateFile>(
      map,
    );
  }

  static ItemResourceOperationUnionUpdateFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResourceOperationUnionUpdateFile>(
      json,
    );
  }
}

mixin ItemResourceOperationUnionUpdateFileMappable {
  String toJsonString() {
    return ItemResourceOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeJson<ItemResourceOperationUnionUpdateFile>(
          this as ItemResourceOperationUnionUpdateFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceOperationUnionUpdateFileMapper.ensureInitialized()
        .encodeMap<ItemResourceOperationUnionUpdateFile>(
          this as ItemResourceOperationUnionUpdateFile,
        );
  }

  ItemResourceOperationUnionUpdateFileCopyWith<
    ItemResourceOperationUnionUpdateFile,
    ItemResourceOperationUnionUpdateFile,
    ItemResourceOperationUnionUpdateFile
  >
  get copyWith =>
      _ItemResourceOperationUnionUpdateFileCopyWithImpl<
        ItemResourceOperationUnionUpdateFile,
        ItemResourceOperationUnionUpdateFile
      >(this as ItemResourceOperationUnionUpdateFile, $identity, $identity);
  @override
  String toString() {
    return ItemResourceOperationUnionUpdateFileMapper.ensureInitialized()
        .stringifyValue(this as ItemResourceOperationUnionUpdateFile);
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceOperationUnionUpdateFileMapper.ensureInitialized()
        .equalsValue(this as ItemResourceOperationUnionUpdateFile, other);
  }

  @override
  int get hashCode {
    return ItemResourceOperationUnionUpdateFileMapper.ensureInitialized()
        .hashValue(this as ItemResourceOperationUnionUpdateFile);
  }
}

extension ItemResourceOperationUnionUpdateFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResourceOperationUnionUpdateFile, $Out> {
  ItemResourceOperationUnionUpdateFileCopyWith<
    $R,
    ItemResourceOperationUnionUpdateFile,
    $Out
  >
  get $asItemResourceOperationUnionUpdateFile => $base.as(
    (v, t, t2) =>
        _ItemResourceOperationUnionUpdateFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemResourceOperationUnionUpdateFileCopyWith<
  $R,
  $In extends ItemResourceOperationUnionUpdateFile,
  $Out
>
    implements ItemResourceOperationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ApplyPatchUpdateFileOperationTypeType? type,
    String? path,
    String? diff,
  });
  ItemResourceOperationUnionUpdateFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemResourceOperationUnionUpdateFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResourceOperationUnionUpdateFile, $Out>
    implements
        ItemResourceOperationUnionUpdateFileCopyWith<
          $R,
          ItemResourceOperationUnionUpdateFile,
          $Out
        > {
  _ItemResourceOperationUnionUpdateFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ItemResourceOperationUnionUpdateFile> $mapper =
      ItemResourceOperationUnionUpdateFileMapper.ensureInitialized();
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
  ItemResourceOperationUnionUpdateFile $make(CopyWithData data) =>
      ItemResourceOperationUnionUpdateFile(
        type: data.get(#type, or: $value.type),
        path: data.get(#path, or: $value.path),
        diff: data.get(#diff, or: $value.diff),
      );

  @override
  ItemResourceOperationUnionUpdateFileCopyWith<
    $R2,
    ItemResourceOperationUnionUpdateFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ItemResourceOperationUnionUpdateFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

