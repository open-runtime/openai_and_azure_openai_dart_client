// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_chat_extension_parameters.dart';

class AzureSearchChatExtensionParametersMapper
    extends ClassMapperBase<AzureSearchChatExtensionParameters> {
  AzureSearchChatExtensionParametersMapper._();

  static AzureSearchChatExtensionParametersMapper? _instance;
  static AzureSearchChatExtensionParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureSearchChatExtensionParametersMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
      AzureSearchIndexFieldMappingOptionsMapper.ensureInitialized();
      AzureSearchQueryTypeMapper.ensureInitialized();
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
      OnYourDataContextPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureSearchChatExtensionParameters';

  static AzureSearchChatExtensionParametersAuthenticationUnion _$authentication(
    AzureSearchChatExtensionParameters v,
  ) => v.authentication;
  static const Field<
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParametersAuthenticationUnion
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$endpoint(AzureSearchChatExtensionParameters v) => v.endpoint;
  static const Field<AzureSearchChatExtensionParameters, String> _f$endpoint =
      Field('endpoint', _$endpoint);
  static String _$indexName(AzureSearchChatExtensionParameters v) =>
      v.indexName;
  static const Field<AzureSearchChatExtensionParameters, String> _f$indexName =
      Field('indexName', _$indexName, key: r'index_name');
  static bool _$allowPartialResult(AzureSearchChatExtensionParameters v) =>
      v.allowPartialResult;
  static const Field<AzureSearchChatExtensionParameters, bool>
  _f$allowPartialResult = Field(
    'allowPartialResult',
    _$allowPartialResult,
    key: r'allow_partial_result',
    opt: true,
    def: false,
  );
  static int? _$topNDocuments(AzureSearchChatExtensionParameters v) =>
      v.topNDocuments;
  static const Field<AzureSearchChatExtensionParameters, int> _f$topNDocuments =
      Field(
        'topNDocuments',
        _$topNDocuments,
        key: r'top_n_documents',
        opt: true,
      );
  static int? _$maxSearchQueries(AzureSearchChatExtensionParameters v) =>
      v.maxSearchQueries;
  static const Field<AzureSearchChatExtensionParameters, int>
  _f$maxSearchQueries = Field(
    'maxSearchQueries',
    _$maxSearchQueries,
    key: r'max_search_queries',
    opt: true,
  );
  static bool? _$inScope(AzureSearchChatExtensionParameters v) => v.inScope;
  static const Field<AzureSearchChatExtensionParameters, bool> _f$inScope =
      Field('inScope', _$inScope, key: r'in_scope', opt: true);
  static int? _$strictness(AzureSearchChatExtensionParameters v) =>
      v.strictness;
  static const Field<AzureSearchChatExtensionParameters, int> _f$strictness =
      Field('strictness', _$strictness, opt: true);
  static AzureSearchIndexFieldMappingOptions? _$fieldsMapping(
    AzureSearchChatExtensionParameters v,
  ) => v.fieldsMapping;
  static const Field<
    AzureSearchChatExtensionParameters,
    AzureSearchIndexFieldMappingOptions
  >
  _f$fieldsMapping = Field(
    'fieldsMapping',
    _$fieldsMapping,
    key: r'fields_mapping',
    opt: true,
  );
  static AzureSearchQueryType? _$queryType(
    AzureSearchChatExtensionParameters v,
  ) => v.queryType;
  static const Field<AzureSearchChatExtensionParameters, AzureSearchQueryType>
  _f$queryType = Field('queryType', _$queryType, key: r'query_type', opt: true);
  static String? _$semanticConfiguration(
    AzureSearchChatExtensionParameters v,
  ) => v.semanticConfiguration;
  static const Field<AzureSearchChatExtensionParameters, String>
  _f$semanticConfiguration = Field(
    'semanticConfiguration',
    _$semanticConfiguration,
    key: r'semantic_configuration',
    opt: true,
  );
  static String? _$filter(AzureSearchChatExtensionParameters v) => v.filter;
  static const Field<AzureSearchChatExtensionParameters, String> _f$filter =
      Field('filter', _$filter, opt: true);
  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion?
  _$embeddingDependency(AzureSearchChatExtensionParameters v) =>
      v.embeddingDependency;
  static const Field<
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  >
  _f$embeddingDependency = Field(
    'embeddingDependency',
    _$embeddingDependency,
    key: r'embedding_dependency',
    opt: true,
  );
  static List<OnYourDataContextProperty>? _$includeContexts(
    AzureSearchChatExtensionParameters v,
  ) => v.includeContexts;
  static const Field<
    AzureSearchChatExtensionParameters,
    List<OnYourDataContextProperty>
  >
  _f$includeContexts = Field(
    'includeContexts',
    _$includeContexts,
    key: r'include_contexts',
    opt: true,
  );

  @override
  final MappableFields<AzureSearchChatExtensionParameters> fields = const {
    #authentication: _f$authentication,
    #endpoint: _f$endpoint,
    #indexName: _f$indexName,
    #allowPartialResult: _f$allowPartialResult,
    #topNDocuments: _f$topNDocuments,
    #maxSearchQueries: _f$maxSearchQueries,
    #inScope: _f$inScope,
    #strictness: _f$strictness,
    #fieldsMapping: _f$fieldsMapping,
    #queryType: _f$queryType,
    #semanticConfiguration: _f$semanticConfiguration,
    #filter: _f$filter,
    #embeddingDependency: _f$embeddingDependency,
    #includeContexts: _f$includeContexts,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParameters _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      endpoint: data.dec(_f$endpoint),
      indexName: data.dec(_f$indexName),
      allowPartialResult: data.dec(_f$allowPartialResult),
      topNDocuments: data.dec(_f$topNDocuments),
      maxSearchQueries: data.dec(_f$maxSearchQueries),
      inScope: data.dec(_f$inScope),
      strictness: data.dec(_f$strictness),
      fieldsMapping: data.dec(_f$fieldsMapping),
      queryType: data.dec(_f$queryType),
      semanticConfiguration: data.dec(_f$semanticConfiguration),
      filter: data.dec(_f$filter),
      embeddingDependency: data.dec(_f$embeddingDependency),
      includeContexts: data.dec(_f$includeContexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AzureSearchChatExtensionParameters>(
      map,
    );
  }

  static AzureSearchChatExtensionParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureSearchChatExtensionParameters>(
      json,
    );
  }
}

mixin AzureSearchChatExtensionParametersMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<AzureSearchChatExtensionParameters>(
          this as AzureSearchChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<AzureSearchChatExtensionParameters>(
          this as AzureSearchChatExtensionParameters,
        );
  }

  AzureSearchChatExtensionParametersCopyWith<
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParameters
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersCopyWithImpl<
        AzureSearchChatExtensionParameters,
        AzureSearchChatExtensionParameters
      >(this as AzureSearchChatExtensionParameters, $identity, $identity);
  @override
  String toString() {
    return AzureSearchChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(this as AzureSearchChatExtensionParameters);
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersMapper.ensureInitialized()
        .equalsValue(this as AzureSearchChatExtensionParameters, other);
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersMapper.ensureInitialized()
        .hashValue(this as AzureSearchChatExtensionParameters);
  }
}

extension AzureSearchChatExtensionParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureSearchChatExtensionParameters, $Out> {
  AzureSearchChatExtensionParametersCopyWith<
    $R,
    AzureSearchChatExtensionParameters,
    $Out
  >
  get $asAzureSearchChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _AzureSearchChatExtensionParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureSearchChatExtensionParametersCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationUnion
  >
  get authentication;
  AzureSearchIndexFieldMappingOptionsCopyWith<
    $R,
    AzureSearchIndexFieldMappingOptions,
    AzureSearchIndexFieldMappingOptions
  >?
  get fieldsMapping;
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  >?
  get embeddingDependency;
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts;
  $R call({
    AzureSearchChatExtensionParametersAuthenticationUnion? authentication,
    String? endpoint,
    String? indexName,
    bool? allowPartialResult,
    int? topNDocuments,
    int? maxSearchQueries,
    bool? inScope,
    int? strictness,
    AzureSearchIndexFieldMappingOptions? fieldsMapping,
    AzureSearchQueryType? queryType,
    String? semanticConfiguration,
    String? filter,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion?
    embeddingDependency,
    List<OnYourDataContextProperty>? includeContexts,
  });
  AzureSearchChatExtensionParametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureSearchChatExtensionParameters, $Out>
    implements
        AzureSearchChatExtensionParametersCopyWith<
          $R,
          AzureSearchChatExtensionParameters,
          $Out
        > {
  _AzureSearchChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureSearchChatExtensionParameters> $mapper =
      AzureSearchChatExtensionParametersMapper.ensureInitialized();
  @override
  AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationUnion
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
  @override
  AzureSearchIndexFieldMappingOptionsCopyWith<
    $R,
    AzureSearchIndexFieldMappingOptions,
    AzureSearchIndexFieldMappingOptions
  >?
  get fieldsMapping =>
      $value.fieldsMapping?.copyWith.$chain((v) => call(fieldsMapping: v));
  @override
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion
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
    AzureSearchChatExtensionParametersAuthenticationUnion? authentication,
    String? endpoint,
    String? indexName,
    bool? allowPartialResult,
    Object? topNDocuments = $none,
    Object? maxSearchQueries = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? fieldsMapping = $none,
    Object? queryType = $none,
    Object? semanticConfiguration = $none,
    Object? filter = $none,
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
      if (fieldsMapping != $none) #fieldsMapping: fieldsMapping,
      if (queryType != $none) #queryType: queryType,
      if (semanticConfiguration != $none)
        #semanticConfiguration: semanticConfiguration,
      if (filter != $none) #filter: filter,
      if (embeddingDependency != $none)
        #embeddingDependency: embeddingDependency,
      if (includeContexts != $none) #includeContexts: includeContexts,
    }),
  );
  @override
  AzureSearchChatExtensionParameters $make(CopyWithData data) =>
      AzureSearchChatExtensionParameters(
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
        fieldsMapping: data.get(#fieldsMapping, or: $value.fieldsMapping),
        queryType: data.get(#queryType, or: $value.queryType),
        semanticConfiguration: data.get(
          #semanticConfiguration,
          or: $value.semanticConfiguration,
        ),
        filter: data.get(#filter, or: $value.filter),
        embeddingDependency: data.get(
          #embeddingDependency,
          or: $value.embeddingDependency,
        ),
        includeContexts: data.get(#includeContexts, or: $value.includeContexts),
      );

  @override
  AzureSearchChatExtensionParametersCopyWith<
    $R2,
    AzureSearchChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

