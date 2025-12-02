// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_machine_learning_index_chat_extension_parameters.dart';

class AzureMachineLearningIndexChatExtensionParametersMapper
    extends ClassMapperBase<AzureMachineLearningIndexChatExtensionParameters> {
  AzureMachineLearningIndexChatExtensionParametersMapper._();

  static AzureMachineLearningIndexChatExtensionParametersMapper? _instance;
  static AzureMachineLearningIndexChatExtensionParametersMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureMachineLearningIndexChatExtensionParametersMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
      OnYourDataContextPropertyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureMachineLearningIndexChatExtensionParameters';

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  _$authentication(AzureMachineLearningIndexChatExtensionParameters v) =>
      v.authentication;
  static const Field<
    AzureMachineLearningIndexChatExtensionParameters,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  >
  _f$authentication = Field('authentication', _$authentication);
  static String _$projectResourceId(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.projectResourceId;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, String>
  _f$projectResourceId = Field(
    'projectResourceId',
    _$projectResourceId,
    key: r'project_resource_id',
  );
  static String _$name(AzureMachineLearningIndexChatExtensionParameters v) =>
      v.name;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, String>
  _f$name = Field('name', _$name);
  static String _$version(AzureMachineLearningIndexChatExtensionParameters v) =>
      v.version;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, String>
  _f$version = Field('version', _$version);
  static bool _$allowPartialResult(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.allowPartialResult;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, bool>
  _f$allowPartialResult = Field(
    'allowPartialResult',
    _$allowPartialResult,
    key: r'allow_partial_result',
    opt: true,
    def: false,
  );
  static int? _$topNDocuments(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.topNDocuments;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, int>
  _f$topNDocuments = Field(
    'topNDocuments',
    _$topNDocuments,
    key: r'top_n_documents',
    opt: true,
  );
  static int? _$maxSearchQueries(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.maxSearchQueries;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, int>
  _f$maxSearchQueries = Field(
    'maxSearchQueries',
    _$maxSearchQueries,
    key: r'max_search_queries',
    opt: true,
  );
  static bool? _$inScope(AzureMachineLearningIndexChatExtensionParameters v) =>
      v.inScope;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, bool>
  _f$inScope = Field('inScope', _$inScope, key: r'in_scope', opt: true);
  static int? _$strictness(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.strictness;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, int>
  _f$strictness = Field('strictness', _$strictness, opt: true);
  static String? _$roleInformation(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.roleInformation;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, String>
  _f$roleInformation = Field(
    'roleInformation',
    _$roleInformation,
    key: r'role_information',
    opt: true,
  );
  static String? _$filter(AzureMachineLearningIndexChatExtensionParameters v) =>
      v.filter;
  static const Field<AzureMachineLearningIndexChatExtensionParameters, String>
  _f$filter = Field('filter', _$filter, opt: true);
  static List<OnYourDataContextProperty>? _$includeContexts(
    AzureMachineLearningIndexChatExtensionParameters v,
  ) => v.includeContexts;
  static const Field<
    AzureMachineLearningIndexChatExtensionParameters,
    List<OnYourDataContextProperty>
  >
  _f$includeContexts = Field(
    'includeContexts',
    _$includeContexts,
    key: r'include_contexts',
    opt: true,
  );

  @override
  final MappableFields<AzureMachineLearningIndexChatExtensionParameters>
  fields = const {
    #authentication: _f$authentication,
    #projectResourceId: _f$projectResourceId,
    #name: _f$name,
    #version: _f$version,
    #allowPartialResult: _f$allowPartialResult,
    #topNDocuments: _f$topNDocuments,
    #maxSearchQueries: _f$maxSearchQueries,
    #inScope: _f$inScope,
    #strictness: _f$strictness,
    #roleInformation: _f$roleInformation,
    #filter: _f$filter,
    #includeContexts: _f$includeContexts,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionParameters _instantiate(
    DecodingData data,
  ) {
    return AzureMachineLearningIndexChatExtensionParameters(
      authentication: data.dec(_f$authentication),
      projectResourceId: data.dec(_f$projectResourceId),
      name: data.dec(_f$name),
      version: data.dec(_f$version),
      allowPartialResult: data.dec(_f$allowPartialResult),
      topNDocuments: data.dec(_f$topNDocuments),
      maxSearchQueries: data.dec(_f$maxSearchQueries),
      inScope: data.dec(_f$inScope),
      strictness: data.dec(_f$strictness),
      roleInformation: data.dec(_f$roleInformation),
      filter: data.dec(_f$filter),
      includeContexts: data.dec(_f$includeContexts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AzureMachineLearningIndexChatExtensionParameters>(map);
  }

  static AzureMachineLearningIndexChatExtensionParameters fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AzureMachineLearningIndexChatExtensionParameters>(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized()
        .encodeJson<AzureMachineLearningIndexChatExtensionParameters>(
          this as AzureMachineLearningIndexChatExtensionParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized()
        .encodeMap<AzureMachineLearningIndexChatExtensionParameters>(
          this as AzureMachineLearningIndexChatExtensionParameters,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersCopyWith<
    AzureMachineLearningIndexChatExtensionParameters,
    AzureMachineLearningIndexChatExtensionParameters,
    AzureMachineLearningIndexChatExtensionParameters
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParameters,
        AzureMachineLearningIndexChatExtensionParameters
      >(
        this as AzureMachineLearningIndexChatExtensionParameters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized()
        .stringifyValue(
          this as AzureMachineLearningIndexChatExtensionParameters,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized()
        .equalsValue(
          this as AzureMachineLearningIndexChatExtensionParameters,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized()
        .hashValue(this as AzureMachineLearningIndexChatExtensionParameters);
  }
}

extension AzureMachineLearningIndexChatExtensionParametersValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParameters,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParameters,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParameters => $base.as(
    (v, t, t2) =>
        _AzureMachineLearningIndexChatExtensionParametersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AzureMachineLearningIndexChatExtensionParametersCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  >
  get authentication;
  ListCopyWith<
    $R,
    OnYourDataContextProperty,
    ObjectCopyWith<$R, OnYourDataContextProperty, OnYourDataContextProperty>
  >?
  get includeContexts;
  $R call({
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion?
    authentication,
    String? projectResourceId,
    String? name,
    String? version,
    bool? allowPartialResult,
    int? topNDocuments,
    int? maxSearchQueries,
    bool? inScope,
    int? strictness,
    String? roleInformation,
    String? filter,
    List<OnYourDataContextProperty>? includeContexts,
  });
  AzureMachineLearningIndexChatExtensionParametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParameters,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParameters,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureMachineLearningIndexChatExtensionParameters>
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized();
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  >
  get authentication =>
      $value.authentication.copyWith.$chain((v) => call(authentication: v));
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
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion?
    authentication,
    String? projectResourceId,
    String? name,
    String? version,
    bool? allowPartialResult,
    Object? topNDocuments = $none,
    Object? maxSearchQueries = $none,
    Object? inScope = $none,
    Object? strictness = $none,
    Object? roleInformation = $none,
    Object? filter = $none,
    Object? includeContexts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (authentication != null) #authentication: authentication,
      if (projectResourceId != null) #projectResourceId: projectResourceId,
      if (name != null) #name: name,
      if (version != null) #version: version,
      if (allowPartialResult != null) #allowPartialResult: allowPartialResult,
      if (topNDocuments != $none) #topNDocuments: topNDocuments,
      if (maxSearchQueries != $none) #maxSearchQueries: maxSearchQueries,
      if (inScope != $none) #inScope: inScope,
      if (strictness != $none) #strictness: strictness,
      if (roleInformation != $none) #roleInformation: roleInformation,
      if (filter != $none) #filter: filter,
      if (includeContexts != $none) #includeContexts: includeContexts,
    }),
  );
  @override
  AzureMachineLearningIndexChatExtensionParameters $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParameters(
        authentication: data.get(#authentication, or: $value.authentication),
        projectResourceId: data.get(
          #projectResourceId,
          or: $value.projectResourceId,
        ),
        name: data.get(#name, or: $value.name),
        version: data.get(#version, or: $value.version),
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
        filter: data.get(#filter, or: $value.filter),
        includeContexts: data.get(#includeContexts, or: $value.includeContexts),
      );

  @override
  AzureMachineLearningIndexChatExtensionParametersCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

