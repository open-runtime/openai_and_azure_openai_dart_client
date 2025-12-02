// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request.dart';

class CreateEvalRequestMapper extends ClassMapperBase<CreateEvalRequest> {
  CreateEvalRequestMapper._();

  static CreateEvalRequestMapper? _instance;
  static CreateEvalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateEvalRequestMapper._());
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequest';

  static CreateEvalRequestDataSourceConfigUnion _$dataSourceConfig(
    CreateEvalRequest v,
  ) => v.dataSourceConfig;
  static const Field<CreateEvalRequest, CreateEvalRequestDataSourceConfigUnion>
  _f$dataSourceConfig = Field(
    'dataSourceConfig',
    _$dataSourceConfig,
    key: r'data_source_config',
  );
  static List<CreateEvalRequestTestingCriteriaUnion> _$testingCriteria(
    CreateEvalRequest v,
  ) => v.testingCriteria;
  static const Field<
    CreateEvalRequest,
    List<CreateEvalRequestTestingCriteriaUnion>
  >
  _f$testingCriteria = Field(
    'testingCriteria',
    _$testingCriteria,
    key: r'testing_criteria',
  );
  static String? _$name(CreateEvalRequest v) => v.name;
  static const Field<CreateEvalRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Metadata? _$metadata(CreateEvalRequest v) => v.metadata;
  static const Field<CreateEvalRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreateEvalRequest> fields = const {
    #dataSourceConfig: _f$dataSourceConfig,
    #testingCriteria: _f$testingCriteria,
    #name: _f$name,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequest _instantiate(DecodingData data) {
    return CreateEvalRequest(
      dataSourceConfig: data.dec(_f$dataSourceConfig),
      testingCriteria: data.dec(_f$testingCriteria),
      name: data.dec(_f$name),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalRequest>(map);
  }

  static CreateEvalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalRequest>(json);
  }
}

mixin CreateEvalRequestMappable {
  String toJsonString() {
    return CreateEvalRequestMapper.ensureInitialized()
        .encodeJson<CreateEvalRequest>(this as CreateEvalRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestMapper.ensureInitialized()
        .encodeMap<CreateEvalRequest>(this as CreateEvalRequest);
  }

  CreateEvalRequestCopyWith<
    CreateEvalRequest,
    CreateEvalRequest,
    CreateEvalRequest
  >
  get copyWith =>
      _CreateEvalRequestCopyWithImpl<CreateEvalRequest, CreateEvalRequest>(
        this as CreateEvalRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestMapper.ensureInitialized().stringifyValue(
      this as CreateEvalRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestMapper.ensureInitialized().equalsValue(
      this as CreateEvalRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalRequestMapper.ensureInitialized().hashValue(
      this as CreateEvalRequest,
    );
  }
}

extension CreateEvalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRequest, $Out> {
  CreateEvalRequestCopyWith<$R, CreateEvalRequest, $Out>
  get $asCreateEvalRequest => $base.as(
    (v, t, t2) => _CreateEvalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalRequestCopyWith<
  $R,
  $In extends CreateEvalRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalRequestDataSourceConfigUnionCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigUnion
  >
  get dataSourceConfig;
  ListCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnionCopyWith<
      $R,
      CreateEvalRequestTestingCriteriaUnion,
      CreateEvalRequestTestingCriteriaUnion
    >
  >
  get testingCriteria;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    CreateEvalRequestDataSourceConfigUnion? dataSourceConfig,
    List<CreateEvalRequestTestingCriteriaUnion>? testingCriteria,
    String? name,
    Metadata? metadata,
  });
  CreateEvalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalRequest, $Out>
    implements CreateEvalRequestCopyWith<$R, CreateEvalRequest, $Out> {
  _CreateEvalRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEvalRequest> $mapper =
      CreateEvalRequestMapper.ensureInitialized();
  @override
  CreateEvalRequestDataSourceConfigUnionCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigUnion
  >
  get dataSourceConfig =>
      $value.dataSourceConfig.copyWith.$chain((v) => call(dataSourceConfig: v));
  @override
  ListCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnionCopyWith<
      $R,
      CreateEvalRequestTestingCriteriaUnion,
      CreateEvalRequestTestingCriteriaUnion
    >
  >
  get testingCriteria => ListCopyWith(
    $value.testingCriteria,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(testingCriteria: v),
  );
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    CreateEvalRequestDataSourceConfigUnion? dataSourceConfig,
    List<CreateEvalRequestTestingCriteriaUnion>? testingCriteria,
    Object? name = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataSourceConfig != null) #dataSourceConfig: dataSourceConfig,
      if (testingCriteria != null) #testingCriteria: testingCriteria,
      if (name != $none) #name: name,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRequest $make(CopyWithData data) => CreateEvalRequest(
    dataSourceConfig: data.get(#dataSourceConfig, or: $value.dataSourceConfig),
    testingCriteria: data.get(#testingCriteria, or: $value.testingCriteria),
    name: data.get(#name, or: $value.name),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateEvalRequestCopyWith<$R2, CreateEvalRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateEvalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

