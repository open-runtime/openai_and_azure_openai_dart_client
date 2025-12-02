// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_filters_filters_union.dart';

class FileSearchToolFiltersFiltersUnionMapper
    extends ClassMapperBase<FileSearchToolFiltersFiltersUnion> {
  FileSearchToolFiltersFiltersUnionMapper._();

  static FileSearchToolFiltersFiltersUnionMapper? _instance;
  static FileSearchToolFiltersFiltersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersFiltersUnionMapper._(),
      );
      FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
      FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersFiltersUnion';

  @override
  final MappableFields<FileSearchToolFiltersFiltersUnion> fields = const {};

  static FileSearchToolFiltersFiltersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'FileSearchToolFiltersFiltersUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersFiltersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchToolFiltersFiltersUnion>(
      map,
    );
  }

  static FileSearchToolFiltersFiltersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchToolFiltersFiltersUnion>(
      json,
    );
  }
}

mixin FileSearchToolFiltersFiltersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FileSearchToolFiltersFiltersUnionCopyWith<
    FileSearchToolFiltersFiltersUnion,
    FileSearchToolFiltersFiltersUnion,
    FileSearchToolFiltersFiltersUnion
  >
  get copyWith;
}

abstract class FileSearchToolFiltersFiltersUnionCopyWith<
  $R,
  $In extends FileSearchToolFiltersFiltersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FileSearchToolFiltersFiltersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FileSearchToolFiltersFiltersUnionComparisonFilterMapper
    extends ClassMapperBase<FileSearchToolFiltersFiltersUnionComparisonFilter> {
  FileSearchToolFiltersFiltersUnionComparisonFilterMapper._();

  static FileSearchToolFiltersFiltersUnionComparisonFilterMapper? _instance;
  static FileSearchToolFiltersFiltersUnionComparisonFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersFiltersUnionComparisonFilterMapper._(),
      );
      FileSearchToolFiltersFiltersUnionMapper.ensureInitialized();
      ComparisonFilterTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersFiltersUnionComparisonFilter';

  static ComparisonFilterTypeType _$type(
    FileSearchToolFiltersFiltersUnionComparisonFilter v,
  ) => v.type;
  static const Field<
    FileSearchToolFiltersFiltersUnionComparisonFilter,
    ComparisonFilterTypeType
  >
  _f$type = Field('type', _$type);
  static String _$key(FileSearchToolFiltersFiltersUnionComparisonFilter v) =>
      v.key;
  static const Field<FileSearchToolFiltersFiltersUnionComparisonFilter, String>
  _f$key = Field('key', _$key);
  static String _$value(FileSearchToolFiltersFiltersUnionComparisonFilter v) =>
      v.value;
  static const Field<FileSearchToolFiltersFiltersUnionComparisonFilter, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<FileSearchToolFiltersFiltersUnionComparisonFilter>
  fields = const {#type: _f$type, #key: _f$key, #value: _f$value};

  static FileSearchToolFiltersFiltersUnionComparisonFilter _instantiate(
    DecodingData data,
  ) {
    return FileSearchToolFiltersFiltersUnionComparisonFilter(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersFiltersUnionComparisonFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FileSearchToolFiltersFiltersUnionComparisonFilter>(map);
  }

  static FileSearchToolFiltersFiltersUnionComparisonFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FileSearchToolFiltersFiltersUnionComparisonFilter>(json);
  }
}

mixin FileSearchToolFiltersFiltersUnionComparisonFilterMappable {
  String toJsonString() {
    return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeJson<FileSearchToolFiltersFiltersUnionComparisonFilter>(
          this as FileSearchToolFiltersFiltersUnionComparisonFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .encodeMap<FileSearchToolFiltersFiltersUnionComparisonFilter>(
          this as FileSearchToolFiltersFiltersUnionComparisonFilter,
        );
  }

  FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<
    FileSearchToolFiltersFiltersUnionComparisonFilter,
    FileSearchToolFiltersFiltersUnionComparisonFilter,
    FileSearchToolFiltersFiltersUnionComparisonFilter
  >
  get copyWith =>
      _FileSearchToolFiltersFiltersUnionComparisonFilterCopyWithImpl<
        FileSearchToolFiltersFiltersUnionComparisonFilter,
        FileSearchToolFiltersFiltersUnionComparisonFilter
      >(
        this as FileSearchToolFiltersFiltersUnionComparisonFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .stringifyValue(
          this as FileSearchToolFiltersFiltersUnionComparisonFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .equalsValue(
          this as FileSearchToolFiltersFiltersUnionComparisonFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized()
        .hashValue(this as FileSearchToolFiltersFiltersUnionComparisonFilter);
  }
}

extension FileSearchToolFiltersFiltersUnionComparisonFilterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FileSearchToolFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<
    $R,
    FileSearchToolFiltersFiltersUnionComparisonFilter,
    $Out
  >
  get $asFileSearchToolFiltersFiltersUnionComparisonFilter => $base.as(
    (v, t, t2) =>
        _FileSearchToolFiltersFiltersUnionComparisonFilterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<
  $R,
  $In extends FileSearchToolFiltersFiltersUnionComparisonFilter,
  $Out
>
    implements FileSearchToolFiltersFiltersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComparisonFilterTypeType? type, String? key, String? value});
  FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileSearchToolFiltersFiltersUnionComparisonFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FileSearchToolFiltersFiltersUnionComparisonFilter,
          $Out
        >
    implements
        FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<
          $R,
          FileSearchToolFiltersFiltersUnionComparisonFilter,
          $Out
        > {
  _FileSearchToolFiltersFiltersUnionComparisonFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FileSearchToolFiltersFiltersUnionComparisonFilter>
  $mapper =
      FileSearchToolFiltersFiltersUnionComparisonFilterMapper.ensureInitialized();
  @override
  $R call({ComparisonFilterTypeType? type, String? key, String? value}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (key != null) #key: key,
          if (value != null) #value: value,
        }),
      );
  @override
  FileSearchToolFiltersFiltersUnionComparisonFilter $make(CopyWithData data) =>
      FileSearchToolFiltersFiltersUnionComparisonFilter(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        value: data.get(#value, or: $value.value),
      );

  @override
  FileSearchToolFiltersFiltersUnionComparisonFilterCopyWith<
    $R2,
    FileSearchToolFiltersFiltersUnionComparisonFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolFiltersFiltersUnionComparisonFilterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class FileSearchToolFiltersFiltersUnionCompoundFilterMapper
    extends ClassMapperBase<FileSearchToolFiltersFiltersUnionCompoundFilter> {
  FileSearchToolFiltersFiltersUnionCompoundFilterMapper._();

  static FileSearchToolFiltersFiltersUnionCompoundFilterMapper? _instance;
  static FileSearchToolFiltersFiltersUnionCompoundFilterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolFiltersFiltersUnionCompoundFilterMapper._(),
      );
      FileSearchToolFiltersFiltersUnionMapper.ensureInitialized();
      CompoundFilterTypeTypeMapper.ensureInitialized();
      CompoundFilterFiltersFiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolFiltersFiltersUnionCompoundFilter';

  static CompoundFilterTypeType _$type(
    FileSearchToolFiltersFiltersUnionCompoundFilter v,
  ) => v.type;
  static const Field<
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    CompoundFilterTypeType
  >
  _f$type = Field('type', _$type);
  static List<CompoundFilterFiltersFiltersUnion> _$filters(
    FileSearchToolFiltersFiltersUnionCompoundFilter v,
  ) => v.filters;
  static const Field<
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    List<CompoundFilterFiltersFiltersUnion>
  >
  _f$filters = Field('filters', _$filters);

  @override
  final MappableFields<FileSearchToolFiltersFiltersUnionCompoundFilter> fields =
      const {#type: _f$type, #filters: _f$filters};

  static FileSearchToolFiltersFiltersUnionCompoundFilter _instantiate(
    DecodingData data,
  ) {
    return FileSearchToolFiltersFiltersUnionCompoundFilter(
      type: data.dec(_f$type),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolFiltersFiltersUnionCompoundFilter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FileSearchToolFiltersFiltersUnionCompoundFilter>(map);
  }

  static FileSearchToolFiltersFiltersUnionCompoundFilter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<FileSearchToolFiltersFiltersUnionCompoundFilter>(json);
  }
}

mixin FileSearchToolFiltersFiltersUnionCompoundFilterMappable {
  String toJsonString() {
    return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeJson<FileSearchToolFiltersFiltersUnionCompoundFilter>(
          this as FileSearchToolFiltersFiltersUnionCompoundFilter,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .encodeMap<FileSearchToolFiltersFiltersUnionCompoundFilter>(
          this as FileSearchToolFiltersFiltersUnionCompoundFilter,
        );
  }

  FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    FileSearchToolFiltersFiltersUnionCompoundFilter
  >
  get copyWith =>
      _FileSearchToolFiltersFiltersUnionCompoundFilterCopyWithImpl<
        FileSearchToolFiltersFiltersUnionCompoundFilter,
        FileSearchToolFiltersFiltersUnionCompoundFilter
      >(
        this as FileSearchToolFiltersFiltersUnionCompoundFilter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .stringifyValue(
          this as FileSearchToolFiltersFiltersUnionCompoundFilter,
        );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .equalsValue(
          this as FileSearchToolFiltersFiltersUnionCompoundFilter,
          other,
        );
  }

  @override
  int get hashCode {
    return FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized()
        .hashValue(this as FileSearchToolFiltersFiltersUnionCompoundFilter);
  }
}

extension FileSearchToolFiltersFiltersUnionCompoundFilterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          FileSearchToolFiltersFiltersUnionCompoundFilter,
          $Out
        > {
  FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<
    $R,
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    $Out
  >
  get $asFileSearchToolFiltersFiltersUnionCompoundFilter => $base.as(
    (v, t, t2) =>
        _FileSearchToolFiltersFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<
  $R,
  $In extends FileSearchToolFiltersFiltersUnionCompoundFilter,
  $Out
>
    implements FileSearchToolFiltersFiltersUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersFiltersUnion,
      CompoundFilterFiltersFiltersUnion
    >
  >
  get filters;
  @override
  $R call({
    CompoundFilterTypeType? type,
    List<CompoundFilterFiltersFiltersUnion>? filters,
  });
  FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileSearchToolFiltersFiltersUnionCompoundFilterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          FileSearchToolFiltersFiltersUnionCompoundFilter,
          $Out
        >
    implements
        FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<
          $R,
          FileSearchToolFiltersFiltersUnionCompoundFilter,
          $Out
        > {
  _FileSearchToolFiltersFiltersUnionCompoundFilterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FileSearchToolFiltersFiltersUnionCompoundFilter>
  $mapper =
      FileSearchToolFiltersFiltersUnionCompoundFilterMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CompoundFilterFiltersFiltersUnion,
    CompoundFilterFiltersFiltersUnionCopyWith<
      $R,
      CompoundFilterFiltersFiltersUnion,
      CompoundFilterFiltersFiltersUnion
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
    List<CompoundFilterFiltersFiltersUnion>? filters,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (filters != null) #filters: filters,
    }),
  );
  @override
  FileSearchToolFiltersFiltersUnionCompoundFilter $make(CopyWithData data) =>
      FileSearchToolFiltersFiltersUnionCompoundFilter(
        type: data.get(#type, or: $value.type),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  FileSearchToolFiltersFiltersUnionCompoundFilterCopyWith<
    $R2,
    FileSearchToolFiltersFiltersUnionCompoundFilter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolFiltersFiltersUnionCompoundFilterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

