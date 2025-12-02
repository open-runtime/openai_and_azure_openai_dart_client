// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mongo_db_chat_extension_parameters.dart';

class MongoDbChatExtensionParametersMapper
    extends ClassMapperBase<MongoDbChatExtensionParameters> {
  MongoDbChatExtensionParametersMapper._();

  static MongoDbChatExtensionParametersMapper? _instance;
  static MongoDbChatExtensionParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MongoDbChatExtensionParametersMapper._(),
      );
      OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized();
      MongoDbFieldMappingOptionsMapper.ensureInitialized();
      MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
      OnYourDataContextPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MongoDbChatExtensionParameters';

  static OnYourDataUsernameAndPasswordAuthenticationOptions _$authentication(
    MongoDbChatExtensionParameters v,
  ) => v.authentication;
  static const Field<
    MongoDbChatExtensionParameters,
    OnYourDataUsernameAndPasswordAuthenticationOptions
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$endpoint(MongoDbChatExtensionParameters v) => v.endpoint;
  static const Field<MongoDbChatExtensionParameters, String> _f$endpoint =
      Field('endpoint', _$endpoint);
  static String _$databaseName(MongoDbChatExtensionParameters v) =>
      v.databaseName;
  static const Field<MongoDbChatExtensionParameters, String> _f$databaseName =
      Field('databaseName', _$databaseName, key: r'database_name');
  static String _$collectionName(MongoDbChatExtensionParameters v) =>
      v.collectionName;
  static const Field<MongoDbChatExtensionParameters, String> _f$collectionName =
      Field('collectionName', _$collectionName, key: r'collection_name');
  static String _$appName(MongoDbChatExtensionParameters v) => v.appName;
  static const Field<MongoDbChatExtensionParameters, String> _f$appName = Field(
    'appName',
    _$appName,
    key: r'app_name',
  );
  static String _$indexName(MongoDbChatExtensionParameters v) => v.indexName;
  static const Field<MongoDbChatExtensionParameters, String> _f$indexName =
      Field('indexName', _$indexName, key: r'index_name');
  static MongoDbFieldMappingOptions _$fieldsMapping(
    MongoDbChatExtensionParameters v,
  ) => v.fieldsMapping;
  static const Field<MongoDbChatExtensionParameters, MongoDbFieldMappingOptions>
  _f$fieldsMapping = Field(
    'fieldsMapping',
    _$fieldsMapping,
    key: r'fields_mapping',
  );
  static MongoDbChatExtensionParametersEmbeddingDependencyUnion
  _$embeddingDependency(MongoDbChatExtensionParameters v) =>
      v.embeddingDependency;
  static const Field<
    MongoDbChatExtensionParameters,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion
  >
  _f$embeddingDependency = Field(
    'embeddingDependency',
    _$embeddingDependency,
    key: r'embedding_dependency',
  );
  static bool _$allowPartialResult(MongoDbChatExtensionParameters v) =>
      v.allowPartialResult;
  static const Field<MongoDbChatExtensionParameters, bool>
  _f$allowPartialResult = Field(
    'allowPartialResult',
    _$allowPartialResult,
    key: r'allow_partial_result',
    opt: true,
    def: false,
  );
  static int? _$topNDocuments(MongoDbChatExtensionParameters v) =>
      v.topNDocuments;
  static const Field<MongoDbChatExtensionParameters, int> _f$topNDocuments =
      Field(
        'topNDocuments',
        _$topNDocuments,
        key: r'top_n_documents',
        opt: true,
      );
  static int? _$maxSearchQueries(MongoDbChatExtensionParameters v) =>
      v.maxSearchQueries;
  static const Field<MongoDbChatExtensionParameters, int> _f$maxSearchQueries =
      Field(
        'maxSearchQueries',
        _$maxSearchQueries,
        key: r'max_search_queries',
        opt: true,
      );
  static bool? _$inScope(MongoDbChatExtensionParameters v) => v.inScope;
  static const Field<MongoDbChatExtensionParameters, bool> _f$inScope = Field(
    'inScope',
    _$inScope,
    key: r'in_scope',
    opt: true,
  );
  static int? _$strictness(MongoDbChatExtensionParameters v) => v.strictness;
  static const Field<MongoDbChatExtensionParameters, int> _f$strictness = Field(
    'strictness',
    _$strictness,
    opt: true,
  );
  static List<OnYourDataContextProperty>? _$includeContexts(
    MongoDbChatExtensionParameters v,
  ) => v.includeContexts;
  static const Field<
    MongoDbChatExtensionParameters,
    List<OnYourDataContextProperty>
  >
  _f$includeContexts = Field(
    'includeContexts',
    _$includeContexts,
    key: r'include_contexts',
    opt: true,
  );

  @override
  final MappableFields<MongoDbChatExtensionParameters> fields = const {
    #authentication: _f$authentication,
    #endpoint: _f$endpoint,
    #databaseName: _f$databaseName,
    #collectionName: _f$collectionName,
    #appName: _f$appName,
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MongoDbChatExtensionParameters _instantiate(DecodingData data) {
    return MongoDbChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      endpoint: data.dec(_f$endpoint),
      databaseName: data.dec(_f$databaseName),
      collectionName: data.dec(_f$collectionName),
      appName: data.dec(_f$appName),
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

  static MongoDbChatExtensionParameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MongoDbChatExtensionParameters>(map);
  }

  static MongoDbChatExtensionParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<MongoDbChatExtensionParameters>(json);
  }
}

mixin MongoDbChatExtensionParametersMappable {
  String toJsonString() {
    return MongoDbChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<MongoDbChatExtensionParameters>(
          this as MongoDbChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return MongoDbChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<MongoDbChatExtensionParameters>(
          this as MongoDbChatExtensionParameters,
        );
  }

  MongoDbChatExtensionParametersCopyWith<
    MongoDbChatExtensionParameters,
    MongoDbChatExtensionParameters,
    MongoDbChatExtensionParameters
  >
  get copyWith =>
      _MongoDbChatExtensionParametersCopyWithImpl<
        MongoDbChatExtensionParameters,
        MongoDbChatExtensionParameters
      >(this as MongoDbChatExtensionParameters, $identity, $identity);
  @override
  String toString() {
    return MongoDbChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(this as MongoDbChatExtensionParameters);
  }

  @override
  bool operator ==(Object other) {
    return MongoDbChatExtensionParametersMapper.ensureInitialized().equalsValue(
      this as MongoDbChatExtensionParameters,
      other,
    );
  }

  @override
  int get hashCode {
    return MongoDbChatExtensionParametersMapper.ensureInitialized().hashValue(
      this as MongoDbChatExtensionParameters,
    );
  }
}

extension MongoDbChatExtensionParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MongoDbChatExtensionParameters, $Out> {
  MongoDbChatExtensionParametersCopyWith<
    $R,
    MongoDbChatExtensionParameters,
    $Out
  >
  get $asMongoDbChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _MongoDbChatExtensionParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MongoDbChatExtensionParametersCopyWith<
  $R,
  $In extends MongoDbChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
    $R,
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    OnYourDataUsernameAndPasswordAuthenticationOptions
  >
  get authentication;
  MongoDbFieldMappingOptionsCopyWith<
    $R,
    MongoDbFieldMappingOptions,
    MongoDbFieldMappingOptions
  >
  get fieldsMapping;
  MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion
  >
  get embeddingDependency;
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts;
  $R call({
    OnYourDataUsernameAndPasswordAuthenticationOptions? authentication,
    String? endpoint,
    String? databaseName,
    String? collectionName,
    String? appName,
    String? indexName,
    MongoDbFieldMappingOptions? fieldsMapping,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion? embeddingDependency,
    bool? allowPartialResult,
    int? topNDocuments,
    int? maxSearchQueries,
    bool? inScope,
    int? strictness,
    List<OnYourDataContextProperty>? includeContexts,
  });
  MongoDbChatExtensionParametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MongoDbChatExtensionParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MongoDbChatExtensionParameters, $Out>
    implements
        MongoDbChatExtensionParametersCopyWith<
          $R,
          MongoDbChatExtensionParameters,
          $Out
        > {
  _MongoDbChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MongoDbChatExtensionParameters> $mapper =
      MongoDbChatExtensionParametersMapper.ensureInitialized();
  @override
  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
    $R,
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    OnYourDataUsernameAndPasswordAuthenticationOptions
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
  @override
  MongoDbFieldMappingOptionsCopyWith<
    $R,
    MongoDbFieldMappingOptions,
    MongoDbFieldMappingOptions
  >
  get fieldsMapping =>
      $value.fieldsMapping.copyWith.$chain((v) => call(fieldsMapping: v));
  @override
  MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion
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
    OnYourDataUsernameAndPasswordAuthenticationOptions? authentication,
    String? endpoint,
    String? databaseName,
    String? collectionName,
    String? appName,
    String? indexName,
    MongoDbFieldMappingOptions? fieldsMapping,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion? embeddingDependency,
    bool? allowPartialResult,
    Object? topNDocuments = $none,
    Object? maxSearchQueries = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? includeContexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authentication != null) #authentication: authentication,
      if (endpoint != null) #endpoint: endpoint,
      if (databaseName != null) #databaseName: databaseName,
      if (collectionName != null) #collectionName: collectionName,
      if (appName != null) #appName: appName,
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
  MongoDbChatExtensionParameters $make(CopyWithData data) =>
      MongoDbChatExtensionParameters(
        authentication: data.get(#authentication, or: $value.authentication),
        endpoint: data.get(#endpoint, or: $value.endpoint),
        databaseName: data.get(#databaseName, or: $value.databaseName),
        collectionName: data.get(#collectionName, or: $value.collectionName),
        appName: data.get(#appName, or: $value.appName),
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
  MongoDbChatExtensionParametersCopyWith<
    $R2,
    MongoDbChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MongoDbChatExtensionParametersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

