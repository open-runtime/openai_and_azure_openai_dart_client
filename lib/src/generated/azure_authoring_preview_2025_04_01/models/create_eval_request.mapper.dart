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
      CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequest';

  static CreateEvalRequestDataSourceConfigDataSourceConfig _$dataSourceConfig(
    CreateEvalRequest v,
  ) => v.dataSourceConfig;
  static const Field<
    CreateEvalRequest,
    CreateEvalRequestDataSourceConfigDataSourceConfig
  >
  _f$dataSourceConfig = Field(
    'dataSourceConfig',
    _$dataSourceConfig,
    key: r'data_source_config',
  );
  static List<CreateEvalRequestTestingCriteriaTestingCriteria>
  _$testingCriteria(CreateEvalRequest v) => v.testingCriteria;
  static const Field<
    CreateEvalRequest,
    List<CreateEvalRequestTestingCriteriaTestingCriteria>
  >
  _f$testingCriteria = Field(
    'testingCriteria',
    _$testingCriteria,
    key: r'testing_criteria',
  );
  static Map<String, String>? _$metadata(CreateEvalRequest v) => v.metadata;
  static const Field<CreateEvalRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static String? _$name(CreateEvalRequest v) => v.name;
  static const Field<CreateEvalRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<CreateEvalRequest> fields = const {
    #dataSourceConfig: _f$dataSourceConfig,
    #testingCriteria: _f$testingCriteria,
    #metadata: _f$metadata,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequest _instantiate(DecodingData data) {
    return CreateEvalRequest(
      dataSourceConfig: data.dec(_f$dataSourceConfig),
      testingCriteria: data.dec(_f$testingCriteria),
      metadata: data.dec(_f$metadata),
      name: data.dec(_f$name),
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
  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfig
  >
  get dataSourceConfig;
  ListCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteria,
    CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
      $R,
      CreateEvalRequestTestingCriteriaTestingCriteria,
      CreateEvalRequestTestingCriteriaTestingCriteria
    >
  >
  get testingCriteria;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    CreateEvalRequestDataSourceConfigDataSourceConfig? dataSourceConfig,
    List<CreateEvalRequestTestingCriteriaTestingCriteria>? testingCriteria,
    Map<String, String>? metadata,
    String? name,
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
  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfig
  >
  get dataSourceConfig =>
      $value.dataSourceConfig.copyWith.$chain((v) => call(dataSourceConfig: v));
  @override
  ListCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteria,
    CreateEvalRequestTestingCriteriaTestingCriteriaCopyWith<
      $R,
      CreateEvalRequestTestingCriteriaTestingCriteria,
      CreateEvalRequestTestingCriteriaTestingCriteria
    >
  >
  get testingCriteria => ListCopyWith(
    $value.testingCriteria,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(testingCriteria: v),
  );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    CreateEvalRequestDataSourceConfigDataSourceConfig? dataSourceConfig,
    List<CreateEvalRequestTestingCriteriaTestingCriteria>? testingCriteria,
    Object? metadata = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataSourceConfig != null) #dataSourceConfig: dataSourceConfig,
      if (testingCriteria != null) #testingCriteria: testingCriteria,
      if (metadata != $none) #metadata: metadata,
      if (name != $none) #name: name,
    }),
  );
  @override
  CreateEvalRequest $make(CopyWithData data) => CreateEvalRequest(
    dataSourceConfig: data.get(#dataSourceConfig, or: $value.dataSourceConfig),
    testingCriteria: data.get(#testingCriteria, or: $value.testingCriteria),
    metadata: data.get(#metadata, or: $value.metadata),
    name: data.get(#name, or: $value.name),
  );

  @override
  CreateEvalRequestCopyWith<$R2, CreateEvalRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateEvalRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

