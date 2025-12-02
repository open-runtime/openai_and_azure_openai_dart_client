// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request.dart';

class CreateFineTuningJobRequestMapper
    extends ClassMapperBase<CreateFineTuningJobRequest> {
  CreateFineTuningJobRequestMapper._();

  static CreateFineTuningJobRequestMapper? _instance;
  static CreateFineTuningJobRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestMapper._(),
      );
      CreateFineTuningJobRequestModelUnionMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized();
      CreateFineTuningJobRequestIntegrationsMapper.ensureInitialized();
      FineTuneMethodMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequest';

  static CreateFineTuningJobRequestModelUnion _$model(
    CreateFineTuningJobRequest v,
  ) => v.model;
  static const Field<
    CreateFineTuningJobRequest,
    CreateFineTuningJobRequestModelUnion
  >
  _f$model = Field(
    'model',
    _$model,
    hook: const CreateFineTuningJobRequestModelUnionHook(),
  );
  static String _$trainingFile(CreateFineTuningJobRequest v) => v.trainingFile;
  static const Field<CreateFineTuningJobRequest, String> _f$trainingFile =
      Field('trainingFile', _$trainingFile, key: r'training_file');
  static String? _$suffix(CreateFineTuningJobRequest v) => v.suffix;
  static const Field<CreateFineTuningJobRequest, String> _f$suffix = Field(
    'suffix',
    _$suffix,
  );
  static CreateFineTuningJobRequestHyperparameters?
  _$createFineTuningJobRequestHyperparameters(CreateFineTuningJobRequest v) =>
      v.createFineTuningJobRequestHyperparameters;
  static const Field<
    CreateFineTuningJobRequest,
    CreateFineTuningJobRequestHyperparameters
  >
  _f$createFineTuningJobRequestHyperparameters = Field(
    'createFineTuningJobRequestHyperparameters',
    _$createFineTuningJobRequestHyperparameters,
    key: r'hyperparameters',
    opt: true,
  );
  static String? _$validationFile(CreateFineTuningJobRequest v) =>
      v.validationFile;
  static const Field<CreateFineTuningJobRequest, String> _f$validationFile =
      Field(
        'validationFile',
        _$validationFile,
        key: r'validation_file',
        opt: true,
      );
  static List<CreateFineTuningJobRequestIntegrations>? _$integrations(
    CreateFineTuningJobRequest v,
  ) => v.integrations;
  static const Field<
    CreateFineTuningJobRequest,
    List<CreateFineTuningJobRequestIntegrations>
  >
  _f$integrations = Field('integrations', _$integrations, opt: true);
  static int? _$seed(CreateFineTuningJobRequest v) => v.seed;
  static const Field<CreateFineTuningJobRequest, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static FineTuneMethod? _$method(CreateFineTuningJobRequest v) => v.method;
  static const Field<CreateFineTuningJobRequest, FineTuneMethod> _f$method =
      Field('method', _$method, opt: true);
  static Metadata? _$metadata(CreateFineTuningJobRequest v) => v.metadata;
  static const Field<CreateFineTuningJobRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );

  @override
  final MappableFields<CreateFineTuningJobRequest> fields = const {
    #model: _f$model,
    #trainingFile: _f$trainingFile,
    #suffix: _f$suffix,
    #createFineTuningJobRequestHyperparameters:
        _f$createFineTuningJobRequestHyperparameters,
    #validationFile: _f$validationFile,
    #integrations: _f$integrations,
    #seed: _f$seed,
    #method: _f$method,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequest _instantiate(DecodingData data) {
    return CreateFineTuningJobRequest(
      model: data.dec(_f$model),
      trainingFile: data.dec(_f$trainingFile),
      suffix: data.dec(_f$suffix),
      createFineTuningJobRequestHyperparameters: data.dec(
        _f$createFineTuningJobRequestHyperparameters,
      ),
      validationFile: data.dec(_f$validationFile),
      integrations: data.dec(_f$integrations),
      seed: data.dec(_f$seed),
      method: data.dec(_f$method),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateFineTuningJobRequest>(map);
  }

  static CreateFineTuningJobRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateFineTuningJobRequest>(json);
  }
}

mixin CreateFineTuningJobRequestMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequest>(
          this as CreateFineTuningJobRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequest>(
          this as CreateFineTuningJobRequest,
        );
  }

  CreateFineTuningJobRequestCopyWith<
    CreateFineTuningJobRequest,
    CreateFineTuningJobRequest,
    CreateFineTuningJobRequest
  >
  get copyWith =>
      _CreateFineTuningJobRequestCopyWithImpl<
        CreateFineTuningJobRequest,
        CreateFineTuningJobRequest
      >(this as CreateFineTuningJobRequest, $identity, $identity);
  @override
  String toString() {
    return CreateFineTuningJobRequestMapper.ensureInitialized().stringifyValue(
      this as CreateFineTuningJobRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestMapper.ensureInitialized().equalsValue(
      this as CreateFineTuningJobRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestMapper.ensureInitialized().hashValue(
      this as CreateFineTuningJobRequest,
    );
  }
}

extension CreateFineTuningJobRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningJobRequest, $Out> {
  CreateFineTuningJobRequestCopyWith<$R, CreateFineTuningJobRequest, $Out>
  get $asCreateFineTuningJobRequest => $base.as(
    (v, t, t2) => _CreateFineTuningJobRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateFineTuningJobRequestCopyWith<
  $R,
  $In extends CreateFineTuningJobRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateFineTuningJobRequestModelUnionCopyWith<
    $R,
    CreateFineTuningJobRequestModelUnion,
    CreateFineTuningJobRequestModelUnion
  >
  get model;
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters
  >?
  get createFineTuningJobRequestHyperparameters;
  ListCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrationsCopyWith<
      $R,
      CreateFineTuningJobRequestIntegrations,
      CreateFineTuningJobRequestIntegrations
    >
  >?
  get integrations;
  FineTuneMethodCopyWith<$R, FineTuneMethod, FineTuneMethod>? get method;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  $R call({
    CreateFineTuningJobRequestModelUnion? model,
    String? trainingFile,
    String? suffix,
    CreateFineTuningJobRequestHyperparameters?
    createFineTuningJobRequestHyperparameters,
    String? validationFile,
    List<CreateFineTuningJobRequestIntegrations>? integrations,
    int? seed,
    FineTuneMethod? method,
    Metadata? metadata,
  });
  CreateFineTuningJobRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateFineTuningJobRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateFineTuningJobRequest, $Out>
    implements
        CreateFineTuningJobRequestCopyWith<
          $R,
          CreateFineTuningJobRequest,
          $Out
        > {
  _CreateFineTuningJobRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateFineTuningJobRequest> $mapper =
      CreateFineTuningJobRequestMapper.ensureInitialized();
  @override
  CreateFineTuningJobRequestModelUnionCopyWith<
    $R,
    CreateFineTuningJobRequestModelUnion,
    CreateFineTuningJobRequestModelUnion
  >
  get model => $value.model.copyWith.$chain((v) => call(model: v));
  @override
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters
  >?
  get createFineTuningJobRequestHyperparameters => $value
      .createFineTuningJobRequestHyperparameters
      ?.copyWith
      .$chain((v) => call(createFineTuningJobRequestHyperparameters: v));
  @override
  ListCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrations,
    CreateFineTuningJobRequestIntegrationsCopyWith<
      $R,
      CreateFineTuningJobRequestIntegrations,
      CreateFineTuningJobRequestIntegrations
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
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    CreateFineTuningJobRequestModelUnion? model,
    String? trainingFile,
    Object? suffix = $none,
    Object? createFineTuningJobRequestHyperparameters = $none,
    Object? validationFile = $none,
    Object? integrations = $none,
    Object? seed = $none,
    Object? method = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != null) #model: model,
      if (trainingFile != null) #trainingFile: trainingFile,
      if (suffix != $none) #suffix: suffix,
      if (createFineTuningJobRequestHyperparameters != $none)
        #createFineTuningJobRequestHyperparameters:
            createFineTuningJobRequestHyperparameters,
      if (validationFile != $none) #validationFile: validationFile,
      if (integrations != $none) #integrations: integrations,
      if (seed != $none) #seed: seed,
      if (method != $none) #method: method,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateFineTuningJobRequest $make(CopyWithData data) =>
      CreateFineTuningJobRequest(
        model: data.get(#model, or: $value.model),
        trainingFile: data.get(#trainingFile, or: $value.trainingFile),
        suffix: data.get(#suffix, or: $value.suffix),
        createFineTuningJobRequestHyperparameters: data.get(
          #createFineTuningJobRequestHyperparameters,
          or: $value.createFineTuningJobRequestHyperparameters,
        ),
        validationFile: data.get(#validationFile, or: $value.validationFile),
        integrations: data.get(#integrations, or: $value.integrations),
        seed: data.get(#seed, or: $value.seed),
        method: data.get(#method, or: $value.method),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  CreateFineTuningJobRequestCopyWith<$R2, CreateFineTuningJobRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

