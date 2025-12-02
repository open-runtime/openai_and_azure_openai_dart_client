// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_hyperparameters.dart';

class CreateFineTuningJobRequestHyperparametersMapper
    extends ClassMapperBase<CreateFineTuningJobRequestHyperparameters> {
  CreateFineTuningJobRequestHyperparametersMapper._();

  static CreateFineTuningJobRequestHyperparametersMapper? _instance;
  static CreateFineTuningJobRequestHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestHyperparametersMapper._(),
      );
      CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersBatchSizeUnionMapper.ensureInitialized();
      CreateFineTuningJobRequestHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestHyperparameters';

  static CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion?
  _$learningRateMultiplier(CreateFineTuningJobRequestHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  >
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    hook:
        const CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionHook(),
  );
  static CreateFineTuningJobRequestHyperparametersBatchSizeUnion _$batchSize(
    CreateFineTuningJobRequestHyperparameters v,
  ) => v.batchSize;
  static const Field<
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion
  >
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def:
        const CreateFineTuningJobRequestHyperparametersBatchSizeUnionVariantString(
          value: 'auto',
        ),
    hook: const CreateFineTuningJobRequestHyperparametersBatchSizeUnionHook(),
  );
  static CreateFineTuningJobRequestHyperparametersNEpochsUnion _$nEpochs(
    CreateFineTuningJobRequestHyperparameters v,
  ) => v.nEpochs;
  static const Field<
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion
  >
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def:
        const CreateFineTuningJobRequestHyperparametersNEpochsUnionVariantString(
          value: 'auto',
        ),
    hook: const CreateFineTuningJobRequestHyperparametersNEpochsUnionHook(),
  );

  @override
  final MappableFields<CreateFineTuningJobRequestHyperparameters> fields =
      const {
        #learningRateMultiplier: _f$learningRateMultiplier,
        #batchSize: _f$batchSize,
        #nEpochs: _f$nEpochs,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningJobRequestHyperparameters _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestHyperparameters(
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      batchSize: data.dec(_f$batchSize),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestHyperparameters>(map);
  }

  static CreateFineTuningJobRequestHyperparameters fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestHyperparameters>(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestHyperparameters>(
          this as CreateFineTuningJobRequestHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestHyperparameters>(
          this as CreateFineTuningJobRequestHyperparameters,
        );
  }

  CreateFineTuningJobRequestHyperparametersCopyWith<
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersCopyWithImpl<
        CreateFineTuningJobRequestHyperparameters,
        CreateFineTuningJobRequestHyperparameters
      >(
        this as CreateFineTuningJobRequestHyperparameters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as CreateFineTuningJobRequestHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .equalsValue(this as CreateFineTuningJobRequestHyperparameters, other);
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestHyperparameters);
  }
}

extension CreateFineTuningJobRequestHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningJobRequestHyperparameters, $Out> {
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparameters,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparameters => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateFineTuningJobRequestHyperparametersCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier;
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion
  >
  get batchSize;
  CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion
  >
  get nEpochs;
  $R call({
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion?
    learningRateMultiplier,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion? batchSize,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion? nEpochs,
  });
  CreateFineTuningJobRequestHyperparametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateFineTuningJobRequestHyperparameters, $Out>
    implements
        CreateFineTuningJobRequestHyperparametersCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparameters,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestHyperparameters>
  $mapper = CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized();
  @override
  CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion,
    CreateFineTuningJobRequestHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier => $value.learningRateMultiplier?.copyWith.$chain(
    (v) => call(learningRateMultiplier: v),
  );
  @override
  CreateFineTuningJobRequestHyperparametersBatchSizeUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion
  >
  get batchSize => $value.batchSize.copyWith.$chain((v) => call(batchSize: v));
  @override
  CreateFineTuningJobRequestHyperparametersNEpochsUnionCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion
  >
  get nEpochs => $value.nEpochs.copyWith.$chain((v) => call(nEpochs: v));
  @override
  $R call({
    Object? learningRateMultiplier = $none,
    CreateFineTuningJobRequestHyperparametersBatchSizeUnion? batchSize,
    CreateFineTuningJobRequestHyperparametersNEpochsUnion? nEpochs,
  }) => $apply(
    FieldCopyWithData({
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
      if (batchSize != null) #batchSize: batchSize,
      if (nEpochs != null) #nEpochs: nEpochs,
    }),
  );
  @override
  CreateFineTuningJobRequestHyperparameters $make(CopyWithData data) =>
      CreateFineTuningJobRequestHyperparameters(
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        batchSize: data.get(#batchSize, or: $value.batchSize),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

