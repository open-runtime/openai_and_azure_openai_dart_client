// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_chat_extension_parameters.dart';

class ElasticsearchChatExtensionParametersMapper
    extends ClassMapperBase<ElasticsearchChatExtensionParameters> {
  ElasticsearchChatExtensionParametersMapper._();

  static ElasticsearchChatExtensionParametersMapper? _instance;
  static ElasticsearchChatExtensionParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ElasticsearchChatExtensionParametersMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
      ElasticsearchIndexFieldMappingOptionsMapper.ensureInitialized();
      ElasticsearchQueryTypeMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
      OnYourDataContextPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ElasticsearchChatExtensionParameters';

  static ElasticsearchChatExtensionParametersAuthenticationUnion
  _$authentication(ElasticsearchChatExtensionParameters v) => v.authentication;
  static const Field<
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParametersAuthenticationUnion
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$endpoint(ElasticsearchChatExtensionParameters v) =>
      v.endpoint;
  static const Field<ElasticsearchChatExtensionParameters, String> _f$endpoint =
      Field('endpoint', _$endpoint);
  static String _$indexName(ElasticsearchChatExtensionParameters v) =>
      v.indexName;
  static const Field<ElasticsearchChatExtensionParameters, String>
  _f$indexName = Field('indexName', _$indexName, key: r'index_name');
  static bool _$allowPartialResult(ElasticsearchChatExtensionParameters v) =>
      v.allowPartialResult;
  static const Field<ElasticsearchChatExtensionParameters, bool>
  _f$allowPartialResult = Field(
    'allowPartialResult',
    _$allowPartialResult,
    key: r'allow_partial_result',
    opt: true,
    def: false,
  );
  static int? _$topNDocuments(ElasticsearchChatExtensionParameters v) =>
      v.topNDocuments;
  static const Field<ElasticsearchChatExtensionParameters, int>
  _f$topNDocuments = Field(
    'topNDocuments',
    _$topNDocuments,
    key: r'top_n_documents',
    opt: true,
  );
  static int? _$maxSearchQueries(ElasticsearchChatExtensionParameters v) =>
      v.maxSearchQueries;
  static const Field<ElasticsearchChatExtensionParameters, int>
  _f$maxSearchQueries = Field(
    'maxSearchQueries',
    _$maxSearchQueries,
    key: r'max_search_queries',
    opt: true,
  );
  static bool? _$inScope(ElasticsearchChatExtensionParameters v) => v.inScope;
  static const Field<ElasticsearchChatExtensionParameters, bool> _f$inScope =
      Field('inScope', _$inScope, key: r'in_scope', opt: true);
  static int? _$strictness(ElasticsearchChatExtensionParameters v) =>
      v.strictness;
  static const Field<ElasticsearchChatExtensionParameters, int> _f$strictness =
      Field('strictness', _$strictness, opt: true);
  static String? _$roleInformation(ElasticsearchChatExtensionParameters v) =>
      v.roleInformation;
  static const Field<ElasticsearchChatExtensionParameters, String>
  _f$roleInformation = Field(
    'roleInformation',
    _$roleInformation,
    key: r'role_information',
    opt: true,
  );
  static ElasticsearchIndexFieldMappingOptions? _$fieldsMapping(
    ElasticsearchChatExtensionParameters v,
  ) => v.fieldsMapping;
  static const Field<
    ElasticsearchChatExtensionParameters,
    ElasticsearchIndexFieldMappingOptions
  >
  _f$fieldsMapping = Field(
    'fieldsMapping',
    _$fieldsMapping,
    key: r'fields_mapping',
    opt: true,
  );
  static ElasticsearchQueryType? _$queryType(
    ElasticsearchChatExtensionParameters v,
  ) => v.queryType;
  static const Field<
    ElasticsearchChatExtensionParameters,
    ElasticsearchQueryType
  >
  _f$queryType = Field('queryType', _$queryType, key: r'query_type', opt: true);
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion?
  _$embeddingDependency(ElasticsearchChatExtensionParameters v) =>
      v.embeddingDependency;
  static const Field<
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  >
  _f$embeddingDependency = Field(
    'embeddingDependency',
    _$embeddingDependency,
    key: r'embedding_dependency',
    opt: true,
  );
  static List<OnYourDataContextProperty>? _$includeContexts(
    ElasticsearchChatExtensionParameters v,
  ) => v.includeContexts;
  static const Field<
    ElasticsearchChatExtensionParameters,
    List<OnYourDataContextProperty>
  >
  _f$includeContexts = Field(
    'includeContexts',
    _$includeContexts,
    key: r'include_contexts',
    opt: true,
  );

  @override
  final MappableFields<ElasticsearchChatExtensionParameters> fields = const {
    #authentication: _f$authentication,
    #endpoint: _f$endpoint,
    #indexName: _f$indexName,
    #allowPartialResult: _f$allowPartialResult,
    #topNDocuments: _f$topNDocuments,
    #maxSearchQueries: _f$maxSearchQueries,
    #inScope: _f$inScope,
    #strictness: _f$strictness,
    #roleInformation: _f$roleInformation,
    #fieldsMapping: _f$fieldsMapping,
    #queryType: _f$queryType,
    #embeddingDependency: _f$embeddingDependency,
    #includeContexts: _f$includeContexts,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParameters _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      endpoint: data.dec(_f$endpoint),
      indexName: data.dec(_f$indexName),
      allowPartialResult: data.dec(_f$allowPartialResult),
      topNDocuments: data.dec(_f$topNDocuments),
      maxSearchQueries: data.dec(_f$maxSearchQueries),
      inScope: data.dec(_f$inScope),
      strictness: data.dec(_f$strictness),
      roleInformation: data.dec(_f$roleInformation),
      fieldsMapping: data.dec(_f$fieldsMapping),
      queryType: data.dec(_f$queryType),
      embeddingDependency: data.dec(_f$embeddingDependency),
      includeContexts: data.dec(_f$includeContexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ElasticsearchChatExtensionParameters>(
      map,
    );
  }

  static ElasticsearchChatExtensionParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<ElasticsearchChatExtensionParameters>(
      json,
    );
  }
}

mixin ElasticsearchChatExtensionParametersMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<ElasticsearchChatExtensionParameters>(
          this as ElasticsearchChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<ElasticsearchChatExtensionParameters>(
          this as ElasticsearchChatExtensionParameters,
        );
  }

  ElasticsearchChatExtensionParametersCopyWith<
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParameters
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersCopyWithImpl<
        ElasticsearchChatExtensionParameters,
        ElasticsearchChatExtensionParameters
      >(this as ElasticsearchChatExtensionParameters, $identity, $identity);
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(this as ElasticsearchChatExtensionParameters);
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersMapper.ensureInitialized()
        .equalsValue(this as ElasticsearchChatExtensionParameters, other);
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersMapper.ensureInitialized()
        .hashValue(this as ElasticsearchChatExtensionParameters);
  }
}

extension ElasticsearchChatExtensionParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ElasticsearchChatExtensionParameters, $Out> {
  ElasticsearchChatExtensionParametersCopyWith<
    $R,
    ElasticsearchChatExtensionParameters,
    $Out
  >
  get $asElasticsearchChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _ElasticsearchChatExtensionParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ElasticsearchChatExtensionParametersCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationUnion
  >
  get authentication;
  ElasticsearchIndexFieldMappingOptionsCopyWith<
    $R,
    ElasticsearchIndexFieldMappingOptions,
    ElasticsearchIndexFieldMappingOptions
  >?
  get fieldsMapping;
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  >?
  get embeddingDependency;
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts;
  $R call({
    ElasticsearchChatExtensionParametersAuthenticationUnion? authentication,
    String? endpoint,
    String? indexName,
    bool? allowPartialResult,
    int? topNDocuments,
    int? maxSearchQueries,
    bool? inScope,
    int? strictness,
    String? roleInformation,
    ElasticsearchIndexFieldMappingOptions? fieldsMapping,
    ElasticsearchQueryType? queryType,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion?
    embeddingDependency,
    List<OnYourDataContextProperty>? includeContexts,
  });
  ElasticsearchChatExtensionParametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ElasticsearchChatExtensionParameters, $Out>
    implements
        ElasticsearchChatExtensionParametersCopyWith<
          $R,
          ElasticsearchChatExtensionParameters,
          $Out
        > {
  _ElasticsearchChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ElasticsearchChatExtensionParameters> $mapper =
      ElasticsearchChatExtensionParametersMapper.ensureInitialized();
  @override
  ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationUnion
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
  @override
  ElasticsearchIndexFieldMappingOptionsCopyWith<
    $R,
    ElasticsearchIndexFieldMappingOptions,
    ElasticsearchIndexFieldMappingOptions
  >?
  get fieldsMapping =>
      $value.fieldsMapping?.copyWith.$chain((v) => call(fieldsMapping: v));
  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  >?
  get embeddingDependency => $value.embeddingDependency?.copyWith.$chain(
    (v) => call(embeddingDependency: v),
  );
  @override
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts => $value.includeContexts != null
      ? ListCopyWith(
          $value.includeContexts!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(includeContexts: v),
        )
      : null;
  @override
  $R call({
    ElasticsearchChatExtensionParametersAuthenticationUnion? authentication,
    String? endpoint,
    String? indexName,
    bool? allowPartialResult,
    Object? topNDocuments = $none,
    Object? maxSearchQueries = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? roleInformation = $none,
    Object? fieldsMapping = $none,
    Object? queryType = $none,
    Object? embeddingDependency = $none,
    Object? includeContexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authentication != null) #authentication: authentication,
      if (endpoint != null) #endpoint: endpoint,
      if (indexName != null) #indexName: indexName,
      if (allowPartialResult != null) #allowPartialResult: allowPartialResult,
      if (topNDocuments != $none) #topNDocuments: topNDocuments,
      if (maxSearchQueries != $none) #maxSearchQueries: maxSearchQueries,
      if (inScope != $none) #inScope: inScope,
      if (strictness != $none) #strictness: strictness,
      if (roleInformation != $none) #roleInformation: roleInformation,
      if (fieldsMapping != $none) #fieldsMapping: fieldsMapping,
      if (queryType != $none) #queryType: queryType,
      if (embeddingDependency != $none)
        #embeddingDependency: embeddingDependency,
      if (includeContexts != $none) #includeContexts: includeContexts,
    }),
  );
  @override
  ElasticsearchChatExtensionParameters $make(CopyWithData data) =>
      ElasticsearchChatExtensionParameters(
        authentication: data.get(#authentication, or: $value.authentication),
        endpoint: data.get(#endpoint, or: $value.endpoint),
        indexName: data.get(#indexName, or: $value.indexName),
        allowPartialResult: data.get(
          #allowPartialResult,
          or: $value.allowPartialResult,
        ),
        topNDocuments: data.get(#topNDocuments, or: $value.topNDocuments),
        maxSearchQueries: data.get(
          #maxSearchQueries,
          or: $value.maxSearchQueries,
        ),
        inScope: data.get(#inScope, or: $value.inScope),
        strictness: data.get(#strictness, or: $value.strictness),
        roleInformation: data.get(#roleInformation, or: $value.roleInformation),
        fieldsMapping: data.get(#fieldsMapping, or: $value.fieldsMapping),
        queryType: data.get(#queryType, or: $value.queryType),
        embeddingDependency: data.get(
          #embeddingDependency,
          or: $value.embeddingDependency,
        ),
        includeContexts: data.get(#includeContexts, or: $value.includeContexts),
      );

  @override
  ElasticsearchChatExtensionParametersCopyWith<
    $R2,
    ElasticsearchChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

