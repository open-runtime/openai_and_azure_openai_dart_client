// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_search_request.dart';

class VectorStoreSearchRequestMapper
    extends ClassMapperBase<VectorStoreSearchRequest> {
  VectorStoreSearchRequestMapper._();

  static VectorStoreSearchRequestMapper? _instance;
  static VectorStoreSearchRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreSearchRequestMapper._(),
      );
      VectorStoreSearchRequestFiltersUnionMapper.ensureInitialized();
      VectorStoreSearchRequestRankingOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreSearchRequest';

  static String _$query(VectorStoreSearchRequest v) => v.query;
  static const Field<VectorStoreSearchRequest, String> _f$query = Field(
    'query',
    _$query,
  );
  static VectorStoreSearchRequestFiltersUnion? _$filters(
    VectorStoreSearchRequest v,
  ) => v.filters;
  static const Field<
    VectorStoreSearchRequest,
    VectorStoreSearchRequestFiltersUnion
  >
  _f$filters = Field('filters', _$filters, opt: true);
  static VectorStoreSearchRequestRankingOptions?
  _$vectorStoreSearchRequestRankingOptions(VectorStoreSearchRequest v) =>
      v.vectorStoreSearchRequestRankingOptions;
  static const Field<
    VectorStoreSearchRequest,
    VectorStoreSearchRequestRankingOptions
  >
  _f$vectorStoreSearchRequestRankingOptions = Field(
    'vectorStoreSearchRequestRankingOptions',
    _$vectorStoreSearchRequestRankingOptions,
    key: r'ranking_options',
    opt: true,
  );
  static bool _$rewriteQuery(VectorStoreSearchRequest v) => v.rewriteQuery;
  static const Field<VectorStoreSearchRequest, bool> _f$rewriteQuery = Field(
    'rewriteQuery',
    _$rewriteQuery,
    key: r'rewrite_query',
    opt: true,
    def: false,
  );
  static int _$maxNumResults(VectorStoreSearchRequest v) => v.maxNumResults;
  static const Field<VectorStoreSearchRequest, int> _f$maxNumResults = Field(
    'maxNumResults',
    _$maxNumResults,
    key: r'max_num_results',
    opt: true,
    def: 10,
  );

  @override
  final MappableFields<VectorStoreSearchRequest> fields = const {
    #query: _f$query,
    #filters: _f$filters,
    #vectorStoreSearchRequestRankingOptions:
        _f$vectorStoreSearchRequestRankingOptions,
    #rewriteQuery: _f$rewriteQuery,
    #maxNumResults: _f$maxNumResults,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreSearchRequest _instantiate(DecodingData data) {
    return VectorStoreSearchRequest(
      query: data.dec(_f$query),
      filters: data.dec(_f$filters),
      vectorStoreSearchRequestRankingOptions: data.dec(
        _f$vectorStoreSearchRequestRankingOptions,
      ),
      rewriteQuery: data.dec(_f$rewriteQuery),
      maxNumResults: data.dec(_f$maxNumResults),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreSearchRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreSearchRequest>(map);
  }

  static VectorStoreSearchRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreSearchRequest>(json);
  }
}

mixin VectorStoreSearchRequestMappable {
  String toJsonString() {
    return VectorStoreSearchRequestMapper.ensureInitialized()
        .encodeJson<VectorStoreSearchRequest>(this as VectorStoreSearchRequest);
  }

  Map<String, dynamic> toJson() {
    return VectorStoreSearchRequestMapper.ensureInitialized()
        .encodeMap<VectorStoreSearchRequest>(this as VectorStoreSearchRequest);
  }

  VectorStoreSearchRequestCopyWith<
    VectorStoreSearchRequest,
    VectorStoreSearchRequest,
    VectorStoreSearchRequest
  >
  get copyWith =>
      _VectorStoreSearchRequestCopyWithImpl<
        VectorStoreSearchRequest,
        VectorStoreSearchRequest
      >(this as VectorStoreSearchRequest, $identity, $identity);
  @override
  String toString() {
    return VectorStoreSearchRequestMapper.ensureInitialized().stringifyValue(
      this as VectorStoreSearchRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreSearchRequestMapper.ensureInitialized().equalsValue(
      this as VectorStoreSearchRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreSearchRequestMapper.ensureInitialized().hashValue(
      this as VectorStoreSearchRequest,
    );
  }
}

extension VectorStoreSearchRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreSearchRequest, $Out> {
  VectorStoreSearchRequestCopyWith<$R, VectorStoreSearchRequest, $Out>
  get $asVectorStoreSearchRequest => $base.as(
    (v, t, t2) => _VectorStoreSearchRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreSearchRequestCopyWith<
  $R,
  $In extends VectorStoreSearchRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VectorStoreSearchRequestFiltersUnionCopyWith<
    $R,
    VectorStoreSearchRequestFiltersUnion,
    VectorStoreSearchRequestFiltersUnion
  >?
  get filters;
  VectorStoreSearchRequestRankingOptionsCopyWith<
    $R,
    VectorStoreSearchRequestRankingOptions,
    VectorStoreSearchRequestRankingOptions
  >?
  get vectorStoreSearchRequestRankingOptions;
  $R call({
    String? query,
    VectorStoreSearchRequestFiltersUnion? filters,
    VectorStoreSearchRequestRankingOptions?
    vectorStoreSearchRequestRankingOptions,
    bool? rewriteQuery,
    int? maxNumResults,
  });
  VectorStoreSearchRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreSearchRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreSearchRequest, $Out>
    implements
        VectorStoreSearchRequestCopyWith<$R, VectorStoreSearchRequest, $Out> {
  _VectorStoreSearchRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreSearchRequest> $mapper =
      VectorStoreSearchRequestMapper.ensureInitialized();
  @override
  VectorStoreSearchRequestFiltersUnionCopyWith<
    $R,
    VectorStoreSearchRequestFiltersUnion,
    VectorStoreSearchRequestFiltersUnion
  >?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  VectorStoreSearchRequestRankingOptionsCopyWith<
    $R,
    VectorStoreSearchRequestRankingOptions,
    VectorStoreSearchRequestRankingOptions
  >?
  get vectorStoreSearchRequestRankingOptions => $value
      .vectorStoreSearchRequestRankingOptions
      ?.copyWith
      .$chain((v) => call(vectorStoreSearchRequestRankingOptions: v));
  @override
  $R call({
    String? query,
    Object? filters = $none,
    Object? vectorStoreSearchRequestRankingOptions = $none,
    bool? rewriteQuery,
    int? maxNumResults,
  }) => $apply(
    FieldCopyWithData({
      if (query != null) #query: query,
      if (filters != $none) #filters: filters,
      if (vectorStoreSearchRequestRankingOptions != $none)
        #vectorStoreSearchRequestRankingOptions:
            vectorStoreSearchRequestRankingOptions,
      if (rewriteQuery != null) #rewriteQuery: rewriteQuery,
      if (maxNumResults != null) #maxNumResults: maxNumResults,
    }),
  );
  @override
  VectorStoreSearchRequest $make(CopyWithData data) => VectorStoreSearchRequest(
    query: data.get(#query, or: $value.query),
    filters: data.get(#filters, or: $value.filters),
    vectorStoreSearchRequestRankingOptions: data.get(
      #vectorStoreSearchRequestRankingOptions,
      or: $value.vectorStoreSearchRequestRankingOptions,
    ),
    rewriteQuery: data.get(#rewriteQuery, or: $value.rewriteQuery),
    maxNumResults: data.get(#maxNumResults, or: $value.maxNumResults),
  );

  @override
  VectorStoreSearchRequestCopyWith<$R2, VectorStoreSearchRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreSearchRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

