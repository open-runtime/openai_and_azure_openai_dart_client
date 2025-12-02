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
      ToolFunctionMapper.ensureInitialized();
      ToolFileSearchMapper.ensureInitialized();
      ToolComputerUsePreviewMapper.ensureInitialized();
      ToolMcpMapper.ensureInitialized();
      ToolCodeInterpreterMapper.ensureInitialized();
      ToolImageGenerationMapper.ensureInitialized();
      ToolLocalShellMapper.ensureInitialized();
      ToolShellMapper.ensureInitialized();
      ToolCustomMapper.ensureInitialized();
      ToolApplyPatchMapper.ensureInitialized();
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

class ToolFunctionMapper extends SubClassMapperBase<ToolFunction> {
  ToolFunctionMapper._();

  static ToolFunctionMapper? _instance;
  static ToolFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFunctionMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFunction';

  static ToolType _$type(ToolFunction v) => v.type;
  static const Field<ToolFunction, ToolType> _f$type = Field('type', _$type);
  static String _$name(ToolFunction v) => v.name;
  static const Field<ToolFunction, String> _f$name = Field('name', _$name);
  static String? _$description(ToolFunction v) => v.description;
  static const Field<ToolFunction, String> _f$description = Field(
    'description',
    _$description,
  );
  static Map<String, dynamic>? _$parameters(ToolFunction v) => v.parameters;
  static const Field<ToolFunction, Map<String, dynamic>> _f$parameters = Field(
    'parameters',
    _$parameters,
  );
  static bool? _$strict(ToolFunction v) => v.strict;
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
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get parameters;
  @override
  $R call({
    ToolType? type,
    String? name,
    String? description,
    Map<String, dynamic>? parameters,
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
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get parameters => $value.parameters != null
      ? MapCopyWith(
          $value.parameters!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(parameters: v),
        )
      : null;
  @override
  $R call({
    ToolType? type,
    String? name,
    Object? description = $none,
    Object? parameters = $none,
    Object? strict = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (parameters != $none) #parameters: parameters,
      if (strict != $none) #strict: strict,
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

class ToolFileSearchMapper extends SubClassMapperBase<ToolFileSearch> {
  ToolFileSearchMapper._();

  static ToolFileSearchMapper? _instance;
  static ToolFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFileSearchMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType2Mapper.ensureInitialized();
      RankingOptionsMapper.ensureInitialized();
      FiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFileSearch';

  static ToolType2 _$type(ToolFileSearch v) => v.type;
  static const Field<ToolFileSearch, ToolType2> _f$type = Field('type', _$type);
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
  static RankingOptions? _$rankingOptions(ToolFileSearch v) => v.rankingOptions;
  static const Field<ToolFileSearch, RankingOptions> _f$rankingOptions = Field(
    'rankingOptions',
    _$rankingOptions,
    key: r'ranking_options',
  );
  static FiltersUnion? _$filters(ToolFileSearch v) => v.filters;
  static const Field<ToolFileSearch, FiltersUnion> _f$filters = Field(
    'filters',
    _$filters,
  );

  @override
  final MappableFields<ToolFileSearch> fields = const {
    #type: _f$type,
    #vectorStoreIds: _f$vectorStoreIds,
    #maxNumResults: _f$maxNumResults,
    #rankingOptions: _f$rankingOptions,
    #filters: _f$filters,
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
      rankingOptions: data.dec(_f$rankingOptions),
      filters: data.dec(_f$filters),
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
  RankingOptionsCopyWith<$R, RankingOptions, RankingOptions>?
  get rankingOptions;
  FiltersUnionCopyWith<$R, FiltersUnion, FiltersUnion>? get filters;
  @override
  $R call({
    ToolType2? type,
    List<String>? vectorStoreIds,
    int? maxNumResults,
    RankingOptions? rankingOptions,
    FiltersUnion? filters,
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
  RankingOptionsCopyWith<$R, RankingOptions, RankingOptions>?
  get rankingOptions =>
      $value.rankingOptions?.copyWith.$chain((v) => call(rankingOptions: v));
  @override
  FiltersUnionCopyWith<$R, FiltersUnion, FiltersUnion>? get filters =>
      $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  $R call({
    ToolType2? type,
    List<String>? vectorStoreIds,
    Object? maxNumResults = $none,
    Object? rankingOptions = $none,
    Object? filters = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (vectorStoreIds != null) #vectorStoreIds: vectorStoreIds,
      if (maxNumResults != $none) #maxNumResults: maxNumResults,
      if (rankingOptions != $none) #rankingOptions: rankingOptions,
      if (filters != $none) #filters: filters,
    }),
  );
  @override
  ToolFileSearch $make(CopyWithData data) => ToolFileSearch(
    type: data.get(#type, or: $value.type),
    vectorStoreIds: data.get(#vectorStoreIds, or: $value.vectorStoreIds),
    maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
    rankingOptions: data.get(#rankingOptions, or: $value.rankingOptions),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  ToolFileSearchCopyWith<$R2, ToolFileSearch, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolComputerUsePreviewMapper
    extends SubClassMapperBase<ToolComputerUsePreview> {
  ToolComputerUsePreviewMapper._();

  static ToolComputerUsePreviewMapper? _instance;
  static ToolComputerUsePreviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolComputerUsePreviewMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType3Mapper.ensureInitialized();
      ComputerEnvironmentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolComputerUsePreview';

  static ToolType3 _$type(ToolComputerUsePreview v) => v.type;
  static const Field<ToolComputerUsePreview, ToolType3> _f$type = Field(
    'type',
    _$type,
  );
  static ComputerEnvironment _$environment(ToolComputerUsePreview v) =>
      v.environment;
  static const Field<ToolComputerUsePreview, ComputerEnvironment>
  _f$environment = Field('environment', _$environment);
  static int _$displayWidth(ToolComputerUsePreview v) => v.displayWidth;
  static const Field<ToolComputerUsePreview, int> _f$displayWidth = Field(
    'displayWidth',
    _$displayWidth,
    key: r'display_width',
  );
  static int _$displayHeight(ToolComputerUsePreview v) => v.displayHeight;
  static const Field<ToolComputerUsePreview, int> _f$displayHeight = Field(
    'displayHeight',
    _$displayHeight,
    key: r'display_height',
  );

  @override
  final MappableFields<ToolComputerUsePreview> fields = const {
    #type: _f$type,
    #environment: _f$environment,
    #displayWidth: _f$displayWidth,
    #displayHeight: _f$displayHeight,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'computer_use_preview';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolComputerUsePreview _instantiate(DecodingData data) {
    return ToolComputerUsePreview(
      type: data.dec(_f$type),
      environment: data.dec(_f$environment),
      displayWidth: data.dec(_f$displayWidth),
      displayHeight: data.dec(_f$displayHeight),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolComputerUsePreview fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolComputerUsePreview>(map);
  }

  static ToolComputerUsePreview fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolComputerUsePreview>(json);
  }
}

mixin ToolComputerUsePreviewMappable {
  String toJsonString() {
    return ToolComputerUsePreviewMapper.ensureInitialized()
        .encodeJson<ToolComputerUsePreview>(this as ToolComputerUsePreview);
  }

  Map<String, dynamic> toJson() {
    return ToolComputerUsePreviewMapper.ensureInitialized()
        .encodeMap<ToolComputerUsePreview>(this as ToolComputerUsePreview);
  }

  ToolComputerUsePreviewCopyWith<
    ToolComputerUsePreview,
    ToolComputerUsePreview,
    ToolComputerUsePreview
  >
  get copyWith =>
      _ToolComputerUsePreviewCopyWithImpl<
        ToolComputerUsePreview,
        ToolComputerUsePreview
      >(this as ToolComputerUsePreview, $identity, $identity);
  @override
  String toString() {
    return ToolComputerUsePreviewMapper.ensureInitialized().stringifyValue(
      this as ToolComputerUsePreview,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolComputerUsePreviewMapper.ensureInitialized().equalsValue(
      this as ToolComputerUsePreview,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolComputerUsePreviewMapper.ensureInitialized().hashValue(
      this as ToolComputerUsePreview,
    );
  }
}

extension ToolComputerUsePreviewValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolComputerUsePreview, $Out> {
  ToolComputerUsePreviewCopyWith<$R, ToolComputerUsePreview, $Out>
  get $asToolComputerUsePreview => $base.as(
    (v, t, t2) => _ToolComputerUsePreviewCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolComputerUsePreviewCopyWith<
  $R,
  $In extends ToolComputerUsePreview,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ToolType3? type,
    ComputerEnvironment? environment,
    int? displayWidth,
    int? displayHeight,
  });
  ToolComputerUsePreviewCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolComputerUsePreviewCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolComputerUsePreview, $Out>
    implements
        ToolComputerUsePreviewCopyWith<$R, ToolComputerUsePreview, $Out> {
  _ToolComputerUsePreviewCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolComputerUsePreview> $mapper =
      ToolComputerUsePreviewMapper.ensureInitialized();
  @override
  $R call({
    ToolType3? type,
    ComputerEnvironment? environment,
    int? displayWidth,
    int? displayHeight,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (environment != null) #environment: environment,
      if (displayWidth != null) #displayWidth: displayWidth,
      if (displayHeight != null) #displayHeight: displayHeight,
    }),
  );
  @override
  ToolComputerUsePreview $make(CopyWithData data) => ToolComputerUsePreview(
    type: data.get(#type, or: $value.type),
    environment: data.get(#environment, or: $value.environment),
    displayWidth: data.get(#displayWidth, or: $value.displayWidth),
    displayHeight: data.get(#displayHeight, or: $value.displayHeight),
  );

  @override
  ToolComputerUsePreviewCopyWith<$R2, ToolComputerUsePreview, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolComputerUsePreviewCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolMcpMapper extends SubClassMapperBase<ToolMcp> {
  ToolMcpMapper._();

  static ToolMcpMapper? _instance;
  static ToolMcpMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolMcpMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType4Mapper.ensureInitialized();
      ToolConnectorIdConnectorIdMapper.ensureInitialized();
      ToolAllowedToolsUnionMapper.ensureInitialized();
      ToolRequireApprovalUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolMcp';

  static ToolType4 _$type(ToolMcp v) => v.type;
  static const Field<ToolMcp, ToolType4> _f$type = Field('type', _$type);
  static String _$serverLabel(ToolMcp v) => v.serverLabel;
  static const Field<ToolMcp, String> _f$serverLabel = Field(
    'serverLabel',
    _$serverLabel,
    key: r'server_label',
  );
  static String? _$serverUrl(ToolMcp v) => v.serverUrl;
  static const Field<ToolMcp, String> _f$serverUrl = Field(
    'serverUrl',
    _$serverUrl,
    key: r'server_url',
  );
  static ToolConnectorIdConnectorId? _$connectorId(ToolMcp v) => v.connectorId;
  static const Field<ToolMcp, ToolConnectorIdConnectorId> _f$connectorId =
      Field('connectorId', _$connectorId, key: r'connector_id');
  static String? _$authorization(ToolMcp v) => v.authorization;
  static const Field<ToolMcp, String> _f$authorization = Field(
    'authorization',
    _$authorization,
  );
  static String? _$serverDescription(ToolMcp v) => v.serverDescription;
  static const Field<ToolMcp, String> _f$serverDescription = Field(
    'serverDescription',
    _$serverDescription,
    key: r'server_description',
  );
  static Map<String, String>? _$headers(ToolMcp v) => v.headers;
  static const Field<ToolMcp, Map<String, String>> _f$headers = Field(
    'headers',
    _$headers,
  );
  static ToolAllowedToolsUnion? _$allowedTools(ToolMcp v) => v.allowedTools;
  static const Field<ToolMcp, ToolAllowedToolsUnion> _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
  );
  static ToolRequireApprovalUnion? _$requireApproval(ToolMcp v) =>
      v.requireApproval;
  static const Field<ToolMcp, ToolRequireApprovalUnion> _f$requireApproval =
      Field('requireApproval', _$requireApproval, key: r'require_approval');

  @override
  final MappableFields<ToolMcp> fields = const {
    #type: _f$type,
    #serverLabel: _f$serverLabel,
    #serverUrl: _f$serverUrl,
    #connectorId: _f$connectorId,
    #authorization: _f$authorization,
    #serverDescription: _f$serverDescription,
    #headers: _f$headers,
    #allowedTools: _f$allowedTools,
    #requireApproval: _f$requireApproval,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolMcp _instantiate(DecodingData data) {
    return ToolMcp(
      type: data.dec(_f$type),
      serverLabel: data.dec(_f$serverLabel),
      serverUrl: data.dec(_f$serverUrl),
      connectorId: data.dec(_f$connectorId),
      authorization: data.dec(_f$authorization),
      serverDescription: data.dec(_f$serverDescription),
      headers: data.dec(_f$headers),
      allowedTools: data.dec(_f$allowedTools),
      requireApproval: data.dec(_f$requireApproval),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolMcp fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolMcp>(map);
  }

  static ToolMcp fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolMcp>(json);
  }
}

mixin ToolMcpMappable {
  String toJsonString() {
    return ToolMcpMapper.ensureInitialized().encodeJson<ToolMcp>(
      this as ToolMcp,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolMcpMapper.ensureInitialized().encodeMap<ToolMcp>(
      this as ToolMcp,
    );
  }

  ToolMcpCopyWith<ToolMcp, ToolMcp, ToolMcp> get copyWith =>
      _ToolMcpCopyWithImpl<ToolMcp, ToolMcp>(
        this as ToolMcp,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolMcpMapper.ensureInitialized().stringifyValue(this as ToolMcp);
  }

  @override
  bool operator ==(Object other) {
    return ToolMcpMapper.ensureInitialized().equalsValue(
      this as ToolMcp,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolMcpMapper.ensureInitialized().hashValue(this as ToolMcp);
  }
}

extension ToolMcpValueCopy<$R, $Out> on ObjectCopyWith<$R, ToolMcp, $Out> {
  ToolMcpCopyWith<$R, ToolMcp, $Out> get $asToolMcp =>
      $base.as((v, t, t2) => _ToolMcpCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolMcpCopyWith<$R, $In extends ToolMcp, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  ToolAllowedToolsUnionCopyWith<
    $R,
    ToolAllowedToolsUnion,
    ToolAllowedToolsUnion
  >?
  get allowedTools;
  ToolRequireApprovalUnionCopyWith<
    $R,
    ToolRequireApprovalUnion,
    ToolRequireApprovalUnion
  >?
  get requireApproval;
  @override
  $R call({
    ToolType4? type,
    String? serverLabel,
    String? serverUrl,
    ToolConnectorIdConnectorId? connectorId,
    String? authorization,
    String? serverDescription,
    Map<String, String>? headers,
    ToolAllowedToolsUnion? allowedTools,
    ToolRequireApprovalUnion? requireApproval,
  });
  ToolMcpCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolMcpCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolMcp, $Out>
    implements ToolMcpCopyWith<$R, ToolMcp, $Out> {
  _ToolMcpCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolMcp> $mapper =
      ToolMcpMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers => $value.headers != null
      ? MapCopyWith(
          $value.headers!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(headers: v),
        )
      : null;
  @override
  ToolAllowedToolsUnionCopyWith<
    $R,
    ToolAllowedToolsUnion,
    ToolAllowedToolsUnion
  >?
  get allowedTools =>
      $value.allowedTools?.copyWith.$chain((v) => call(allowedTools: v));
  @override
  ToolRequireApprovalUnionCopyWith<
    $R,
    ToolRequireApprovalUnion,
    ToolRequireApprovalUnion
  >?
  get requireApproval =>
      $value.requireApproval?.copyWith.$chain((v) => call(requireApproval: v));
  @override
  $R call({
    ToolType4? type,
    String? serverLabel,
    Object? serverUrl = $none,
    Object? connectorId = $none,
    Object? authorization = $none,
    Object? serverDescription = $none,
    Object? headers = $none,
    Object? allowedTools = $none,
    Object? requireApproval = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (serverLabel != null) #serverLabel: serverLabel,
      if (serverUrl != $none) #serverUrl: serverUrl,
      if (connectorId != $none) #connectorId: connectorId,
      if (authorization != $none) #authorization: authorization,
      if (serverDescription != $none) #serverDescription: serverDescription,
      if (headers != $none) #headers: headers,
      if (allowedTools != $none) #allowedTools: allowedTools,
      if (requireApproval != $none) #requireApproval: requireApproval,
    }),
  );
  @override
  ToolMcp $make(CopyWithData data) => ToolMcp(
    type: data.get(#type, or: $value.type),
    serverLabel: data.get(#serverLabel, or: $value.serverLabel),
    serverUrl: data.get(#serverUrl, or: $value.serverUrl),
    connectorId: data.get(#connectorId, or: $value.connectorId),
    authorization: data.get(#authorization, or: $value.authorization),
    serverDescription: data.get(
      #serverDescription,
      or: $value.serverDescription,
    ),
    headers: data.get(#headers, or: $value.headers),
    allowedTools: data.get(#allowedTools, or: $value.allowedTools),
    requireApproval: data.get(#requireApproval, or: $value.requireApproval),
  );

  @override
  ToolMcpCopyWith<$R2, ToolMcp, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolMcpCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolCodeInterpreterMapper
    extends SubClassMapperBase<ToolCodeInterpreter> {
  ToolCodeInterpreterMapper._();

  static ToolCodeInterpreterMapper? _instance;
  static ToolCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolCodeInterpreterMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType5Mapper.ensureInitialized();
      ToolContainerUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolCodeInterpreter';

  static ToolType5 _$type(ToolCodeInterpreter v) => v.type;
  static const Field<ToolCodeInterpreter, ToolType5> _f$type = Field(
    'type',
    _$type,
  );
  static ToolContainerUnion _$container(ToolCodeInterpreter v) => v.container;
  static const Field<ToolCodeInterpreter, ToolContainerUnion> _f$container =
      Field('container', _$container);

  @override
  final MappableFields<ToolCodeInterpreter> fields = const {
    #type: _f$type,
    #container: _f$container,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolCodeInterpreter _instantiate(DecodingData data) {
    return ToolCodeInterpreter(
      type: data.dec(_f$type),
      container: data.dec(_f$container),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolCodeInterpreter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolCodeInterpreter>(map);
  }

  static ToolCodeInterpreter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolCodeInterpreter>(json);
  }
}

mixin ToolCodeInterpreterMappable {
  String toJsonString() {
    return ToolCodeInterpreterMapper.ensureInitialized()
        .encodeJson<ToolCodeInterpreter>(this as ToolCodeInterpreter);
  }

  Map<String, dynamic> toJson() {
    return ToolCodeInterpreterMapper.ensureInitialized()
        .encodeMap<ToolCodeInterpreter>(this as ToolCodeInterpreter);
  }

  ToolCodeInterpreterCopyWith<
    ToolCodeInterpreter,
    ToolCodeInterpreter,
    ToolCodeInterpreter
  >
  get copyWith =>
      _ToolCodeInterpreterCopyWithImpl<
        ToolCodeInterpreter,
        ToolCodeInterpreter
      >(this as ToolCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return ToolCodeInterpreterMapper.ensureInitialized().stringifyValue(
      this as ToolCodeInterpreter,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolCodeInterpreterMapper.ensureInitialized().equalsValue(
      this as ToolCodeInterpreter,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolCodeInterpreterMapper.ensureInitialized().hashValue(
      this as ToolCodeInterpreter,
    );
  }
}

extension ToolCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolCodeInterpreter, $Out> {
  ToolCodeInterpreterCopyWith<$R, ToolCodeInterpreter, $Out>
  get $asToolCodeInterpreter => $base.as(
    (v, t, t2) => _ToolCodeInterpreterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolCodeInterpreterCopyWith<
  $R,
  $In extends ToolCodeInterpreter,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  ToolContainerUnionCopyWith<$R, ToolContainerUnion, ToolContainerUnion>
  get container;
  @override
  $R call({ToolType5? type, ToolContainerUnion? container});
  ToolCodeInterpreterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolCodeInterpreterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolCodeInterpreter, $Out>
    implements ToolCodeInterpreterCopyWith<$R, ToolCodeInterpreter, $Out> {
  _ToolCodeInterpreterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolCodeInterpreter> $mapper =
      ToolCodeInterpreterMapper.ensureInitialized();
  @override
  ToolContainerUnionCopyWith<$R, ToolContainerUnion, ToolContainerUnion>
  get container => $value.container.copyWith.$chain((v) => call(container: v));
  @override
  $R call({ToolType5? type, ToolContainerUnion? container}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (container != null) #container: container,
    }),
  );
  @override
  ToolCodeInterpreter $make(CopyWithData data) => ToolCodeInterpreter(
    type: data.get(#type, or: $value.type),
    container: data.get(#container, or: $value.container),
  );

  @override
  ToolCodeInterpreterCopyWith<$R2, ToolCodeInterpreter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolCodeInterpreterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolImageGenerationMapper
    extends SubClassMapperBase<ToolImageGeneration> {
  ToolImageGenerationMapper._();

  static ToolImageGenerationMapper? _instance;
  static ToolImageGenerationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolImageGenerationMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType6Mapper.ensureInitialized();
      ToolModelMapper.ensureInitialized();
      ToolQualityMapper.ensureInitialized();
      ToolSizeMapper.ensureInitialized();
      ToolOutputFormatOutputFormatMapper.ensureInitialized();
      ToolModerationMapper.ensureInitialized();
      ToolBackgroundMapper.ensureInitialized();
      InputFidelityMapper.ensureInitialized();
      ToolInputImageMaskMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolImageGeneration';

  static ToolType6 _$type(ToolImageGeneration v) => v.type;
  static const Field<ToolImageGeneration, ToolType6> _f$type = Field(
    'type',
    _$type,
  );
  static ToolModel _$model(ToolImageGeneration v) => v.model;
  static const Field<ToolImageGeneration, ToolModel> _f$model = Field(
    'model',
    _$model,
  );
  static ToolQuality _$quality(ToolImageGeneration v) => v.quality;
  static const Field<ToolImageGeneration, ToolQuality> _f$quality = Field(
    'quality',
    _$quality,
  );
  static ToolSize _$size(ToolImageGeneration v) => v.size;
  static const Field<ToolImageGeneration, ToolSize> _f$size = Field(
    'size',
    _$size,
  );
  static ToolOutputFormatOutputFormat _$outputFormat(ToolImageGeneration v) =>
      v.outputFormat;
  static const Field<ToolImageGeneration, ToolOutputFormatOutputFormat>
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static int _$outputCompression(ToolImageGeneration v) => v.outputCompression;
  static const Field<ToolImageGeneration, int> _f$outputCompression = Field(
    'outputCompression',
    _$outputCompression,
    key: r'output_compression',
  );
  static ToolModeration _$moderation(ToolImageGeneration v) => v.moderation;
  static const Field<ToolImageGeneration, ToolModeration> _f$moderation = Field(
    'moderation',
    _$moderation,
  );
  static ToolBackground _$background(ToolImageGeneration v) => v.background;
  static const Field<ToolImageGeneration, ToolBackground> _f$background = Field(
    'background',
    _$background,
  );
  static InputFidelity? _$inputFidelity(ToolImageGeneration v) =>
      v.inputFidelity;
  static const Field<ToolImageGeneration, InputFidelity> _f$inputFidelity =
      Field('inputFidelity', _$inputFidelity, key: r'input_fidelity');
  static ToolInputImageMask? _$toolInputImageMask(ToolImageGeneration v) =>
      v.toolInputImageMask;
  static const Field<ToolImageGeneration, ToolInputImageMask>
  _f$toolInputImageMask = Field(
    'toolInputImageMask',
    _$toolInputImageMask,
    key: r'input_image_mask',
  );
  static int _$partialImages(ToolImageGeneration v) => v.partialImages;
  static const Field<ToolImageGeneration, int> _f$partialImages = Field(
    'partialImages',
    _$partialImages,
    key: r'partial_images',
  );

  @override
  final MappableFields<ToolImageGeneration> fields = const {
    #type: _f$type,
    #model: _f$model,
    #quality: _f$quality,
    #size: _f$size,
    #outputFormat: _f$outputFormat,
    #outputCompression: _f$outputCompression,
    #moderation: _f$moderation,
    #background: _f$background,
    #inputFidelity: _f$inputFidelity,
    #toolInputImageMask: _f$toolInputImageMask,
    #partialImages: _f$partialImages,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_generation';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolImageGeneration _instantiate(DecodingData data) {
    return ToolImageGeneration(
      type: data.dec(_f$type),
      model: data.dec(_f$model),
      quality: data.dec(_f$quality),
      size: data.dec(_f$size),
      outputFormat: data.dec(_f$outputFormat),
      outputCompression: data.dec(_f$outputCompression),
      moderation: data.dec(_f$moderation),
      background: data.dec(_f$background),
      inputFidelity: data.dec(_f$inputFidelity),
      toolInputImageMask: data.dec(_f$toolInputImageMask),
      partialImages: data.dec(_f$partialImages),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolImageGeneration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolImageGeneration>(map);
  }

  static ToolImageGeneration fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolImageGeneration>(json);
  }
}

mixin ToolImageGenerationMappable {
  String toJsonString() {
    return ToolImageGenerationMapper.ensureInitialized()
        .encodeJson<ToolImageGeneration>(this as ToolImageGeneration);
  }

  Map<String, dynamic> toJson() {
    return ToolImageGenerationMapper.ensureInitialized()
        .encodeMap<ToolImageGeneration>(this as ToolImageGeneration);
  }

  ToolImageGenerationCopyWith<
    ToolImageGeneration,
    ToolImageGeneration,
    ToolImageGeneration
  >
  get copyWith =>
      _ToolImageGenerationCopyWithImpl<
        ToolImageGeneration,
        ToolImageGeneration
      >(this as ToolImageGeneration, $identity, $identity);
  @override
  String toString() {
    return ToolImageGenerationMapper.ensureInitialized().stringifyValue(
      this as ToolImageGeneration,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolImageGenerationMapper.ensureInitialized().equalsValue(
      this as ToolImageGeneration,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolImageGenerationMapper.ensureInitialized().hashValue(
      this as ToolImageGeneration,
    );
  }
}

extension ToolImageGenerationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolImageGeneration, $Out> {
  ToolImageGenerationCopyWith<$R, ToolImageGeneration, $Out>
  get $asToolImageGeneration => $base.as(
    (v, t, t2) => _ToolImageGenerationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolImageGenerationCopyWith<
  $R,
  $In extends ToolImageGeneration,
  $Out
>
    implements ToolCopyWith<$R, $In, $Out> {
  ToolInputImageMaskCopyWith<$R, ToolInputImageMask, ToolInputImageMask>?
  get toolInputImageMask;
  @override
  $R call({
    ToolType6? type,
    ToolModel? model,
    ToolQuality? quality,
    ToolSize? size,
    ToolOutputFormatOutputFormat? outputFormat,
    int? outputCompression,
    ToolModeration? moderation,
    ToolBackground? background,
    InputFidelity? inputFidelity,
    ToolInputImageMask? toolInputImageMask,
    int? partialImages,
  });
  ToolImageGenerationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolImageGenerationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolImageGeneration, $Out>
    implements ToolImageGenerationCopyWith<$R, ToolImageGeneration, $Out> {
  _ToolImageGenerationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolImageGeneration> $mapper =
      ToolImageGenerationMapper.ensureInitialized();
  @override
  ToolInputImageMaskCopyWith<$R, ToolInputImageMask, ToolInputImageMask>?
  get toolInputImageMask => $value.toolInputImageMask?.copyWith.$chain(
    (v) => call(toolInputImageMask: v),
  );
  @override
  $R call({
    ToolType6? type,
    ToolModel? model,
    ToolQuality? quality,
    ToolSize? size,
    ToolOutputFormatOutputFormat? outputFormat,
    int? outputCompression,
    ToolModeration? moderation,
    ToolBackground? background,
    Object? inputFidelity = $none,
    Object? toolInputImageMask = $none,
    int? partialImages,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (model != null) #model: model,
      if (quality != null) #quality: quality,
      if (size != null) #size: size,
      if (outputFormat != null) #outputFormat: outputFormat,
      if (outputCompression != null) #outputCompression: outputCompression,
      if (moderation != null) #moderation: moderation,
      if (background != null) #background: background,
      if (inputFidelity != $none) #inputFidelity: inputFidelity,
      if (toolInputImageMask != $none) #toolInputImageMask: toolInputImageMask,
      if (partialImages != null) #partialImages: partialImages,
    }),
  );
  @override
  ToolImageGeneration $make(CopyWithData data) => ToolImageGeneration(
    type: data.get(#type, or: $value.type),
    model: data.get(#model, or: $value.model),
    quality: data.get(#quality, or: $value.quality),
    size: data.get(#size, or: $value.size),
    outputFormat: data.get(#outputFormat, or: $value.outputFormat),
    outputCompression: data.get(
      #outputCompression,
      or: $value.outputCompression,
    ),
    moderation: data.get(#moderation, or: $value.moderation),
    background: data.get(#background, or: $value.background),
    inputFidelity: data.get(#inputFidelity, or: $value.inputFidelity),
    toolInputImageMask: data.get(
      #toolInputImageMask,
      or: $value.toolInputImageMask,
    ),
    partialImages: data.get(#partialImages, or: $value.partialImages),
  );

  @override
  ToolImageGenerationCopyWith<$R2, ToolImageGeneration, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolImageGenerationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolLocalShellMapper extends SubClassMapperBase<ToolLocalShell> {
  ToolLocalShellMapper._();

  static ToolLocalShellMapper? _instance;
  static ToolLocalShellMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolLocalShellMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolLocalShell';

  static ToolType7 _$type(ToolLocalShell v) => v.type;
  static const Field<ToolLocalShell, ToolType7> _f$type = Field('type', _$type);

  @override
  final MappableFields<ToolLocalShell> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'local_shell';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolLocalShell _instantiate(DecodingData data) {
    return ToolLocalShell(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolLocalShell fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolLocalShell>(map);
  }

  static ToolLocalShell fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolLocalShell>(json);
  }
}

mixin ToolLocalShellMappable {
  String toJsonString() {
    return ToolLocalShellMapper.ensureInitialized().encodeJson<ToolLocalShell>(
      this as ToolLocalShell,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolLocalShellMapper.ensureInitialized().encodeMap<ToolLocalShell>(
      this as ToolLocalShell,
    );
  }

  ToolLocalShellCopyWith<ToolLocalShell, ToolLocalShell, ToolLocalShell>
  get copyWith => _ToolLocalShellCopyWithImpl<ToolLocalShell, ToolLocalShell>(
    this as ToolLocalShell,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ToolLocalShellMapper.ensureInitialized().stringifyValue(
      this as ToolLocalShell,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolLocalShellMapper.ensureInitialized().equalsValue(
      this as ToolLocalShell,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolLocalShellMapper.ensureInitialized().hashValue(
      this as ToolLocalShell,
    );
  }
}

extension ToolLocalShellValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolLocalShell, $Out> {
  ToolLocalShellCopyWith<$R, ToolLocalShell, $Out> get $asToolLocalShell =>
      $base.as((v, t, t2) => _ToolLocalShellCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolLocalShellCopyWith<$R, $In extends ToolLocalShell, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolType7? type});
  ToolLocalShellCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolLocalShellCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolLocalShell, $Out>
    implements ToolLocalShellCopyWith<$R, ToolLocalShell, $Out> {
  _ToolLocalShellCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolLocalShell> $mapper =
      ToolLocalShellMapper.ensureInitialized();
  @override
  $R call({ToolType7? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolLocalShell $make(CopyWithData data) =>
      ToolLocalShell(type: data.get(#type, or: $value.type));

  @override
  ToolLocalShellCopyWith<$R2, ToolLocalShell, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolLocalShellCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolShellMapper extends SubClassMapperBase<ToolShell> {
  ToolShellMapper._();

  static ToolShellMapper? _instance;
  static ToolShellMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolShellMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType8Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolShell';

  static ToolType8 _$type(ToolShell v) => v.type;
  static const Field<ToolShell, ToolType8> _f$type = Field('type', _$type);

  @override
  final MappableFields<ToolShell> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'shell';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolShell _instantiate(DecodingData data) {
    return ToolShell(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolShell fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolShell>(map);
  }

  static ToolShell fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolShell>(json);
  }
}

mixin ToolShellMappable {
  String toJsonString() {
    return ToolShellMapper.ensureInitialized().encodeJson<ToolShell>(
      this as ToolShell,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolShellMapper.ensureInitialized().encodeMap<ToolShell>(
      this as ToolShell,
    );
  }

  ToolShellCopyWith<ToolShell, ToolShell, ToolShell> get copyWith =>
      _ToolShellCopyWithImpl<ToolShell, ToolShell>(
        this as ToolShell,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolShellMapper.ensureInitialized().stringifyValue(
      this as ToolShell,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolShellMapper.ensureInitialized().equalsValue(
      this as ToolShell,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolShellMapper.ensureInitialized().hashValue(this as ToolShell);
  }
}

extension ToolShellValueCopy<$R, $Out> on ObjectCopyWith<$R, ToolShell, $Out> {
  ToolShellCopyWith<$R, ToolShell, $Out> get $asToolShell =>
      $base.as((v, t, t2) => _ToolShellCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolShellCopyWith<$R, $In extends ToolShell, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolType8? type});
  ToolShellCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolShellCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolShell, $Out>
    implements ToolShellCopyWith<$R, ToolShell, $Out> {
  _ToolShellCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolShell> $mapper =
      ToolShellMapper.ensureInitialized();
  @override
  $R call({ToolType8? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolShell $make(CopyWithData data) =>
      ToolShell(type: data.get(#type, or: $value.type));

  @override
  ToolShellCopyWith<$R2, ToolShell, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolShellCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolCustomMapper extends SubClassMapperBase<ToolCustom> {
  ToolCustomMapper._();

  static ToolCustomMapper? _instance;
  static ToolCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolCustomMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType9Mapper.ensureInitialized();
      ToolFormatUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolCustom';

  static ToolType9 _$type(ToolCustom v) => v.type;
  static const Field<ToolCustom, ToolType9> _f$type = Field('type', _$type);
  static String _$name(ToolCustom v) => v.name;
  static const Field<ToolCustom, String> _f$name = Field('name', _$name);
  static String? _$description(ToolCustom v) => v.description;
  static const Field<ToolCustom, String> _f$description = Field(
    'description',
    _$description,
  );
  static ToolFormatUnion _$format(ToolCustom v) => v.format;
  static const Field<ToolCustom, ToolFormatUnion> _f$format = Field(
    'format',
    _$format,
  );

  @override
  final MappableFields<ToolCustom> fields = const {
    #type: _f$type,
    #name: _f$name,
    #description: _f$description,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolCustom _instantiate(DecodingData data) {
    return ToolCustom(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolCustom fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolCustom>(map);
  }

  static ToolCustom fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolCustom>(json);
  }
}

mixin ToolCustomMappable {
  String toJsonString() {
    return ToolCustomMapper.ensureInitialized().encodeJson<ToolCustom>(
      this as ToolCustom,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolCustomMapper.ensureInitialized().encodeMap<ToolCustom>(
      this as ToolCustom,
    );
  }

  ToolCustomCopyWith<ToolCustom, ToolCustom, ToolCustom> get copyWith =>
      _ToolCustomCopyWithImpl<ToolCustom, ToolCustom>(
        this as ToolCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolCustomMapper.ensureInitialized().stringifyValue(
      this as ToolCustom,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolCustomMapper.ensureInitialized().equalsValue(
      this as ToolCustom,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolCustomMapper.ensureInitialized().hashValue(this as ToolCustom);
  }
}

extension ToolCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolCustom, $Out> {
  ToolCustomCopyWith<$R, ToolCustom, $Out> get $asToolCustom =>
      $base.as((v, t, t2) => _ToolCustomCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolCustomCopyWith<$R, $In extends ToolCustom, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  ToolFormatUnionCopyWith<$R, ToolFormatUnion, ToolFormatUnion> get format;
  @override
  $R call({
    ToolType9? type,
    String? name,
    String? description,
    ToolFormatUnion? format,
  });
  ToolCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolCustom, $Out>
    implements ToolCustomCopyWith<$R, ToolCustom, $Out> {
  _ToolCustomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolCustom> $mapper =
      ToolCustomMapper.ensureInitialized();
  @override
  ToolFormatUnionCopyWith<$R, ToolFormatUnion, ToolFormatUnion> get format =>
      $value.format.copyWith.$chain((v) => call(format: v));
  @override
  $R call({
    ToolType9? type,
    String? name,
    Object? description = $none,
    ToolFormatUnion? format,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (description != $none) #description: description,
      if (format != null) #format: format,
    }),
  );
  @override
  ToolCustom $make(CopyWithData data) => ToolCustom(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    format: data.get(#format, or: $value.format),
  );

  @override
  ToolCustomCopyWith<$R2, ToolCustom, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolCustomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolApplyPatchMapper extends SubClassMapperBase<ToolApplyPatch> {
  ToolApplyPatchMapper._();

  static ToolApplyPatchMapper? _instance;
  static ToolApplyPatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolApplyPatchMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType10Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolApplyPatch';

  static ToolType10 _$type(ToolApplyPatch v) => v.type;
  static const Field<ToolApplyPatch, ToolType10> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<ToolApplyPatch> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'apply_patch';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ToolApplyPatch _instantiate(DecodingData data) {
    return ToolApplyPatch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolApplyPatch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolApplyPatch>(map);
  }

  static ToolApplyPatch fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolApplyPatch>(json);
  }
}

mixin ToolApplyPatchMappable {
  String toJsonString() {
    return ToolApplyPatchMapper.ensureInitialized().encodeJson<ToolApplyPatch>(
      this as ToolApplyPatch,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolApplyPatchMapper.ensureInitialized().encodeMap<ToolApplyPatch>(
      this as ToolApplyPatch,
    );
  }

  ToolApplyPatchCopyWith<ToolApplyPatch, ToolApplyPatch, ToolApplyPatch>
  get copyWith => _ToolApplyPatchCopyWithImpl<ToolApplyPatch, ToolApplyPatch>(
    this as ToolApplyPatch,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ToolApplyPatchMapper.ensureInitialized().stringifyValue(
      this as ToolApplyPatch,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolApplyPatchMapper.ensureInitialized().equalsValue(
      this as ToolApplyPatch,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolApplyPatchMapper.ensureInitialized().hashValue(
      this as ToolApplyPatch,
    );
  }
}

extension ToolApplyPatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolApplyPatch, $Out> {
  ToolApplyPatchCopyWith<$R, ToolApplyPatch, $Out> get $asToolApplyPatch =>
      $base.as((v, t, t2) => _ToolApplyPatchCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolApplyPatchCopyWith<$R, $In extends ToolApplyPatch, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolType10? type});
  ToolApplyPatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolApplyPatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolApplyPatch, $Out>
    implements ToolApplyPatchCopyWith<$R, ToolApplyPatch, $Out> {
  _ToolApplyPatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolApplyPatch> $mapper =
      ToolApplyPatchMapper.ensureInitialized();
  @override
  $R call({ToolType10? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ToolApplyPatch $make(CopyWithData data) =>
      ToolApplyPatch(type: data.get(#type, or: $value.type));

  @override
  ToolApplyPatchCopyWith<$R2, ToolApplyPatch, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolApplyPatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

