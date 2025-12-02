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
      ToolComputerUsePreviewMapper.ensureInitialized();
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
      ToolTypeMapper.ensureInitialized();
      RankingOptionsMapper.ensureInitialized();
      FiltersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFileSearch';

  static ToolType _$type(ToolFileSearch v) => v.type;
  static const Field<ToolFileSearch, ToolType> _f$type = Field('type', _$type);
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
    ToolType? type,
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
    ToolType? type,
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

class ToolFunctionMapper extends SubClassMapperBase<ToolFunction> {
  ToolFunctionMapper._();

  static ToolFunctionMapper? _instance;
  static ToolFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolFunctionMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolFunction';

  static ToolType2 _$type(ToolFunction v) => v.type;
  static const Field<ToolFunction, ToolType2> _f$type = Field('type', _$type);
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
    ToolType2? type,
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
    ToolType2? type,
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

class ToolComputerUsePreviewMapper
    extends SubClassMapperBase<ToolComputerUsePreview> {
  ToolComputerUsePreviewMapper._();

  static ToolComputerUsePreviewMapper? _instance;
  static ToolComputerUsePreviewMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolComputerUsePreviewMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ToolType3Mapper.ensureInitialized();
      ToolEnvironmentMapper.ensureInitialized();
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
  static ToolEnvironment _$environment(ToolComputerUsePreview v) =>
      v.environment;
  static const Field<ToolComputerUsePreview, ToolEnvironment> _f$environment =
      Field('environment', _$environment);
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
    ToolEnvironment? environment,
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
    ToolEnvironment? environment,
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

