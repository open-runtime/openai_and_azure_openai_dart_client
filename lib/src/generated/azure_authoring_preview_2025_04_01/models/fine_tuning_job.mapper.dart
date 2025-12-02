// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job.dart';

class FineTuningJobMapper extends ClassMapperBase<FineTuningJob> {
  FineTuningJobMapper._();

  static FineTuningJobMapper? _instance;
  static FineTuningJobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      FineTuningStateMapper.ensureInitialized();
      FineTuningJobErrorMapper.ensureInitialized();
      FineTuningHyperParametersMapper.ensureInitialized();
      WandBIntegrationRequestWrapperMapper.ensureInitialized();
      SupervisedMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJob';

  static String _$model(FineTuningJob v) => v.model;
  static const Field<FineTuningJob, String> _f$model = Field('model', _$model);
  static String _$trainingFile(FineTuningJob v) => v.trainingFile;
  static const Field<FineTuningJob, String> _f$trainingFile = Field(
    'trainingFile',
    _$trainingFile,
    key: r'training_file',
  );
  static TypeDiscriminator? _$objectField(FineTuningJob v) => v.objectField;
  static const Field<FineTuningJob, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static int? _$createdAt(FineTuningJob v) => v.createdAt;
  static const Field<FineTuningJob, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$id(FineTuningJob v) => v.id;
  static const Field<FineTuningJob, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static FineTuningState? _$status(FineTuningJob v) => v.status;
  static const Field<FineTuningJob, FineTuningState> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$fineTunedModel(FineTuningJob v) => v.fineTunedModel;
  static const Field<FineTuningJob, String> _f$fineTunedModel = Field(
    'fineTunedModel',
    _$fineTunedModel,
    key: r'fine_tuned_model',
    opt: true,
  );
  static String? _$validationFile(FineTuningJob v) => v.validationFile;
  static const Field<FineTuningJob, String> _f$validationFile = Field(
    'validationFile',
    _$validationFile,
    key: r'validation_file',
    opt: true,
  );
  static List<String>? _$resultFiles(FineTuningJob v) => v.resultFiles;
  static const Field<FineTuningJob, List<String>> _f$resultFiles = Field(
    'resultFiles',
    _$resultFiles,
    key: r'result_files',
    opt: true,
  );
  static int? _$finishedAt(FineTuningJob v) => v.finishedAt;
  static const Field<FineTuningJob, int> _f$finishedAt = Field(
    'finishedAt',
    _$finishedAt,
    key: r'finished_at',
    opt: true,
  );
  static String? _$organisationId(FineTuningJob v) => v.organisationId;
  static const Field<FineTuningJob, String> _f$organisationId = Field(
    'organisationId',
    _$organisationId,
    key: r'organisation_id',
    opt: true,
  );
  static int? _$trainedTokens(FineTuningJob v) => v.trainedTokens;
  static const Field<FineTuningJob, int> _f$trainedTokens = Field(
    'trainedTokens',
    _$trainedTokens,
    key: r'trained_tokens',
    opt: true,
  );
  static FineTuningJobError? _$error(FineTuningJob v) => v.error;
  static const Field<FineTuningJob, FineTuningJobError> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );
  static int? _$estimatedFinish(FineTuningJob v) => v.estimatedFinish;
  static const Field<FineTuningJob, int> _f$estimatedFinish = Field(
    'estimatedFinish',
    _$estimatedFinish,
    key: r'estimated_finish',
    opt: true,
  );
  static FineTuningHyperParameters? _$hyperparameters(FineTuningJob v) =>
      v.hyperparameters;
  static const Field<FineTuningJob, FineTuningHyperParameters>
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);
  static String? _$suffix(FineTuningJob v) => v.suffix;
  static const Field<FineTuningJob, String> _f$suffix = Field(
    'suffix',
    _$suffix,
    opt: true,
  );
  static int? _$seed(FineTuningJob v) => v.seed;
  static const Field<FineTuningJob, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static List<WandBIntegrationRequestWrapper>? _$integrations(
    FineTuningJob v,
  ) => v.integrations;
  static const Field<FineTuningJob, List<WandBIntegrationRequestWrapper>>
  _f$integrations = Field('integrations', _$integrations, opt: true);
  static SupervisedMethod? _$method(FineTuningJob v) => v.method;
  static const Field<FineTuningJob, SupervisedMethod> _f$method = Field(
    'method',
    _$method,
    opt: true,
  );

  @override
  final MappableFields<FineTuningJob> fields = const {
    #model: _f$model,
    #trainingFile: _f$trainingFile,
    #objectField: _f$objectField,
    #createdAt: _f$createdAt,
    #id: _f$id,
    #status: _f$status,
    #fineTunedModel: _f$fineTunedModel,
    #validationFile: _f$validationFile,
    #resultFiles: _f$resultFiles,
    #finishedAt: _f$finishedAt,
    #organisationId: _f$organisationId,
    #trainedTokens: _f$trainedTokens,
    #error: _f$error,
    #estimatedFinish: _f$estimatedFinish,
    #hyperparameters: _f$hyperparameters,
    #suffix: _f$suffix,
    #seed: _f$seed,
    #integrations: _f$integrations,
    #method: _f$method,
  };

  static FineTuningJob _instantiate(DecodingData data) {
    return FineTuningJob(
      model: data.dec(_f$model),
      trainingFile: data.dec(_f$trainingFile),
      objectField: data.dec(_f$objectField),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      fineTunedModel: data.dec(_f$fineTunedModel),
      validationFile: data.dec(_f$validationFile),
      resultFiles: data.dec(_f$resultFiles),
      finishedAt: data.dec(_f$finishedAt),
      organisationId: data.dec(_f$organisationId),
      trainedTokens: data.dec(_f$trainedTokens),
      error: data.dec(_f$error),
      estimatedFinish: data.dec(_f$estimatedFinish),
      hyperparameters: data.dec(_f$hyperparameters),
      suffix: data.dec(_f$suffix),
      seed: data.dec(_f$seed),
      integrations: data.dec(_f$integrations),
      method: data.dec(_f$method),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJob fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJob>(map);
  }

  static FineTuningJob fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJob>(json);
  }
}

mixin FineTuningJobMappable {
  String toJsonString() {
    return FineTuningJobMapper.ensureInitialized().encodeJson<FineTuningJob>(
      this as FineTuningJob,
    );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobMapper.ensureInitialized().encodeMap<FineTuningJob>(
      this as FineTuningJob,
    );
  }

  FineTuningJobCopyWith<FineTuningJob, FineTuningJob, FineTuningJob>
  get copyWith => _FineTuningJobCopyWithImpl<FineTuningJob, FineTuningJob>(
    this as FineTuningJob,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FineTuningJobMapper.ensureInitialized().stringifyValue(
      this as FineTuningJob,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobMapper.ensureInitialized().equalsValue(
      this as FineTuningJob,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobMapper.ensureInitialized().hashValue(
      this as FineTuningJob,
    );
  }
}

extension FineTuningJobValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJob, $Out> {
  FineTuningJobCopyWith<$R, FineTuningJob, $Out> get $asFineTuningJob =>
      $base.as((v, t, t2) => _FineTuningJobCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FineTuningJobCopyWith<$R, $In extends FineTuningJob, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get resultFiles;
  FineTuningJobErrorCopyWith<$R, FineTuningJobError, FineTuningJobError>?
  get error;
  FineTuningHyperParametersCopyWith<
    $R,
    FineTuningHyperParameters,
    FineTuningHyperParameters
  >?
  get hyperparameters;
  ListCopyWith<
    $R,
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapperCopyWith<
      $R,
      WandBIntegrationRequestWrapper,
      WandBIntegrationRequestWrapper
    >
  >?
  get integrations;
  SupervisedMethodCopyWith<$R, SupervisedMethod, SupervisedMethod>? get method;
  $R call({
    String? model,
    String? trainingFile,
    TypeDiscriminator? objectField,
    int? createdAt,
    String? id,
    FineTuningState? status,
    String? fineTunedModel,
    String? validationFile,
    List<String>? resultFiles,
    int? finishedAt,
    String? organisationId,
    int? trainedTokens,
    FineTuningJobError? error,
    int? estimatedFinish,
    FineTuningHyperParameters? hyperparameters,
    String? suffix,
    int? seed,
    List<WandBIntegrationRequestWrapper>? integrations,
    SupervisedMethod? method,
  });
  FineTuningJobCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuningJobCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJob, $Out>
    implements FineTuningJobCopyWith<$R, FineTuningJob, $Out> {
  _FineTuningJobCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJob> $mapper =
      FineTuningJobMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get resultFiles => $value.resultFiles != null
      ? ListCopyWith(
          $value.resultFiles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(resultFiles: v),
        )
      : null;
  @override
  FineTuningJobErrorCopyWith<$R, FineTuningJobError, FineTuningJobError>?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  FineTuningHyperParametersCopyWith<
    $R,
    FineTuningHyperParameters,
    FineTuningHyperParameters
  >?
  get hyperparameters =>
      $value.hyperparameters?.copyWith.$chain((v) => call(hyperparameters: v));
  @override
  ListCopyWith<
    $R,
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapperCopyWith<
      $R,
      WandBIntegrationRequestWrapper,
      WandBIntegrationRequestWrapper
    >
  >?
  get integrations => $value.integrations != null
      ? ListCopyWith(
          $value.integrations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(integrations: v),
        )
      : null;
  @override
  SupervisedMethodCopyWith<$R, SupervisedMethod, SupervisedMethod>?
  get method => $value.method?.copyWith.$chain((v) => call(method: v));
  @override
  $R call({
    String? model,
    String? trainingFile,
    Object? objectField = $none,
    Object? createdAt = $none,
    Object? id = $none,
    Object? status = $none,
    Object? fineTunedModel = $none,
    Object? validationFile = $none,
    Object? resultFiles = $none,
    Object? finishedAt = $none,
    Object? organisationId = $none,
    Object? trainedTokens = $none,
    Object? error = $none,
    Object? estimatedFinish = $none,
    Object? hyperparameters = $none,
    Object? suffix = $none,
    Object? seed = $none,
    Object? integrations = $none,
    Object? method = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != null) #model: model,
      if (trainingFile != null) #trainingFile: trainingFile,
      if (objectField != $none) #objectField: objectField,
      if (createdAt != $none) #createdAt: createdAt,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
      if (fineTunedModel != $none) #fineTunedModel: fineTunedModel,
      if (validationFile != $none) #validationFile: validationFile,
      if (resultFiles != $none) #resultFiles: resultFiles,
      if (finishedAt != $none) #finishedAt: finishedAt,
      if (organisationId != $none) #organisationId: organisationId,
      if (trainedTokens != $none) #trainedTokens: trainedTokens,
      if (error != $none) #error: error,
      if (estimatedFinish != $none) #estimatedFinish: estimatedFinish,
      if (hyperparameters != $none) #hyperparameters: hyperparameters,
      if (suffix != $none) #suffix: suffix,
      if (seed != $none) #seed: seed,
      if (integrations != $none) #integrations: integrations,
      if (method != $none) #method: method,
    }),
  );
  @override
  FineTuningJob $make(CopyWithData data) => FineTuningJob(
    model: data.get(#model, or: $value.model),
    trainingFile: data.get(#trainingFile, or: $value.trainingFile),
    objectField: data.get(#objectField, or: $value.objectField),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    fineTunedModel: data.get(#fineTunedModel, or: $value.fineTunedModel),
    validationFile: data.get(#validationFile, or: $value.validationFile),
    resultFiles: data.get(#resultFiles, or: $value.resultFiles),
    finishedAt: data.get(#finishedAt, or: $value.finishedAt),
    organisationId: data.get(#organisationId, or: $value.organisationId),
    trainedTokens: data.get(#trainedTokens, or: $value.trainedTokens),
    error: data.get(#error, or: $value.error),
    estimatedFinish: data.get(#estimatedFinish, or: $value.estimatedFinish),
    hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
    suffix: data.get(#suffix, or: $value.suffix),
    seed: data.get(#seed, or: $value.seed),
    integrations: data.get(#integrations, or: $value.integrations),
    method: data.get(#method, or: $value.method),
  );

  @override
  FineTuningJobCopyWith<$R2, FineTuningJob, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

