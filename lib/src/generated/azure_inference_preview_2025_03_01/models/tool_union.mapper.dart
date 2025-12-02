// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_union.dart';

class ToolUnionMapper extends ClassMapperBase<ToolUnion> {
  ToolUnionMapper._();

  static ToolUnionMapper? _instance;
  static ToolUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolUnionMapper._());
      ToolUnionFileSearchToolMapper.ensureInitialized();
      ToolUnionFunctionToolMapper.ensureInitialized();
      ToolUnionComputerToolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolUnion';

  @override
  final MappableFields<ToolUnion> fields = const {};

  static ToolUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolUnion>(map);
  }

  static ToolUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolUnion>(json);
  }
}

mixin ToolUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolUnionCopyWith<ToolUnion, ToolUnion, ToolUnion> get copyWith;
}

abstract class ToolUnionCopyWith<$R, $In extends ToolUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ToolUnionFileSearchToolMapper
    extends ClassMapperBase<ToolUnionFileSearchTool> {
  ToolUnionFileSearchToolMapper._();

  static ToolUnionFileSearchToolMapper? _instance;
  static ToolUnionFileSearchToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolUnionFileSearchToolMapper._(),
      );
      ToolUnionMapper.ensureInitialized();
      FileSearchToolTypeTypeMapper.ensureInitialized();
      FileSearchToolFiltersFiltersUnionMapper.ensureInitialized();
      FileSearchToolRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolUnionFileSearchTool';

  static FileSearchToolTypeType _$type(ToolUnionFileSearchTool v) => v.type;
  static const Field<ToolUnionFileSearchTool, FileSearchToolTypeType> _f$type =
      Field('type', _$type);
  static List<String> _$vectorStoreIds(ToolUnionFileSearchTool v) =>
      v.vectorStoreIds;
  static const Field<ToolUnionFileSearchTool, List<String>> _f$vectorStoreIds =
      Field('vectorStoreIds', _$vectorStoreIds);
  static int? _$maxNumResults(ToolUnionFileSearchTool v) => v.maxNumResults;
  static const Field<ToolUnionFileSearchTool, int> _f$maxNumResults = Field(
    'maxNumResults',
    _$maxNumResults,
  );
  static FileSearchToolFiltersFiltersUnion? _$filters(
    ToolUnionFileSearchTool v,
  ) => v.filters;
  static const Field<ToolUnionFileSearchTool, FileSearchToolFiltersFiltersUnion>
  _f$filters = Field('filters', _$filters);
  static FileSearchToolRankingOptions? _$fileSearchToolRankingOptions(
    ToolUnionFileSearchTool v,
  ) => v.fileSearchToolRankingOptions;
  static const Field<ToolUnionFileSearchTool, FileSearchToolRankingOptions>
  _f$fileSearchToolRankingOptions = Field(
    'fileSearchToolRankingOptions',
    _$fileSearchToolRankingOptions,
  );

  @override
  final MappableFields<ToolUnionFileSearchTool> fields = const {
    #type: _f$type,
    #vectorStoreIds: _f$vectorStoreIds,
    #maxNumResults: _f$maxNumResults,
    #filters: _f$filters,
    #fileSearchToolRankingOptions: _f$fileSearchToolRankingOptions,
  };

  static ToolUnionFileSearchTool _instantiate(DecodingData data) {
    return ToolUnionFileSearchTool(
      type: data.dec(_f$type),
      vectorStoreIds: data.dec(_f$vectorStoreIds),
      maxNumResults: data.dec(_f$maxNumResults),
      filters: data.dec(_f$filters),
      fileSearchToolRankingOptions: data.dec(_f$fileSearchToolRankingOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolUnionFileSearchTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolUnionFileSearchTool>(map);
  }

  static ToolUnionFileSearchTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolUnionFileSearchTool>(json);
  }
}

mixin ToolUnionFileSearchToolMappable {
  String toJsonString() {
    return ToolUnionFileSearchToolMapper.ensureInitialized()
        .encodeJson<ToolUnionFileSearchTool>(this as ToolUnionFileSearchTool);
  }

  Map<String, dynamic> toJson() {
    return ToolUnionFileSearchToolMapper.ensureInitialized()
        .encodeMap<ToolUnionFileSearchTool>(this as ToolUnionFileSearchTool);
  }

  ToolUnionFileSearchToolCopyWith<
    ToolUnionFileSearchTool,
    ToolUnionFileSearchTool,
    ToolUnionFileSearchTool
  >
  get copyWith =>
      _ToolUnionFileSearchToolCopyWithImpl<
        ToolUnionFileSearchTool,
        ToolUnionFileSearchTool
      >(this as ToolUnionFileSearchTool, $identity, $identity);
  @override
  String toString() {
    return ToolUnionFileSearchToolMapper.ensureInitialized().stringifyValue(
      this as ToolUnionFileSearchTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolUnionFileSearchToolMapper.ensureInitialized().equalsValue(
      this as ToolUnionFileSearchTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolUnionFileSearchToolMapper.ensureInitialized().hashValue(
      this as ToolUnionFileSearchTool,
    );
  }
}

extension ToolUnionFileSearchToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolUnionFileSearchTool, $Out> {
  ToolUnionFileSearchToolCopyWith<$R, ToolUnionFileSearchTool, $Out>
  get $asToolUnionFileSearchTool => $base.as(
    (v, t, t2) => _ToolUnionFileSearchToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolUnionFileSearchToolCopyWith<
  $R,
  $In extends ToolUnionFileSearchTool,
  $Out
>
    implements ToolUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds;
  FileSearchToolFiltersFiltersUnionCopyWith<
    $R,
    FileSearchToolFiltersFiltersUnion,
    FileSearchToolFiltersFiltersUnion
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
    FileSearchToolTypeType? type,
    List<String>? vectorStoreIds,
    int? maxNumResults,
    FileSearchToolFiltersFiltersUnion? filters,
    FileSearchToolRankingOptions? fileSearchToolRankingOptions,
  });
  ToolUnionFileSearchToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolUnionFileSearchToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolUnionFileSearchTool, $Out>
    implements
        ToolUnionFileSearchToolCopyWith<$R, ToolUnionFileSearchTool, $Out> {
  _ToolUnionFileSearchToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolUnionFileSearchTool> $mapper =
      ToolUnionFileSearchToolMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds => ListCopyWith(
    $value.vectorStoreIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(vectorStoreIds: v),
  );
  @override
  FileSearchToolFiltersFiltersUnionCopyWith<
    $R,
    FileSearchToolFiltersFiltersUnion,
    FileSearchToolFiltersFiltersUnion
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
    FileSearchToolTypeType? type,
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
  ToolUnionFileSearchTool $make(CopyWithData data) => ToolUnionFileSearchTool(
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
  ToolUnionFileSearchToolCopyWith<$R2, ToolUnionFileSearchTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolUnionFileSearchToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolUnionFunctionToolMapper
    extends ClassMapperBase<ToolUnionFunctionTool> {
  ToolUnionFunctionToolMapper._();

  static ToolUnionFunctionToolMapper? _instance;
  static ToolUnionFunctionToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolUnionFunctionToolMapper._());
      ToolUnionMapper.ensureInitialized();
      FunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolUnionFunctionTool';

  static FunctionToolTypeType _$type(ToolUnionFunctionTool v) => v.type;
  static const Field<ToolUnionFunctionTool, FunctionToolTypeType> _f$type =
      Field('type', _$type);
  static String _$name(ToolUnionFunctionTool v) => v.name;
  static const Field<ToolUnionFunctionTool, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$description(ToolUnionFunctionTool v) => v.description;
  static const Field<ToolUnionFunctionTool, String> _f$description = Field(
    'description',
    _$description,
  );
  static dynamic _$parameters(ToolUnionFunctionTool v) => v.parameters;
  static const Field<ToolUnionFunctionTool, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
  );
  static bool _$strict(ToolUnionFunctionTool v) => v.strict;
  static const Field<ToolUnionFunctionTool, bool> _f$strict = Field(
    'strict',
    _$strict,
  );

  @override
  final MappableFields<ToolUnionFunctionTool> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
    #strict: _f$strict,
  };

  static ToolUnionFunctionTool _instantiate(DecodingData data) {
    return ToolUnionFunctionTool(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
      strict: data.dec(_f$strict),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolUnionFunctionTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolUnionFunctionTool>(map);
  }

  static ToolUnionFunctionTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolUnionFunctionTool>(json);
  }
}

mixin ToolUnionFunctionToolMappable {
  String toJsonString() {
    return ToolUnionFunctionToolMapper.ensureInitialized()
        .encodeJson<ToolUnionFunctionTool>(this as ToolUnionFunctionTool);
  }

  Map<String, dynamic> toJson() {
    return ToolUnionFunctionToolMapper.ensureInitialized()
        .encodeMap<ToolUnionFunctionTool>(this as ToolUnionFunctionTool);
  }

  ToolUnionFunctionToolCopyWith<
    ToolUnionFunctionTool,
    ToolUnionFunctionTool,
    ToolUnionFunctionTool
  >
  get copyWith =>
      _ToolUnionFunctionToolCopyWithImpl<
        ToolUnionFunctionTool,
        ToolUnionFunctionTool
      >(this as ToolUnionFunctionTool, $identity, $identity);
  @override
  String toString() {
    return ToolUnionFunctionToolMapper.ensureInitialized().stringifyValue(
      this as ToolUnionFunctionTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolUnionFunctionToolMapper.ensureInitialized().equalsValue(
      this as ToolUnionFunctionTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolUnionFunctionToolMapper.ensureInitialized().hashValue(
      this as ToolUnionFunctionTool,
    );
  }
}

extension ToolUnionFunctionToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolUnionFunctionTool, $Out> {
  ToolUnionFunctionToolCopyWith<$R, ToolUnionFunctionTool, $Out>
  get $asToolUnionFunctionTool => $base.as(
    (v, t, t2) => _ToolUnionFunctionToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolUnionFunctionToolCopyWith<
  $R,
  $In extends ToolUnionFunctionTool,
  $Out
>
    implements ToolUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    FunctionToolTypeType? type,
    String? name,
    String? description,
    dynamic parameters,
    bool? strict,
  });
  ToolUnionFunctionToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolUnionFunctionToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolUnionFunctionTool, $Out>
    implements ToolUnionFunctionToolCopyWith<$R, ToolUnionFunctionTool, $Out> {
  _ToolUnionFunctionToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolUnionFunctionTool> $mapper =
      ToolUnionFunctionToolMapper.ensureInitialized();
  @override
  $R call({
    FunctionToolTypeType? type,
    String? name,
    Object? description = $none,
    Object? parameters = $none,
    bool? strict,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (parameters != $none) #parameters: parameters,
      if (strict != null) #strict: strict,
    }),
  );
  @override
  ToolUnionFunctionTool $make(CopyWithData data) => ToolUnionFunctionTool(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
    strict: data.get(#strict, or: $value.strict),
  );

  @override
  ToolUnionFunctionToolCopyWith<$R2, ToolUnionFunctionTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolUnionFunctionToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolUnionComputerToolMapper
    extends ClassMapperBase<ToolUnionComputerTool> {
  ToolUnionComputerToolMapper._();

  static ToolUnionComputerToolMapper? _instance;
  static ToolUnionComputerToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolUnionComputerToolMapper._());
      ToolUnionMapper.ensureInitialized();
      ComputerToolTypeTypeMapper.ensureInitialized();
      ComputerToolEnvironmentEnvironmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolUnionComputerTool';

  static ComputerToolTypeType _$type(ToolUnionComputerTool v) => v.type;
  static const Field<ToolUnionComputerTool, ComputerToolTypeType> _f$type =
      Field('type', _$type);
  static num _$displayWidth(ToolUnionComputerTool v) => v.displayWidth;
  static const Field<ToolUnionComputerTool, num> _f$displayWidth = Field(
    'displayWidth',
    _$displayWidth,
  );
  static num _$displayHeight(ToolUnionComputerTool v) => v.displayHeight;
  static const Field<ToolUnionComputerTool, num> _f$displayHeight = Field(
    'displayHeight',
    _$displayHeight,
  );
  static ComputerToolEnvironmentEnvironment _$environment(
    ToolUnionComputerTool v,
  ) => v.environment;
  static const Field<ToolUnionComputerTool, ComputerToolEnvironmentEnvironment>
  _f$environment = Field('environment', _$environment);

  @override
  final MappableFields<ToolUnionComputerTool> fields = const {
    #type: _f$type,
    #displayWidth: _f$displayWidth,
    #displayHeight: _f$displayHeight,
    #environment: _f$environment,
  };

  static ToolUnionComputerTool _instantiate(DecodingData data) {
    return ToolUnionComputerTool(
      type: data.dec(_f$type),
      displayWidth: data.dec(_f$displayWidth),
      displayHeight: data.dec(_f$displayHeight),
      environment: data.dec(_f$environment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolUnionComputerTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolUnionComputerTool>(map);
  }

  static ToolUnionComputerTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolUnionComputerTool>(json);
  }
}

mixin ToolUnionComputerToolMappable {
  String toJsonString() {
    return ToolUnionComputerToolMapper.ensureInitialized()
        .encodeJson<ToolUnionComputerTool>(this as ToolUnionComputerTool);
  }

  Map<String, dynamic> toJson() {
    return ToolUnionComputerToolMapper.ensureInitialized()
        .encodeMap<ToolUnionComputerTool>(this as ToolUnionComputerTool);
  }

  ToolUnionComputerToolCopyWith<
    ToolUnionComputerTool,
    ToolUnionComputerTool,
    ToolUnionComputerTool
  >
  get copyWith =>
      _ToolUnionComputerToolCopyWithImpl<
        ToolUnionComputerTool,
        ToolUnionComputerTool
      >(this as ToolUnionComputerTool, $identity, $identity);
  @override
  String toString() {
    return ToolUnionComputerToolMapper.ensureInitialized().stringifyValue(
      this as ToolUnionComputerTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolUnionComputerToolMapper.ensureInitialized().equalsValue(
      this as ToolUnionComputerTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolUnionComputerToolMapper.ensureInitialized().hashValue(
      this as ToolUnionComputerTool,
    );
  }
}

extension ToolUnionComputerToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolUnionComputerTool, $Out> {
  ToolUnionComputerToolCopyWith<$R, ToolUnionComputerTool, $Out>
  get $asToolUnionComputerTool => $base.as(
    (v, t, t2) => _ToolUnionComputerToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolUnionComputerToolCopyWith<
  $R,
  $In extends ToolUnionComputerTool,
  $Out
>
    implements ToolUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerToolTypeType? type,
    num? displayWidth,
    num? displayHeight,
    ComputerToolEnvironmentEnvironment? environment,
  });
  ToolUnionComputerToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolUnionComputerToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolUnionComputerTool, $Out>
    implements ToolUnionComputerToolCopyWith<$R, ToolUnionComputerTool, $Out> {
  _ToolUnionComputerToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolUnionComputerTool> $mapper =
      ToolUnionComputerToolMapper.ensureInitialized();
  @override
  $R call({
    ComputerToolTypeType? type,
    num? displayWidth,
    num? displayHeight,
    ComputerToolEnvironmentEnvironment? environment,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (displayWidth != null) #displayWidth: displayWidth,
      if (displayHeight != null) #displayHeight: displayHeight,
      if (environment != null) #environment: environment,
    }),
  );
  @override
  ToolUnionComputerTool $make(CopyWithData data) => ToolUnionComputerTool(
    type: data.get(#type, or: $value.type),
    displayWidth: data.get(#displayWidth, or: $value.displayWidth),
    displayHeight: data.get(#displayHeight, or: $value.displayHeight),
    environment: data.get(#environment, or: $value.environment),
  );

  @override
  ToolUnionComputerToolCopyWith<$R2, ToolUnionComputerTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolUnionComputerToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

