// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_filters_union.dart';

class FileSearchToolFiltersUnionMapper
    extends ClassMapperBase<FileSearchToolFiltersUnion> {
  FileSearchToolFiltersUnionMapper._();

  static FileSearchToolFiltersUnionMapper? _instance;
  static FileSearchToolFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersUnionMapper._(),
      );
      FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized();
      FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersUnion';

  @override
  final MappableFields<FileSearchToolFiltersUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileSearchToolFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FileSearchToolFiltersUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchToolFiltersUnion>(map);
  }

  static FileSearchToolFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchToolFiltersUnion>(json);
  }
}

mixin FileSearchToolFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FileSearchToolFiltersUnionCopyWith<
    FileSearchToolFiltersUnion,
    FileSearchToolFiltersUnion,
    FileSearchToolFiltersUnion
  >
  get copyWith;
}

abstract class FileSearchToolFiltersUnionCopyWith<
  $R,
  $In extends FileSearchToolFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FileSearchToolFiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FileSearchToolFiltersUnionComparisonFilterMapper
    extends ClassMapperBase<FileSearchToolFiltersUnionComparisonFilter> {
  FileSearchToolFiltersUnionComparisonFilterMapper._();

  static FileSearchToolFiltersUnionComparisonFilterMapper? _instance;
  static FileSearchToolFiltersUnionComparisonFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersUnionComparisonFilterMapper._(),
      );
      FileSearchToolFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
      ComparisonFilterValueUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    FileSearchToolFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    FileSearchToolFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(FileSearchToolFiltersUnionComparisonFilter v) => v.key;
  static const Field<FileSearchToolFiltersUnionComparisonFilter, String>
  _f$key = Field('key', _$key);
  static ComparisonFilterValueUnion _$value(
    FileSearchToolFiltersUnionComparisonFilter v,
  ) => v.value;
  static const Field<
    FileSearchToolFiltersUnionComparisonFilter,
    ComparisonFilterValueUnion
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FileSearchToolFiltersUnionComparisonFilter> fields =
      const {#type: _f$type, #key: _f$key, #value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileSearchToolFiltersUnionComparisonFilter _instantiate(
    DecodingData data,
  ) {
    return FileSearchToolFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FileSearchToolFiltersUnionComparisonFilter>(map);
  }

  static FileSearchToolFiltersUnionComparisonFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FileSearchToolFiltersUnionComparisonFilter>(json);
  }
}

mixin FileSearchToolFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<FileSearchToolFiltersUnionComparisonFilter>(
          this as FileSearchToolFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<FileSearchToolFiltersUnionComparisonFilter>(
          this as FileSearchToolFiltersUnionComparisonFilter,
        );
  }

  FileSearchToolFiltersUnionComparisonFilterCopyWith<
    FileSearchToolFiltersUnionComparisonFilter,
    FileSearchToolFiltersUnionComparisonFilter,
    FileSearchToolFiltersUnionComparisonFilter
  >
  get copyWith =>
      _FileSearchToolFiltersUnionComparisonFilterCopyWithImpl<
        FileSearchToolFiltersUnionComparisonFilter,
        FileSearchToolFiltersUnionComparisonFilter
      >(
        this as FileSearchToolFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(this as FileSearchToolFiltersUnionComparisonFilter);
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(this as FileSearchToolFiltersUnionComparisonFilter, other);
  }

  @override
  int get hashCode {
    return FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(this as FileSearchToolFiltersUnionComparisonFilter);
  }
}

extension FileSearchToolFiltersUnionComparisonFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchToolFiltersUnionComparisonFilter, $Out> {
  FileSearchToolFiltersUnionComparisonFilterCopyWith<
    $R,
    FileSearchToolFiltersUnionComparisonFilter,
    $Out
  >
  get $asFileSearchToolFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _FileSearchToolFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FileSearchToolFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends FileSearchToolFiltersUnionComparisonFilter,
  $Out
>
    implements FileSearchToolFiltersUnionCopyWith<$R, $In, $Out> {
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value;
  @override
  $R call({
    ComparisonFilterTypeType? type,
    String? key,
    ComparisonFilterValueUnion? value,
  });
  FileSearchToolFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileSearchToolFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FileSearchToolFiltersUnionComparisonFilter, $Out>
    implements
        FileSearchToolFiltersUnionComparisonFilterCopyWith<
          $R,
          FileSearchToolFiltersUnionComparisonFilter,
          $Out
        > {
  _FileSearchToolFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FileSearchToolFiltersUnionComparisonFilter>
  $mapper =
      FileSearchToolFiltersUnionComparisonFilterMapper.ensureInitialized();
  @override
  ComparisonFilterValueUnionCopyWith<
    $R,
    ComparisonFilterValueUnion,
    ComparisonFilterValueUnion
  >
  get value => $value.value.copyWith.$chain((v) => call(value: v));
  @override
  $R call({
    ComparisonFilterTypeType? type,
    String? key,
    ComparisonFilterValueUnion? value,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != null) #key: key,
      if (value != null) #value: value,
    }),
  );
  @override
  FileSearchToolFiltersUnionComparisonFilter $make(CopyWithData data) =>
      FileSearchToolFiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  FileSearchToolFiltersUnionComparisonFilterCopyWith<
    $R2,
    FileSearchToolFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolFiltersUnionComparisonFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FileSearchToolFiltersUnionCompoundFilterMapper
    extends ClassMapperBase<FileSearchToolFiltersUnionCompoundFilter> {
  FileSearchToolFiltersUnionCompoundFilterMapper._();

  static FileSearchToolFiltersUnionCompoundFilterMapper? _instance;
  static FileSearchToolFiltersUnionCompoundFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersUnionCompoundFilterMapper._(),
      );
      FileSearchToolFiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersUnionCompoundFilter';

  static CompoundFilterTypeType _$type(
    FileSearchToolFiltersUnionCompoundFilter v,
  ) => v.type;
  static const Field<
    FileSearchToolFiltersUnionCompoundFilter,
    CompoundFilterTypeType
  >
  _f$type = Field('type', _$type);
  static List<CompoundFilterFiltersUnion> _$filters(
    FileSearchToolFiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    FileSearchToolFiltersUnionCompoundFilter,
    List<CompoundFilterFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<FileSearchToolFiltersUnionCompoundFilter> fields =
      const {#type: _f$type, #filters: _f$filters};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileSearchToolFiltersUnionCompoundFilter _instantiate(
    DecodingData data,
  ) {
    return FileSearchToolFiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersUnionCompoundFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FileSearchToolFiltersUnionCompoundFilter>(map);
  }

  static FileSearchToolFiltersUnionCompoundFilter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FileSearchToolFiltersUnionCompoundFilter>(json);
  }
}

mixin FileSearchToolFiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<FileSearchToolFiltersUnionCompoundFilter>(
          this as FileSearchToolFiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<FileSearchToolFiltersUnionCompoundFilter>(
          this as FileSearchToolFiltersUnionCompoundFilter,
        );
  }

  FileSearchToolFiltersUnionCompoundFilterCopyWith<
    FileSearchToolFiltersUnionCompoundFilter,
    FileSearchToolFiltersUnionCompoundFilter,
    FileSearchToolFiltersUnionCompoundFilter
  >
  get copyWith =>
      _FileSearchToolFiltersUnionCompoundFilterCopyWithImpl<
        FileSearchToolFiltersUnionCompoundFilter,
        FileSearchToolFiltersUnionCompoundFilter
      >(this as FileSearchToolFiltersUnionCompoundFilter, $identity, $identity);
  @override
  String toString() {
    return FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .stringifyValue(this as FileSearchToolFiltersUnionCompoundFilter);
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .equalsValue(this as FileSearchToolFiltersUnionCompoundFilter, other);
  }

  @override
  int get hashCode {
    return FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized()
        .hashValue(this as FileSearchToolFiltersUnionCompoundFilter);
  }
}

extension FileSearchToolFiltersUnionCompoundFilterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchToolFiltersUnionCompoundFilter, $Out> {
  FileSearchToolFiltersUnionCompoundFilterCopyWith<
    $R,
    FileSearchToolFiltersUnionCompoundFilter,
    $Out
  >
  get $asFileSearchToolFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) =>
        _FileSearchToolFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FileSearchToolFiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends FileSearchToolFiltersUnionCompoundFilter,
  $Out
>
    implements FileSearchToolFiltersUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersUnion,
      CompoundFilterFiltersUnion
    >
  >
  get filters;
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersUnion>? filters,
  });
  FileSearchToolFiltersUnionCompoundFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileSearchToolFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FileSearchToolFiltersUnionCompoundFilter, $Out>
    implements
        FileSearchToolFiltersUnionCompoundFilterCopyWith<
          $R,
          FileSearchToolFiltersUnionCompoundFilter,
          $Out
        > {
  _FileSearchToolFiltersUnionCompoundFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FileSearchToolFiltersUnionCompoundFilter> $mapper =
      FileSearchToolFiltersUnionCompoundFilterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CompoundFilterFiltersUnion,
    CompoundFilterFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersUnion,
      CompoundFilterFiltersUnion
    >
  >
  get filters => ListCopyWith(
    $value.filters,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(filters: v),
  );
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersUnion>? filters,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (filters != null) #filters: filters,
    }),
  );
  @override
  FileSearchToolFiltersUnionCompoundFilter $make(CopyWithData data) =>
      FileSearchToolFiltersUnionCompoundFilter(
        type: data.get(#type, or: $value.type),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  FileSearchToolFiltersUnionCompoundFilterCopyWith<
    $R2,
    FileSearchToolFiltersUnionCompoundFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolFiltersUnionCompoundFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

