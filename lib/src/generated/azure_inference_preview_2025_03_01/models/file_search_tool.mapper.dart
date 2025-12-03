// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool.dart';

class FileSearchToolMapper extends SubClassMapperBase<FileSearchTool> {
  FileSearchToolMapper._();

  static FileSearchToolMapper? _instance;
  static FileSearchToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchToolMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      FileSearchToolTypeMapper.ensureInitialized();
      FileSearchToolFiltersUnionMapper.ensureInitialized();
      FileSearchToolRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchTool';

  static FileSearchToolType _$type(FileSearchTool v) => v.type;
  static const Field<FileSearchTool, FileSearchToolType> _f$type = Field(
    'type',
    _$type,
  );
  static List<String> _$vectorStoreIds(FileSearchTool v) => v.vectorStoreIds;
  static const Field<FileSearchTool, List<String>> _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
  );
  static int? _$maxNumResults(FileSearchTool v) => v.maxNumResults;
  static const Field<FileSearchTool, int> _f$maxNumResults = Field(
    'maxNumResults',
    _$maxNumResults,
    key: r'max_num_results',
    opt: true,
  );
  static FileSearchToolFiltersUnion? _$filters(FileSearchTool v) => v.filters;
  static const Field<FileSearchTool, FileSearchToolFiltersUnion> _f$filters =
      Field('filters', _$filters, opt: true);
  static FileSearchToolRankingOptions? _$fileSearchToolRankingOptions(
    FileSearchTool v,
  ) => v.fileSearchToolRankingOptions;
  static const Field<FileSearchTool, FileSearchToolRankingOptions>
  _f$fileSearchToolRankingOptions = Field(
    'fileSearchToolRankingOptions',
    _$fileSearchToolRankingOptions,
    key: r'ranking_options',
    opt: true,
  );

  @override
  final MappableFields<FileSearchTool> fields = const {
    #type: _f$type,
    #vectorStoreIds: _f$vectorStoreIds,
    #maxNumResults: _f$maxNumResults,
    #filters: _f$filters,
    #fileSearchToolRankingOptions: _f$fileSearchToolRankingOptions,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static FileSearchTool _instantiate(DecodingData data) {
    return FileSearchTool(
      type: data.dec(_f$type),
      vectorStoreIds: data.dec(_f$vectorStoreIds),
      maxNumResults: data.dec(_f$maxNumResults),
      filters: data.dec(_f$filters),
      fileSearchToolRankingOptions: data.dec(_f$fileSearchToolRankingOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchTool>(map);
  }

  static FileSearchTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchTool>(json);
  }
}

mixin FileSearchToolMappable {
  String toJsonString() {
    return FileSearchToolMapper.ensureInitialized().encodeJson<FileSearchTool>(
      this as FileSearchTool,
    );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolMapper.ensureInitialized().encodeMap<FileSearchTool>(
      this as FileSearchTool,
    );
  }

  FileSearchToolCopyWith<FileSearchTool, FileSearchTool, FileSearchTool>
  get copyWith => _FileSearchToolCopyWithImpl<FileSearchTool, FileSearchTool>(
    this as FileSearchTool,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FileSearchToolMapper.ensureInitialized().stringifyValue(
      this as FileSearchTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolMapper.ensureInitialized().equalsValue(
      this as FileSearchTool,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSearchToolMapper.ensureInitialized().hashValue(
      this as FileSearchTool,
    );
  }
}

extension FileSearchToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchTool, $Out> {
  FileSearchToolCopyWith<$R, FileSearchTool, $Out> get $asFileSearchTool =>
      $base.as((v, t, t2) => _FileSearchToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileSearchToolCopyWith<$R, $In extends FileSearchTool, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds;
  FileSearchToolFiltersUnionCopyWith<
    $R,
    FileSearchToolFiltersUnion,
    FileSearchToolFiltersUnion
  >?
  get filters;
  FileSearchToolRankingOptionsCopyWith<
    $R,
    FileSearchToolRankingOptions,
    FileSearchToolRankingOptions
  >?
  get fileSearchToolRankingOptions;
  @override
  $R call({
    FileSearchToolType? type,
    List<String>? vectorStoreIds,
    int? maxNumResults,
    FileSearchToolFiltersUnion? filters,
    FileSearchToolRankingOptions? fileSearchToolRankingOptions,
  });
  FileSearchToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileSearchToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSearchTool, $Out>
    implements FileSearchToolCopyWith<$R, FileSearchTool, $Out> {
  _FileSearchToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileSearchTool> $mapper =
      FileSearchToolMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds => ListCopyWith(
    $value.vectorStoreIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(vectorStoreIds: v),
  );
  @override
  FileSearchToolFiltersUnionCopyWith<
    $R,
    FileSearchToolFiltersUnion,
    FileSearchToolFiltersUnion
  >?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  FileSearchToolRankingOptionsCopyWith<
    $R,
    FileSearchToolRankingOptions,
    FileSearchToolRankingOptions
  >?
  get fileSearchToolRankingOptions => $value
      .fileSearchToolRankingOptions
      ?.copyWith
      .$chain((v) => call(fileSearchToolRankingOptions: v));
  @override
  $R call({
    FileSearchToolType? type,
    List<String>? vectorStoreIds,
    Object? maxNumResults = $none,
    Object? filters = $none,
    Object? fileSearchToolRankingOptions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (vectorStoreIds != null) #vectorStoreIds: vectorStoreIds,
      if (maxNumResults != $none) #maxNumResults: maxNumResults,
      if (filters != $none) #filters: filters,
      if (fileSearchToolRankingOptions != $none)
        #fileSearchToolRankingOptions: fileSearchToolRankingOptions,
    }),
  );
  @override
  FileSearchTool $make(CopyWithData data) => FileSearchTool(
    type: data.get(#type, or: $value.type),
    vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
    maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
    filters: data.get(#filters, or: $value.filters),
    fileSearchToolRankingOptions: data.get(
      #fileSearchToolRankingOptions,
      or: $value.fileSearchToolRankingOptions,
    ),
  );

  @override
  FileSearchToolCopyWith<$R2, FileSearchTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileSearchToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

