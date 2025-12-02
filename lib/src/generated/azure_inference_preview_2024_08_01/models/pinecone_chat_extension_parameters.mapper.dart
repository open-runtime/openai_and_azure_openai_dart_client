// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pinecone_chat_extension_parameters.dart';

class PineconeChatExtensionParametersMapper
    extends ClassMapperBase<PineconeChatExtensionParameters> {
  PineconeChatExtensionParametersMapper._();

  static PineconeChatExtensionParametersMapper? _instance;
  static PineconeChatExtensionParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PineconeChatExtensionParametersMapper._(),
      );
      OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
      PineconeFieldMappingOptionsMapper.ensureInitialized();
      OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
      OnYourDataContextPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PineconeChatExtensionParameters';

  static OnYourDataApiKeyAuthenticationOptions _$authentication(
    PineconeChatExtensionParameters v,
  ) => v.authentication;
  static const Field<
    PineconeChatExtensionParameters,
    OnYourDataApiKeyAuthenticationOptions
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$environment(PineconeChatExtensionParameters v) =>
      v.environment;
  static const Field<PineconeChatExtensionParameters, String> _f$environment =
      Field('environment', _$environment);
  static String _$indexName(PineconeChatExtensionParameters v) => v.indexName;
  static const Field<PineconeChatExtensionParameters, String> _f$indexName =
      Field('indexName', _$indexName, key: r'index_name');
  static PineconeFieldMappingOptions _$fieldsMapping(
    PineconeChatExtensionParameters v,
  ) => v.fieldsMapping;
  static const Field<
    PineconeChatExtensionParameters,
    PineconeFieldMappingOptions
  >
  _f$fieldsMapping = Field(
    'fieldsMapping',
    _$fieldsMapping,
    key: r'fields_mapping',
  );
  static OnYourDataDeploymentNameVectorizationSource _$embeddingDependency(
    PineconeChatExtensionParameters v,
  ) => v.embeddingDependency;
  static const Field<
    PineconeChatExtensionParameters,
    OnYourDataDeploymentNameVectorizationSource
  >
  _f$embeddingDependency = Field(
    'embeddingDependency',
    _$embeddingDependency,
    key: r'embedding_dependency',
  );
  static bool _$allowPartialResult(PineconeChatExtensionParameters v) =>
      v.allowPartialResult;
  static const Field<PineconeChatExtensionParameters, bool>
  _f$allowPartialResult = Field(
    'allowPartialResult',
    _$allowPartialResult,
    key: r'allow_partial_result',
    opt: true,
    def: false,
  );
  static int? _$topNDocuments(PineconeChatExtensionParameters v) =>
      v.topNDocuments;
  static const Field<PineconeChatExtensionParameters, int> _f$topNDocuments =
      Field(
        'topNDocuments',
        _$topNDocuments,
        key: r'top_n_documents',
        opt: true,
      );
  static int? _$maxSearchQueries(PineconeChatExtensionParameters v) =>
      v.maxSearchQueries;
  static const Field<PineconeChatExtensionParameters, int> _f$maxSearchQueries =
      Field(
        'maxSearchQueries',
        _$maxSearchQueries,
        key: r'max_search_queries',
        opt: true,
      );
  static bool? _$inScope(PineconeChatExtensionParameters v) => v.inScope;
  static const Field<PineconeChatExtensionParameters, bool> _f$inScope = Field(
    'inScope',
    _$inScope,
    key: r'in_scope',
    opt: true,
  );
  static int? _$strictness(PineconeChatExtensionParameters v) => v.strictness;
  static const Field<PineconeChatExtensionParameters, int> _f$strictness =
      Field('strictness', _$strictness, opt: true);
  static List<OnYourDataContextProperty>? _$includeContexts(
    PineconeChatExtensionParameters v,
  ) => v.includeContexts;
  static const Field<
    PineconeChatExtensionParameters,
    List<OnYourDataContextProperty>
  >
  _f$includeContexts = Field(
    'includeContexts',
    _$includeContexts,
    key: r'include_contexts',
    opt: true,
  );

  @override
  final MappableFields<PineconeChatExtensionParameters> fields = const {
    #authentication: _f$authentication,
    #environment: _f$environment,
    #indexName: _f$indexName,
    #fieldsMapping: _f$fieldsMapping,
    #embeddingDependency: _f$embeddingDependency,
    #allowPartialResult: _f$allowPartialResult,
    #topNDocuments: _f$topNDocuments,
    #maxSearchQueries: _f$maxSearchQueries,
    #inScope: _f$inScope,
    #strictness: _f$strictness,
    #includeContexts: _f$includeContexts,
  };

  static PineconeChatExtensionParameters _instantiate(DecodingData data) {
    return PineconeChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      environment: data.dec(_f$environment),
      indexName: data.dec(_f$indexName),
      fieldsMapping: data.dec(_f$fieldsMapping),
      embeddingDependency: data.dec(_f$embeddingDependency),
      allowPartialResult: data.dec(_f$allowPartialResult),
      topNDocuments: data.dec(_f$topNDocuments),
      maxSearchQueries: data.dec(_f$maxSearchQueries),
      inScope: data.dec(_f$inScope),
      strictness: data.dec(_f$strictness),
      includeContexts: data.dec(_f$includeContexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PineconeChatExtensionParameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PineconeChatExtensionParameters>(map);
  }

  static PineconeChatExtensionParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<PineconeChatExtensionParameters>(
      json,
    );
  }
}

mixin PineconeChatExtensionParametersMappable {
  String toJsonString() {
    return PineconeChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<PineconeChatExtensionParameters>(
          this as PineconeChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return PineconeChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<PineconeChatExtensionParameters>(
          this as PineconeChatExtensionParameters,
        );
  }

  PineconeChatExtensionParametersCopyWith<
    PineconeChatExtensionParameters,
    PineconeChatExtensionParameters,
    PineconeChatExtensionParameters
  >
  get copyWith =>
      _PineconeChatExtensionParametersCopyWithImpl<
        PineconeChatExtensionParameters,
        PineconeChatExtensionParameters
      >(this as PineconeChatExtensionParameters, $identity, $identity);
  @override
  String toString() {
    return PineconeChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(this as PineconeChatExtensionParameters);
  }

  @override
  bool operator ==(Object other) {
    return PineconeChatExtensionParametersMapper.ensureInitialized()
        .equalsValue(this as PineconeChatExtensionParameters, other);
  }

  @override
  int get hashCode {
    return PineconeChatExtensionParametersMapper.ensureInitialized().hashValue(
      this as PineconeChatExtensionParameters,
    );
  }
}

extension PineconeChatExtensionParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PineconeChatExtensionParameters, $Out> {
  PineconeChatExtensionParametersCopyWith<
    $R,
    PineconeChatExtensionParameters,
    $Out
  >
  get $asPineconeChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _PineconeChatExtensionParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PineconeChatExtensionParametersCopyWith<
  $R,
  $In extends PineconeChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions
  >
  get authentication;
  PineconeFieldMappingOptionsCopyWith<
    $R,
    PineconeFieldMappingOptions,
    PineconeFieldMappingOptions
  >
  get fieldsMapping;
  OnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    OnYourDataDeploymentNameVectorizationSource,
    OnYourDataDeploymentNameVectorizationSource
  >
  get embeddingDependency;
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts;
  $R call({
    OnYourDataApiKeyAuthenticationOptions? authentication,
    String? environment,
    String? indexName,
    PineconeFieldMappingOptions? fieldsMapping,
    OnYourDataDeploymentNameVectorizationSource? embeddingDependency,
    bool? allowPartialResult,
    int? topNDocuments,
    int? maxSearchQueries,
    bool? inScope,
    int? strictness,
    List<OnYourDataContextProperty>? includeContexts,
  });
  PineconeChatExtensionParametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PineconeChatExtensionParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PineconeChatExtensionParameters, $Out>
    implements
        PineconeChatExtensionParametersCopyWith<
          $R,
          PineconeChatExtensionParameters,
          $Out
        > {
  _PineconeChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PineconeChatExtensionParameters> $mapper =
      PineconeChatExtensionParametersMapper.ensureInitialized();
  @override
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
  @override
  PineconeFieldMappingOptionsCopyWith<
    $R,
    PineconeFieldMappingOptions,
    PineconeFieldMappingOptions
  >
  get fieldsMapping =>
      $value.fieldsMapping.copyWith.$chain((v) => call(fieldsMapping: v));
  @override
  OnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    OnYourDataDeploymentNameVectorizationSource,
    OnYourDataDeploymentNameVectorizationSource
  >
  get embeddingDependency => $value.embeddingDependency.copyWith.$chain(
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
    OnYourDataApiKeyAuthenticationOptions? authentication,
    String? environment,
    String? indexName,
    PineconeFieldMappingOptions? fieldsMapping,
    OnYourDataDeploymentNameVectorizationSource? embeddingDependency,
    bool? allowPartialResult,
    Object? topNDocuments = $none,
    Object? maxSearchQueries = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? includeContexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authentication != null) #authentication: authentication,
      if (environment != null) #environment: environment,
      if (indexName != null) #indexName: indexName,
      if (fieldsMapping != null) #fieldsMapping: fieldsMapping,
      if (embeddingDependency != null)
        #embeddingDependency: embeddingDependency,
      if (allowPartialResult != null) #allowPartialResult: allowPartialResult,
      if (topNDocuments != $none) #topNDocuments: topNDocuments,
      if (maxSearchQueries != $none) #maxSearchQueries: maxSearchQueries,
      if (inScope != $none) #inScope: inScope,
      if (strictness != $none) #strictness: strictness,
      if (includeContexts != $none) #includeContexts: includeContexts,
    }),
  );
  @override
  PineconeChatExtensionParameters $make(CopyWithData data) =>
      PineconeChatExtensionParameters(
        authentication: data.get(#authentication, or: $value.authentication),
        environment: data.get(#environment, or: $value.environment),
        indexName: data.get(#indexName, or: $value.indexName),
        fieldsMapping: data.get(#fieldsMapping, or: $value.fieldsMapping),
        embeddingDependency: data.get(
          #embeddingDependency,
          or: $value.embeddingDependency,
        ),
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
        includeContexts: data.get(#includeContexts, or: $value.includeContexts),
      );

  @override
  PineconeChatExtensionParametersCopyWith<
    $R2,
    PineconeChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PineconeChatExtensionParametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

