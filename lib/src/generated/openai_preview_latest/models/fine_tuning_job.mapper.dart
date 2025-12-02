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
      FineTuningJobErrorMapper.ensureInitialized();
      FineTuningJobHyperparametersMapper.ensureInitialized();
      FineTuningJobObjectObjectEnumMapper.ensureInitialized();
      FineTuningJobStatusStatusMapper.ensureInitialized();
      FineTuningIntegrationMapper.ensureInitialized();
      FineTuneMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJob';

  static String _$id(FineTuningJob v) => v.id;
  static const Field<FineTuningJob, String> _f$id = Field('id', _$id);
  static int _$createdAt(FineTuningJob v) => v.createdAt;
  static const Field<FineTuningJob, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static FineTuningJobError? _$fineTuningJobError(FineTuningJob v) =>
      v.fineTuningJobError;
  static const Field<FineTuningJob, FineTuningJobError> _f$fineTuningJobError =
      Field(
        'fineTuningJobError',
        _$fineTuningJobError,
        key: r'FineTuningJobError',
      );
  static String? _$fineTunedModel(FineTuningJob v) => v.fineTunedModel;
  static const Field<FineTuningJob, String> _f$fineTunedModel = Field(
    'fineTunedModel',
    _$fineTunedModel,
    key: r'fine_tuned_model',
  );
  static int? _$finishedAt(FineTuningJob v) => v.finishedAt;
  static const Field<FineTuningJob, int> _f$finishedAt = Field(
    'finishedAt',
    _$finishedAt,
    key: r'finished_at',
  );
  static FineTuningJobHyperparameters _$fineTuningJobHyperparameters(
    FineTuningJob v,
  ) => v.fineTuningJobHyperparameters;
  static const Field<FineTuningJob, FineTuningJobHyperparameters>
  _f$fineTuningJobHyperparameters = Field(
    'fineTuningJobHyperparameters',
    _$fineTuningJobHyperparameters,
    key: r'FineTuningJobHyperparameters',
  );
  static String _$model(FineTuningJob v) => v.model;
  static const Field<FineTuningJob, String> _f$model = Field('model', _$model);
  static FineTuningJobObjectObjectEnum _$objectEnum(FineTuningJob v) =>
      v.objectEnum;
  static const Field<FineTuningJob, FineTuningJobObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$organizationId(FineTuningJob v) => v.organizationId;
  static const Field<FineTuningJob, String> _f$organizationId = Field(
    'organizationId',
    _$organizationId,
    key: r'organization_id',
  );
  static List<String> _$resultFiles(FineTuningJob v) => v.resultFiles;
  static const Field<FineTuningJob, List<String>> _f$resultFiles = Field(
    'resultFiles',
    _$resultFiles,
    key: r'result_files',
  );
  static FineTuningJobStatusStatus _$status(FineTuningJob v) => v.status;
  static const Field<FineTuningJob, FineTuningJobStatusStatus> _f$status =
      Field('status', _$status);
  static int? _$trainedTokens(FineTuningJob v) => v.trainedTokens;
  static const Field<FineTuningJob, int> _f$trainedTokens = Field(
    'trainedTokens',
    _$trainedTokens,
    key: r'trained_tokens',
  );
  static String _$trainingFile(FineTuningJob v) => v.trainingFile;
  static const Field<FineTuningJob, String> _f$trainingFile = Field(
    'trainingFile',
    _$trainingFile,
    key: r'training_file',
  );
  static String? _$validationFile(FineTuningJob v) => v.validationFile;
  static const Field<FineTuningJob, String> _f$validationFile = Field(
    'validationFile',
    _$validationFile,
    key: r'validation_file',
  );
  static int _$seed(FineTuningJob v) => v.seed;
  static const Field<FineTuningJob, int> _f$seed = Field('seed', _$seed);
  static List<FineTuningIntegration>? _$integrations(FineTuningJob v) =>
      v.integrations;
  static const Field<FineTuningJob, List<FineTuningIntegration>>
  _f$integrations = Field('integrations', _$integrations, opt: true);
  static int? _$estimatedFinish(FineTuningJob v) => v.estimatedFinish;
  static const Field<FineTuningJob, int> _f$estimatedFinish = Field(
    'estimatedFinish',
    _$estimatedFinish,
    key: r'estimated_finish',
    opt: true,
  );
  static FineTuneMethod? _$method(FineTuningJob v) => v.method;
  static const Field<FineTuningJob, FineTuneMethod> _f$method = Field(
    'method',
    _$method,
    opt: true,
  );
  static Map<String, String>? _$metadata(FineTuningJob v) => v.metadata;
  static const Field<FineTuningJob, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<FineTuningJob> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #fineTuningJobError: _f$fineTuningJobError,
    #fineTunedModel: _f$fineTunedModel,
    #finishedAt: _f$finishedAt,
    #fineTuningJobHyperparameters: _f$fineTuningJobHyperparameters,
    #model: _f$model,
    #objectEnum: _f$objectEnum,
    #organizationId: _f$organizationId,
    #resultFiles: _f$resultFiles,
    #status: _f$status,
    #trainedTokens: _f$trainedTokens,
    #trainingFile: _f$trainingFile,
    #validationFile: _f$validationFile,
    #seed: _f$seed,
    #integrations: _f$integrations,
    #estimatedFinish: _f$estimatedFinish,
    #method: _f$method,
    #metadata: _f$metadata,
  };

  static FineTuningJob _instantiate(DecodingData data) {
    return FineTuningJob(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      fineTuningJobError: data.dec(_f$fineTuningJobError),
      fineTunedModel: data.dec(_f$fineTunedModel),
      finishedAt: data.dec(_f$finishedAt),
      fineTuningJobHyperparameters: data.dec(_f$fineTuningJobHyperparameters),
      model: data.dec(_f$model),
      objectEnum: data.dec(_f$objectEnum),
      organizationId: data.dec(_f$organizationId),
      resultFiles: data.dec(_f$resultFiles),
      status: data.dec(_f$status),
      trainedTokens: data.dec(_f$trainedTokens),
      trainingFile: data.dec(_f$trainingFile),
      validationFile: data.dec(_f$validationFile),
      seed: data.dec(_f$seed),
      integrations: data.dec(_f$integrations),
      estimatedFinish: data.dec(_f$estimatedFinish),
      method: data.dec(_f$method),
      metadata: data.dec(_f$metadata),
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
  FineTuningJobErrorCopyWith<$R, FineTuningJobError, FineTuningJobError>?
  get fineTuningJobError;
  FineTuningJobHyperparametersCopyWith<
    $R,
    FineTuningJobHyperparameters,
    FineTuningJobHyperparameters
  >
  get fineTuningJobHyperparameters;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get resultFiles;
  ListCopyWith<
    $R,
    FineTuningIntegration,
    FineTuningIntegrationCopyWith<
      $R,
      FineTuningIntegration,
      FineTuningIntegration
    >
  >?
  get integrations;
  FineTuneMethodCopyWith<$R, FineTuneMethod, FineTuneMethod>? get method;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    String? id,
    int? createdAt,
    FineTuningJobError? fineTuningJobError,
    String? fineTunedModel,
    int? finishedAt,
    FineTuningJobHyperparameters? fineTuningJobHyperparameters,
    String? model,
    FineTuningJobObjectObjectEnum? objectEnum,
    String? organizationId,
    List<String>? resultFiles,
    FineTuningJobStatusStatus? status,
    int? trainedTokens,
    String? trainingFile,
    String? validationFile,
    int? seed,
    List<FineTuningIntegration>? integrations,
    int? estimatedFinish,
    FineTuneMethod? method,
    Map<String, String>? metadata,
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
  FineTuningJobErrorCopyWith<$R, FineTuningJobError, FineTuningJobError>?
  get fineTuningJobError => $value.fineTuningJobError?.copyWith.$chain(
    (v) => call(fineTuningJobError: v),
  );
  @override
  FineTuningJobHyperparametersCopyWith<
    $R,
    FineTuningJobHyperparameters,
    FineTuningJobHyperparameters
  >
  get fineTuningJobHyperparameters => $value
      .fineTuningJobHyperparameters
      .copyWith
      .$chain((v) => call(fineTuningJobHyperparameters: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get resultFiles => ListCopyWith(
    $value.resultFiles,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(resultFiles: v),
  );
  @override
  ListCopyWith<
    $R,
    FineTuningIntegration,
    FineTuningIntegrationCopyWith<
      $R,
      FineTuningIntegration,
      FineTuningIntegration
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
  FineTuneMethodCopyWith<$R, FineTuneMethod, FineTuneMethod>? get method =>
      $value.method?.copyWith.$chain((v) => call(method: v));
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
    String? id,
    int? createdAt,
    Object? fineTuningJobError = $none,
    Object? fineTunedModel = $none,
    Object? finishedAt = $none,
    FineTuningJobHyperparameters? fineTuningJobHyperparameters,
    String? model,
    FineTuningJobObjectObjectEnum? objectEnum,
    String? organizationId,
    List<String>? resultFiles,
    FineTuningJobStatusStatus? status,
    Object? trainedTokens = $none,
    String? trainingFile,
    Object? validationFile = $none,
    int? seed,
    Object? integrations = $none,
    Object? estimatedFinish = $none,
    Object? method = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (fineTuningJobError != $none) #fineTuningJobError: fineTuningJobError,
      if (fineTunedModel != $none) #fineTunedModel: fineTunedModel,
      if (finishedAt != $none) #finishedAt: finishedAt,
      if (fineTuningJobHyperparameters != null)
        #fineTuningJobHyperparameters: fineTuningJobHyperparameters,
      if (model != null) #model: model,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (organizationId != null) #organizationId: organizationId,
      if (resultFiles != null) #resultFiles: resultFiles,
      if (status != null) #status: status,
      if (trainedTokens != $none) #trainedTokens: trainedTokens,
      if (trainingFile != null) #trainingFile: trainingFile,
      if (validationFile != $none) #validationFile: validationFile,
      if (seed != null) #seed: seed,
      if (integrations != $none) #integrations: integrations,
      if (estimatedFinish != $none) #estimatedFinish: estimatedFinish,
      if (method != $none) #method: method,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  FineTuningJob $make(CopyWithData data) => FineTuningJob(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    fineTuningJobError: data.get(
      #fineTuningJobError,
      or: $value.fineTuningJobError,
    ),
    fineTunedModel: data.get(#fineTunedModel, or: $value.fineTunedModel),
    finishedAt: data.get(#finishedAt, or: $value.finishedAt),
    fineTuningJobHyperparameters: data.get(
      #fineTuningJobHyperparameters,
      or: $value.fineTuningJobHyperparameters,
    ),
    model: data.get(#model, or: $value.model),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    organizationId: data.get(#organizationId, or: $value.organizationId),
    resultFiles: data.get(#resultFiles, or: $value.resultFiles),
    status: data.get(#status, or: $value.status),
    trainedTokens: data.get(#trainedTokens, or: $value.trainedTokens),
    trainingFile: data.get(#trainingFile, or: $value.trainingFile),
    validationFile: data.get(#validationFile, or: $value.validationFile),
    seed: data.get(#seed, or: $value.seed),
    integrations: data.get(#integrations, or: $value.integrations),
    estimatedFinish: data.get(#estimatedFinish, or: $value.estimatedFinish),
    method: data.get(#method, or: $value.method),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  FineTuningJobCopyWith<$R2, FineTuningJob, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

