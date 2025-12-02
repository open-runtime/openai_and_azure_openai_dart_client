// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool.dart';

class WebSearchToolMapper extends ClassMapperBase<WebSearchTool> {
  WebSearchToolMapper._();

  static WebSearchToolMapper? _instance;
  static WebSearchToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WebSearchToolMapper._());
      WebSearchToolFiltersMapper.ensureInitialized();
      WebSearchApproximateLocationUnionMapper.ensureInitialized();
      WebSearchToolTypeMapper.ensureInitialized();
      WebSearchToolSearchContextSizeSearchContextSizeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WebSearchTool';

  static WebSearchToolFilters? _$filters(WebSearchTool v) => v.filters;
  static const Field<WebSearchTool, WebSearchToolFilters> _f$filters = Field(
    'filters',
    _$filters,
    opt: true,
  );
  static WebSearchApproximateLocationUnion? _$userLocation(WebSearchTool v) =>
      v.userLocation;
  static const Field<WebSearchTool, WebSearchApproximateLocationUnion>
  _f$userLocation = Field(
    'userLocation',
    _$userLocation,
    key: r'user_location',
    opt: true,
  );
  static WebSearchToolType _$type(WebSearchTool v) => v.type;
  static const Field<WebSearchTool, WebSearchToolType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: WebSearchToolType.webSearch,
  );
  static WebSearchToolSearchContextSizeSearchContextSize _$searchContextSize(
    WebSearchTool v,
  ) => v.searchContextSize;
  static const Field<
    WebSearchTool,
    WebSearchToolSearchContextSizeSearchContextSize
  >
  _f$searchContextSize = Field(
    'searchContextSize',
    _$searchContextSize,
    key: r'search_context_size',
    opt: true,
    def: WebSearchToolSearchContextSizeSearchContextSize.medium,
  );

  @override
  final MappableFields<WebSearchTool> fields = const {
    #filters: _f$filters,
    #userLocation: _f$userLocation,
    #type: _f$type,
    #searchContextSize: _f$searchContextSize,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WebSearchTool _instantiate(DecodingData data) {
    return WebSearchTool(
      filters: data.dec(_f$filters),
      userLocation: data.dec(_f$userLocation),
      type: data.dec(_f$type),
      searchContextSize: data.dec(_f$searchContextSize),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WebSearchTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WebSearchTool>(map);
  }

  static WebSearchTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<WebSearchTool>(json);
  }
}

mixin WebSearchToolMappable {
  String toJsonString() {
    return WebSearchToolMapper.ensureInitialized().encodeJson<WebSearchTool>(
      this as WebSearchTool,
    );
  }

  Map<String, dynamic> toJson() {
    return WebSearchToolMapper.ensureInitialized().encodeMap<WebSearchTool>(
      this as WebSearchTool,
    );
  }

  WebSearchToolCopyWith<WebSearchTool, WebSearchTool, WebSearchTool>
  get copyWith => _WebSearchToolCopyWithImpl<WebSearchTool, WebSearchTool>(
    this as WebSearchTool,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WebSearchToolMapper.ensureInitialized().stringifyValue(
      this as WebSearchTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return WebSearchToolMapper.ensureInitialized().equalsValue(
      this as WebSearchTool,
      other,
    );
  }

  @override
  int get hashCode {
    return WebSearchToolMapper.ensureInitialized().hashValue(
      this as WebSearchTool,
    );
  }
}

extension WebSearchToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WebSearchTool, $Out> {
  WebSearchToolCopyWith<$R, WebSearchTool, $Out> get $asWebSearchTool =>
      $base.as((v, t, t2) => _WebSearchToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WebSearchToolCopyWith<$R, $In extends WebSearchTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  WebSearchToolFiltersCopyWith<$R, WebSearchToolFilters, WebSearchToolFilters>?
  get filters;
  WebSearchApproximateLocationUnionCopyWith<
    $R,
    WebSearchApproximateLocationUnion,
    WebSearchApproximateLocationUnion
  >?
  get userLocation;
  $R call({
    WebSearchToolFilters? filters,
    WebSearchApproximateLocationUnion? userLocation,
    WebSearchToolType? type,
    WebSearchToolSearchContextSizeSearchContextSize? searchContextSize,
  });
  WebSearchToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WebSearchToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WebSearchTool, $Out>
    implements WebSearchToolCopyWith<$R, WebSearchTool, $Out> {
  _WebSearchToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WebSearchTool> $mapper =
      WebSearchToolMapper.ensureInitialized();
  @override
  WebSearchToolFiltersCopyWith<$R, WebSearchToolFilters, WebSearchToolFilters>?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  WebSearchApproximateLocationUnionCopyWith<
    $R,
    WebSearchApproximateLocationUnion,
    WebSearchApproximateLocationUnion
  >?
  get userLocation =>
      $value.userLocation?.copyWith.$chain((v) => call(userLocation: v));
  @override
  $R call({
    Object? filters = $none,
    Object? userLocation = $none,
    WebSearchToolType? type,
    WebSearchToolSearchContextSizeSearchContextSize? searchContextSize,
  }) => $apply(
    FieldCopyWithData({
      if (filters != $none) #filters: filters,
      if (userLocation != $none) #userLocation: userLocation,
      if (type != null) #type: type,
      if (searchContextSize != null) #searchContextSize: searchContextSize,
    }),
  );
  @override
  WebSearchTool $make(CopyWithData data) => WebSearchTool(
    filters: data.get(#filters, or: $value.filters),
    userLocation: data.get(#userLocation, or: $value.userLocation),
    type: data.get(#type, or: $value.type),
    searchContextSize: data.get(
      #searchContextSize,
      or: $value.searchContextSize,
    ),
  );

  @override
  WebSearchToolCopyWith<$R2, WebSearchTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WebSearchToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

