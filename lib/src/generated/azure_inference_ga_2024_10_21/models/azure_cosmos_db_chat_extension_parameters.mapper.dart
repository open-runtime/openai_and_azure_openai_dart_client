// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_cosmos_db_chat_extension_parameters.dart';

class AzureCosmosDbChatExtensionParametersMapper
    extends ClassMapperBase<AzureCosmosDbChatExtensionParameters> {
  AzureCosmosDbChatExtensionParametersMapper._();

  static AzureCosmosDbChatExtensionParametersMapper? _instance;
  static AzureCosmosDbChatExtensionParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureCosmosDbChatExtensionParametersMapper._(),
      );
      OnYourDataConnectionStringAuthenticationOptionsMapper.ensureInitialized();
      AzureCosmosDbFieldMappingOptionsMapper.ensureInitialized();
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureCosmosDbChatExtensionParameters';

  static OnYourDataConnectionStringAuthenticationOptions _$authentication(
    AzureCosmosDbChatExtensionParameters v,
  ) => v.authentication;
  static const Field<
    AzureCosmosDbChatExtensionParameters,
    OnYourDataConnectionStringAuthenticationOptions
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$databaseName(AzureCosmosDbChatExtensionParameters v) =>
      v.databaseName;
  static const Field<AzureCosmosDbChatExtensionParameters, String>
  _f$databaseName = Field(
    'databaseName',
    _$databaseName,
    key: r'database_name',
  );
  static String _$containerName(AzureCosmosDbChatExtensionParameters v) =>
      v.containerName;
  static const Field<AzureCosmosDbChatExtensionParameters, String>
  _f$containerName = Field(
    'containerName',
    _$containerName,
    key: r'container_name',
  );
  static String _$indexName(AzureCosmosDbChatExtensionParameters v) =>
      v.indexName;
  static const Field<AzureCosmosDbChatExtensionParameters, String>
  _f$indexName = Field('indexName', _$indexName, key: r'index_name');
  static AzureCosmosDbFieldMappingOptions _$fieldsMapping(
    AzureCosmosDbChatExtensionParameters v,
  ) => v.fieldsMapping;
  static const Field<
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbFieldMappingOptions
  >
  _f$fieldsMapping = Field(
    'fieldsMapping',
    _$fieldsMapping,
    key: r'fields_mapping',
  );
  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion
  _$embeddingDependency(AzureCosmosDbChatExtensionParameters v) =>
      v.embeddingDependency;
  static const Field<
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion
  >
  _f$embeddingDependency = Field(
    'embeddingDependency',
    _$embeddingDependency,
    key: r'embedding_dependency',
  );
  static int? _$topNDocuments(AzureCosmosDbChatExtensionParameters v) =>
      v.topNDocuments;
  static const Field<AzureCosmosDbChatExtensionParameters, int>
  _f$topNDocuments = Field(
    'topNDocuments',
    _$topNDocuments,
    key: r'top_n_documents',
    opt: true,
  );
  static bool? _$inScope(AzureCosmosDbChatExtensionParameters v) => v.inScope;
  static const Field<AzureCosmosDbChatExtensionParameters, bool> _f$inScope =
      Field('inScope', _$inScope, key: r'in_scope', opt: true);
  static int? _$strictness(AzureCosmosDbChatExtensionParameters v) =>
      v.strictness;
  static const Field<AzureCosmosDbChatExtensionParameters, int> _f$strictness =
      Field('strictness', _$strictness, opt: true);
  static String? _$roleInformation(AzureCosmosDbChatExtensionParameters v) =>
      v.roleInformation;
  static const Field<AzureCosmosDbChatExtensionParameters, String>
  _f$roleInformation = Field(
    'roleInformation',
    _$roleInformation,
    key: r'role_information',
    opt: true,
  );

  @override
  final MappableFields<AzureCosmosDbChatExtensionParameters> fields = const {
    #authentication: _f$authentication,
    #databaseName: _f$databaseName,
    #containerName: _f$containerName,
    #indexName: _f$indexName,
    #fieldsMapping: _f$fieldsMapping,
    #embeddingDependency: _f$embeddingDependency,
    #topNDocuments: _f$topNDocuments,
    #inScope: _f$inScope,
    #strictness: _f$strictness,
    #roleInformation: _f$roleInformation,
  };

  static AzureCosmosDbChatExtensionParameters _instantiate(DecodingData data) {
    return AzureCosmosDbChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      databaseName: data.dec(_f$databaseName),
      containerName: data.dec(_f$containerName),
      indexName: data.dec(_f$indexName),
      fieldsMapping: data.dec(_f$fieldsMapping),
      embeddingDependency: data.dec(_f$embeddingDependency),
      topNDocuments: data.dec(_f$topNDocuments),
      inScope: data.dec(_f$inScope),
      strictness: data.dec(_f$strictness),
      roleInformation: data.dec(_f$roleInformation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureCosmosDbChatExtensionParameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AzureCosmosDbChatExtensionParameters>(
      map,
    );
  }

  static AzureCosmosDbChatExtensionParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureCosmosDbChatExtensionParameters>(
      json,
    );
  }
}

mixin AzureCosmosDbChatExtensionParametersMappable {
  String toJsonString() {
    return AzureCosmosDbChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<AzureCosmosDbChatExtensionParameters>(
          this as AzureCosmosDbChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureCosmosDbChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<AzureCosmosDbChatExtensionParameters>(
          this as AzureCosmosDbChatExtensionParameters,
        );
  }

  AzureCosmosDbChatExtensionParametersCopyWith<
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbChatExtensionParameters
  >
  get copyWith =>
      _AzureCosmosDbChatExtensionParametersCopyWithImpl<
        AzureCosmosDbChatExtensionParameters,
        AzureCosmosDbChatExtensionParameters
      >(this as AzureCosmosDbChatExtensionParameters, $identity, $identity);
  @override
  String toString() {
    return AzureCosmosDbChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(this as AzureCosmosDbChatExtensionParameters);
  }

  @override
  bool operator ==(Object other) {
    return AzureCosmosDbChatExtensionParametersMapper.ensureInitialized()
        .equalsValue(this as AzureCosmosDbChatExtensionParameters, other);
  }

  @override
  int get hashCode {
    return AzureCosmosDbChatExtensionParametersMapper.ensureInitialized()
        .hashValue(this as AzureCosmosDbChatExtensionParameters);
  }
}

extension AzureCosmosDbChatExtensionParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureCosmosDbChatExtensionParameters, $Out> {
  AzureCosmosDbChatExtensionParametersCopyWith<
    $R,
    AzureCosmosDbChatExtensionParameters,
    $Out
  >
  get $asAzureCosmosDbChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _AzureCosmosDbChatExtensionParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureCosmosDbChatExtensionParametersCopyWith<
  $R,
  $In extends AzureCosmosDbChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OnYourDataConnectionStringAuthenticationOptionsCopyWith<
    $R,
    OnYourDataConnectionStringAuthenticationOptions,
    OnYourDataConnectionStringAuthenticationOptions
  >
  get authentication;
  AzureCosmosDbFieldMappingOptionsCopyWith<
    $R,
    AzureCosmosDbFieldMappingOptions,
    AzureCosmosDbFieldMappingOptions
  >
  get fieldsMapping;
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnionCopyWith<
    $R,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion
  >
  get embeddingDependency;
  $R call({
    OnYourDataConnectionStringAuthenticationOptions? authentication,
    String? databaseName,
    String? containerName,
    String? indexName,
    AzureCosmosDbFieldMappingOptions? fieldsMapping,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion?
    embeddingDependency,
    int? topNDocuments,
    bool? inScope,
    int? strictness,
    String? roleInformation,
  });
  AzureCosmosDbChatExtensionParametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureCosmosDbChatExtensionParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureCosmosDbChatExtensionParameters, $Out>
    implements
        AzureCosmosDbChatExtensionParametersCopyWith<
          $R,
          AzureCosmosDbChatExtensionParameters,
          $Out
        > {
  _AzureCosmosDbChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureCosmosDbChatExtensionParameters> $mapper =
      AzureCosmosDbChatExtensionParametersMapper.ensureInitialized();
  @override
  OnYourDataConnectionStringAuthenticationOptionsCopyWith<
    $R,
    OnYourDataConnectionStringAuthenticationOptions,
    OnYourDataConnectionStringAuthenticationOptions
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
  @override
  AzureCosmosDbFieldMappingOptionsCopyWith<
    $R,
    AzureCosmosDbFieldMappingOptions,
    AzureCosmosDbFieldMappingOptions
  >
  get fieldsMapping =>
      $value.fieldsMapping.copyWith.$chain((v) => call(fieldsMapping: v));
  @override
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnionCopyWith<
    $R,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion
  >
  get embeddingDependency => $value.embeddingDependency.copyWith.$chain(
    (v) => call(embeddingDependency: v),
  );
  @override
  $R call({
    OnYourDataConnectionStringAuthenticationOptions? authentication,
    String? databaseName,
    String? containerName,
    String? indexName,
    AzureCosmosDbFieldMappingOptions? fieldsMapping,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion?
    embeddingDependency,
    Object? topNDocuments = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? roleInformation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authentication != null) #authentication: authentication,
      if (databaseName != null) #databaseName: databaseName,
      if (containerName != null) #containerName: containerName,
      if (indexName != null) #indexName: indexName,
      if (fieldsMapping != null) #fieldsMapping: fieldsMapping,
      if (embeddingDependency != null)
        #embeddingDependency: embeddingDependency,
      if (topNDocuments != $none) #topNDocuments: topNDocuments,
      if (inScope != $none) #inScope: inScope,
      if (strictness != $none) #strictness: strictness,
      if (roleInformation != $none) #roleInformation: roleInformation,
    }),
  );
  @override
  AzureCosmosDbChatExtensionParameters $make(CopyWithData data) =>
      AzureCosmosDbChatExtensionParameters(
        authentication: data.get(#authentication, or: $value.authentication),
        databaseName: data.get(#databaseName, or: $value.databaseName),
        containerName: data.get(#containerName, or: $value.containerName),
        indexName: data.get(#indexName, or: $value.indexName),
        fieldsMapping: data.get(#fieldsMapping, or: $value.fieldsMapping),
        embeddingDependency: data.get(
          #embeddingDependency,
          or: $value.embeddingDependency,
        ),
        topNDocuments: data.get(#topNDocuments, or: $value.topNDocuments),
        inScope: data.get(#inScope, or: $value.inScope),
        strictness: data.get(#strictness, or: $value.strictness),
        roleInformation: data.get(#roleInformation, or: $value.roleInformation),
      );

  @override
  AzureCosmosDbChatExtensionParametersCopyWith<
    $R2,
    AzureCosmosDbChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureCosmosDbChatExtensionParametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

