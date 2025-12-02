// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool.dart';

class ToolMapper extends ClassMapperBase<Tool> {
  ToolMapper._();

  static ToolMapper? _instance;
  static ToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolMapper._());
      ToolFileSearchMapper.ensureInitialized();
      ToolFunctionMapper.ensureInitialized();
      ToolComputerPreviewMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Tool';

  @override
  final MappableFields<Tool> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Tool _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'Tool',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Tool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Tool>(map);
  }

  static Tool fromJsonString(String json) {
    return ensureInitialized().decodeJson<Tool>(json);
  }
}

mixin ToolMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolCopyWith<Tool, Tool, Tool> get copyWith;
}

abstract class ToolCopyWith<$R, $In extends Tool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ToolFileSearchMapper extends SubClassMapperBase<ToolFileSearch> {
  ToolFileSearchMapper._();

  static ToolFileSearchMapper? _instance;
  static ToolFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFileSearchMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolTypeTypeMapper.ensureInitialized();
      ToolFiltersUnionMapper.ensureInitialized();
      ToolRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFileSearch';

  static ToolTypeType _$type(ToolFileSearch v) => v.type;
  static const Field<ToolFileSearch, ToolTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static List<String> _$vectorStoreIds(ToolFileSearch v) => v.vectorStoreIds;
  static const Field<ToolFileSearch, List<String>> _f$vectorStoreIds = Field(
    'vectorStoreIds',
    _$vectorStoreIds,
    key: r'vector_store_ids',
  );
  static int? _$maxNumResults(ToolFileSearch v) => v.maxNumResults;
  static const Field<ToolFileSearch, int> _f$maxNumResults = Field(
    'maxNumResults',
    _$maxNumResults,
    key: r'max_num_results',
  );
  static ToolFiltersUnion? _$filters(ToolFileSearch v) => v.filters;
  static const Field<ToolFileSearch, ToolFiltersUnion> _f$filters = Field(
    'filters',
    _$filters,
  );
  static ToolRankingOptions? _$toolRankingOptions(ToolFileSearch v) =>
      v.toolRankingOptions;
  static const Field<ToolFileSearch, ToolRankingOptions> _f$toolRankingOptions =
      Field(
        'toolRankingOptions',
        _$toolRankingOptions,
        key: r'ranking_options',
      );

  @override
  final MappableFields<ToolFileSearch> fields = const {
    #type: _f$type,
    #vectorStoreIds: _f$vectorStoreIds,
    #maxNumResults: _f$maxNumResults,
    #filters: _f$filters,
    #toolRankingOptions: _f$toolRankingOptions,
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

  static ToolFileSearch _instantiate(DecodingData data) {
    return ToolFileSearch(
      type: data.dec(_f$type),
      vectorStoreIds: data.dec(_f$vectorStoreIds),
      maxNumResults: data.dec(_f$maxNumResults),
      filters: data.dec(_f$filters),
      toolRankingOptions: data.dec(_f$toolRankingOptions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFileSearch>(map);
  }

  static ToolFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFileSearch>(json);
  }
}

mixin ToolFileSearchMappable {
  String toJsonString() {
    return ToolFileSearchMapper.ensureInitialized().encodeJson<ToolFileSearch>(
      this as ToolFileSearch,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolFileSearchMapper.ensureInitialized().encodeMap<ToolFileSearch>(
      this as ToolFileSearch,
    );
  }

  ToolFileSearchCopyWith<ToolFileSearch, ToolFileSearch, ToolFileSearch>
  get copyWith => _ToolFileSearchCopyWithImpl<ToolFileSearch, ToolFileSearch>(
    this as ToolFileSearch,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ToolFileSearchMapper.ensureInitialized().stringifyValue(
      this as ToolFileSearch,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolFileSearchMapper.ensureInitialized().equalsValue(
      this as ToolFileSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolFileSearchMapper.ensureInitialized().hashValue(
      this as ToolFileSearch,
    );
  }
}

extension ToolFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFileSearch, $Out> {
  ToolFileSearchCopyWith<$R, ToolFileSearch, $Out> get $asToolFileSearch =>
      $base.as((v, t, t2) => _ToolFileSearchCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolFileSearchCopyWith<$R, $In extends ToolFileSearch, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds;
  ToolFiltersUnionCopyWith<$R, ToolFiltersUnion, ToolFiltersUnion>? get filters;
  ToolRankingOptionsCopyWith<$R, ToolRankingOptions, ToolRankingOptions>?
  get toolRankingOptions;
  @override
  $R call({
    ToolTypeType? type,
    List<String>? vectorStoreIds,
    int? maxNumResults,
    ToolFiltersUnion? filters,
    ToolRankingOptions? toolRankingOptions,
  });
  ToolFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFileSearch, $Out>
    implements ToolFileSearchCopyWith<$R, ToolFileSearch, $Out> {
  _ToolFileSearchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolFileSearch> $mapper =
      ToolFileSearchMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get vectorStoreIds => ListCopyWith(
    $value.vectorStoreIds,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(vectorStoreIds: v),
  );
  @override
  ToolFiltersUnionCopyWith<$R, ToolFiltersUnion, ToolFiltersUnion>?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  ToolRankingOptionsCopyWith<$R, ToolRankingOptions, ToolRankingOptions>?
  get toolRankingOptions => $value.toolRankingOptions?.copyWith.$chain(
    (v) => call(toolRankingOptions: v),
  );
  @override
  $R call({
    ToolTypeType? type,
    List<String>? vectorStoreIds,
    Object? maxNumResults = $none,
    Object? filters = $none,
    Object? toolRankingOptions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (vectorStoreIds != null) #vectorStoreIds: vectorStoreIds,
      if (maxNumResults != $none) #maxNumResults: maxNumResults,
      if (filters != $none) #filters: filters,
      if (toolRankingOptions != $none) #toolRankingOptions: toolRankingOptions,
    }),
  );
  @override
  ToolFileSearch $make(CopyWithData data) => ToolFileSearch(
    type: data.get(#type, or: $value.type),
    vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
    maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
    filters: data.get(#filters, or: $value.filters),
    toolRankingOptions: data.get(
      #toolRankingOptions,
      or: $value.toolRankingOptions,
    ),
  );

  @override
  ToolFileSearchCopyWith<$R2, ToolFileSearch, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolFunctionMapper extends SubClassMapperBase<ToolFunction> {
  ToolFunctionMapper._();

  static ToolFunctionMapper? _instance;
  static ToolFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFunctionMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFunction';

  static ToolTypeType2 _$type(ToolFunction v) => v.type;
  static const Field<ToolFunction, ToolTypeType2> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(ToolFunction v) => v.name;
  static const Field<ToolFunction, String> _f$name = Field('name', _$name);
  static String? _$description(ToolFunction v) => v.description;
  static const Field<ToolFunction, String> _f$description = Field(
    'description',
    _$description,
  );
  static dynamic _$parameters(ToolFunction v) => v.parameters;
  static const Field<ToolFunction, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
  );
  static bool _$strict(ToolFunction v) => v.strict;
  static const Field<ToolFunction, bool> _f$strict = Field('strict', _$strict);

  @override
  final MappableFields<ToolFunction> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #parameters: _f$parameters,
    #strict: _f$strict,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolFunction _instantiate(DecodingData data) {
    return ToolFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      parameters: data.dec(_f$parameters),
      strict: data.dec(_f$strict),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolFunction>(map);
  }

  static ToolFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolFunction>(json);
  }
}

mixin ToolFunctionMappable {
  String toJsonString() {
    return ToolFunctionMapper.ensureInitialized().encodeJson<ToolFunction>(
      this as ToolFunction,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolFunctionMapper.ensureInitialized().encodeMap<ToolFunction>(
      this as ToolFunction,
    );
  }

  ToolFunctionCopyWith<ToolFunction, ToolFunction, ToolFunction> get copyWith =>
      _ToolFunctionCopyWithImpl<ToolFunction, ToolFunction>(
        this as ToolFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolFunctionMapper.ensureInitialized().stringifyValue(
      this as ToolFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolFunctionMapper.ensureInitialized().equalsValue(
      this as ToolFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolFunctionMapper.ensureInitialized().hashValue(
      this as ToolFunction,
    );
  }
}

extension ToolFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolFunction, $Out> {
  ToolFunctionCopyWith<$R, ToolFunction, $Out> get $asToolFunction =>
      $base.as((v, t, t2) => _ToolFunctionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolFunctionCopyWith<$R, $In extends ToolFunction, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ToolTypeType2? type,
    String? name,
    String? description,
    dynamic parameters,
    bool? strict,
  });
  ToolFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolFunction, $Out>
    implements ToolFunctionCopyWith<$R, ToolFunction, $Out> {
  _ToolFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolFunction> $mapper =
      ToolFunctionMapper.ensureInitialized();
  @override
  $R call({
    ToolTypeType2? type,
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
  ToolFunction $make(CopyWithData data) => ToolFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    parameters: data.get(#parameters, or: $value.parameters),
    strict: data.get(#strict, or: $value.strict),
  );

  @override
  ToolFunctionCopyWith<$R2, ToolFunction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolComputerPreviewMapper
    extends SubClassMapperBase<ToolComputerPreview> {
  ToolComputerPreviewMapper._();

  static ToolComputerPreviewMapper? _instance;
  static ToolComputerPreviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolComputerPreviewMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolTypeType3Mapper.ensureInitialized();
      ToolEnvironmentEnvironmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolComputerPreview';

  static ToolTypeType3 _$type(ToolComputerPreview v) => v.type;
  static const Field<ToolComputerPreview, ToolTypeType3> _f$type = Field(
    'type',
    _$type,
  );
  static num _$displayWidth(ToolComputerPreview v) => v.displayWidth;
  static const Field<ToolComputerPreview, num> _f$displayWidth = Field(
    'displayWidth',
    _$displayWidth,
    key: r'display_width',
  );
  static num _$displayHeight(ToolComputerPreview v) => v.displayHeight;
  static const Field<ToolComputerPreview, num> _f$displayHeight = Field(
    'displayHeight',
    _$displayHeight,
    key: r'display_height',
  );
  static ToolEnvironmentEnvironment _$environment(ToolComputerPreview v) =>
      v.environment;
  static const Field<ToolComputerPreview, ToolEnvironmentEnvironment>
  _f$environment = Field('environment', _$environment);

  @override
  final MappableFields<ToolComputerPreview> fields = const {
    #type: _f$type,
    #displayWidth: _f$displayWidth,
    #displayHeight: _f$displayHeight,
    #environment: _f$environment,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'computer-preview';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolComputerPreview _instantiate(DecodingData data) {
    return ToolComputerPreview(
      type: data.dec(_f$type),
      displayWidth: data.dec(_f$displayWidth),
      displayHeight: data.dec(_f$displayHeight),
      environment: data.dec(_f$environment),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolComputerPreview fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolComputerPreview>(map);
  }

  static ToolComputerPreview fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolComputerPreview>(json);
  }
}

mixin ToolComputerPreviewMappable {
  String toJsonString() {
    return ToolComputerPreviewMapper.ensureInitialized()
        .encodeJson<ToolComputerPreview>(this as ToolComputerPreview);
  }

  Map<String, dynamic> toJson() {
    return ToolComputerPreviewMapper.ensureInitialized()
        .encodeMap<ToolComputerPreview>(this as ToolComputerPreview);
  }

  ToolComputerPreviewCopyWith<
    ToolComputerPreview,
    ToolComputerPreview,
    ToolComputerPreview
  >
  get copyWith =>
      _ToolComputerPreviewCopyWithImpl<
        ToolComputerPreview,
        ToolComputerPreview
      >(this as ToolComputerPreview, $identity, $identity);
  @override
  String toString() {
    return ToolComputerPreviewMapper.ensureInitialized().stringifyValue(
      this as ToolComputerPreview,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolComputerPreviewMapper.ensureInitialized().equalsValue(
      this as ToolComputerPreview,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolComputerPreviewMapper.ensureInitialized().hashValue(
      this as ToolComputerPreview,
    );
  }
}

extension ToolComputerPreviewValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolComputerPreview, $Out> {
  ToolComputerPreviewCopyWith<$R, ToolComputerPreview, $Out>
  get $asToolComputerPreview => $base.as(
    (v, t, t2) => _ToolComputerPreviewCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolComputerPreviewCopyWith<
  $R,
  $In extends ToolComputerPreview,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ToolTypeType3? type,
    num? displayWidth,
    num? displayHeight,
    ToolEnvironmentEnvironment? environment,
  });
  ToolComputerPreviewCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolComputerPreviewCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolComputerPreview, $Out>
    implements ToolComputerPreviewCopyWith<$R, ToolComputerPreview, $Out> {
  _ToolComputerPreviewCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolComputerPreview> $mapper =
      ToolComputerPreviewMapper.ensureInitialized();
  @override
  $R call({
    ToolTypeType3? type,
    num? displayWidth,
    num? displayHeight,
    ToolEnvironmentEnvironment? environment,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (displayWidth != null) #displayWidth: displayWidth,
      if (displayHeight != null) #displayHeight: displayHeight,
      if (environment != null) #environment: environment,
    }),
  );
  @override
  ToolComputerPreview $make(CopyWithData data) => ToolComputerPreview(
    type: data.get(#type, or: $value.type),
    displayWidth: data.get(#displayWidth, or: $value.displayWidth),
    displayHeight: data.get(#displayHeight, or: $value.displayHeight),
    environment: data.get(#environment, or: $value.environment),
  );

  @override
  ToolComputerPreviewCopyWith<$R2, ToolComputerPreview, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolComputerPreviewCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

