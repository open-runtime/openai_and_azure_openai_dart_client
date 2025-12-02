// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_reinforcement_hyperparameters.dart';

class FineTuneReinforcementHyperparametersMapper
    extends ClassMapperBase<FineTuneReinforcementHyperparameters> {
  FineTuneReinforcementHyperparametersMapper._();

  static FineTuneReinforcementHyperparametersMapper? _instance;
  static FineTuneReinforcementHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneReinforcementHyperparametersMapper._(),
      );
      FineTuneReinforcementHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersComputeMultiplierUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersBatchSizeUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersNEpochsUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersReasoningEffortReasoningEffortMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersEvalIntervalUnionMapper.ensureInitialized();
      FineTuneReinforcementHyperparametersEvalSamplesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneReinforcementHyperparameters';

  static FineTuneReinforcementHyperparametersLearningRateMultiplierUnion?
  _$learningRateMultiplier(FineTuneReinforcementHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  >
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    hook:
        const FineTuneReinforcementHyperparametersLearningRateMultiplierUnionHook(),
  );
  static FineTuneReinforcementHyperparametersComputeMultiplierUnion?
  _$computeMultiplier(FineTuneReinforcementHyperparameters v) =>
      v.computeMultiplier;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion
  >
  _f$computeMultiplier = Field(
    'computeMultiplier',
    _$computeMultiplier,
    key: r'compute_multiplier',
    opt: true,
    hook:
        const FineTuneReinforcementHyperparametersComputeMultiplierUnionHook(),
  );
  static FineTuneReinforcementHyperparametersBatchSizeUnion _$batchSize(
    FineTuneReinforcementHyperparameters v,
  ) => v.batchSize;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersBatchSizeUnion
  >
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: const FineTuneReinforcementHyperparametersBatchSizeUnionVariantString(
      value: 'auto',
    ),
    hook: const FineTuneReinforcementHyperparametersBatchSizeUnionHook(),
  );
  static FineTuneReinforcementHyperparametersNEpochsUnion _$nEpochs(
    FineTuneReinforcementHyperparameters v,
  ) => v.nEpochs;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersNEpochsUnion
  >
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: const FineTuneReinforcementHyperparametersNEpochsUnionVariantString(
      value: 'auto',
    ),
    hook: const FineTuneReinforcementHyperparametersNEpochsUnionHook(),
  );
  static FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
  _$reasoningEffort(FineTuneReinforcementHyperparameters v) =>
      v.reasoningEffort;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
  >
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
    def: FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort
        .valueDefault,
  );
  static FineTuneReinforcementHyperparametersEvalIntervalUnion _$evalInterval(
    FineTuneReinforcementHyperparameters v,
  ) => v.evalInterval;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersEvalIntervalUnion
  >
  _f$evalInterval = Field(
    'evalInterval',
    _$evalInterval,
    key: r'eval_interval',
    opt: true,
    def:
        const FineTuneReinforcementHyperparametersEvalIntervalUnionVariantString(
          value: 'auto',
        ),
    hook: const FineTuneReinforcementHyperparametersEvalIntervalUnionHook(),
  );
  static FineTuneReinforcementHyperparametersEvalSamplesUnion _$evalSamples(
    FineTuneReinforcementHyperparameters v,
  ) => v.evalSamples;
  static const Field<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparametersEvalSamplesUnion
  >
  _f$evalSamples = Field(
    'evalSamples',
    _$evalSamples,
    key: r'eval_samples',
    opt: true,
    def:
        const FineTuneReinforcementHyperparametersEvalSamplesUnionVariantString(
          value: 'auto',
        ),
    hook: const FineTuneReinforcementHyperparametersEvalSamplesUnionHook(),
  );

  @override
  final MappableFields<FineTuneReinforcementHyperparameters> fields = const {
    #learningRateMultiplier: _f$learningRateMultiplier,
    #computeMultiplier: _f$computeMultiplier,
    #batchSize: _f$batchSize,
    #nEpochs: _f$nEpochs,
    #reasoningEffort: _f$reasoningEffort,
    #evalInterval: _f$evalInterval,
    #evalSamples: _f$evalSamples,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneReinforcementHyperparameters _instantiate(DecodingData data) {
    return FineTuneReinforcementHyperparameters(
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      computeMultiplier: data.dec(_f$computeMultiplier),
      batchSize: data.dec(_f$batchSize),
      nEpochs: data.dec(_f$nEpochs),
      reasoningEffort: data.dec(_f$reasoningEffort),
      evalInterval: data.dec(_f$evalInterval),
      evalSamples: data.dec(_f$evalSamples),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneReinforcementHyperparameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<FineTuneReinforcementHyperparameters>(
      map,
    );
  }

  static FineTuneReinforcementHyperparameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneReinforcementHyperparameters>(
      json,
    );
  }
}

mixin FineTuneReinforcementHyperparametersMappable {
  String toJsonString() {
    return FineTuneReinforcementHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuneReinforcementHyperparameters>(
          this as FineTuneReinforcementHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneReinforcementHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuneReinforcementHyperparameters>(
          this as FineTuneReinforcementHyperparameters,
        );
  }

  FineTuneReinforcementHyperparametersCopyWith<
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparameters,
    FineTuneReinforcementHyperparameters
  >
  get copyWith =>
      _FineTuneReinforcementHyperparametersCopyWithImpl<
        FineTuneReinforcementHyperparameters,
        FineTuneReinforcementHyperparameters
      >(this as FineTuneReinforcementHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuneReinforcementHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as FineTuneReinforcementHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneReinforcementHyperparametersMapper.ensureInitialized()
        .equalsValue(this as FineTuneReinforcementHyperparameters, other);
  }

  @override
  int get hashCode {
    return FineTuneReinforcementHyperparametersMapper.ensureInitialized()
        .hashValue(this as FineTuneReinforcementHyperparameters);
  }
}

extension FineTuneReinforcementHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneReinforcementHyperparameters, $Out> {
  FineTuneReinforcementHyperparametersCopyWith<
    $R,
    FineTuneReinforcementHyperparameters,
    $Out
  >
  get $asFineTuneReinforcementHyperparameters => $base.as(
    (v, t, t2) =>
        _FineTuneReinforcementHyperparametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneReinforcementHyperparametersCopyWith<
  $R,
  $In extends FineTuneReinforcementHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier;
  FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion
  >?
  get computeMultiplier;
  FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersBatchSizeUnion,
    FineTuneReinforcementHyperparametersBatchSizeUnion
  >
  get batchSize;
  FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersNEpochsUnion,
    FineTuneReinforcementHyperparametersNEpochsUnion
  >
  get nEpochs;
  FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalIntervalUnion,
    FineTuneReinforcementHyperparametersEvalIntervalUnion
  >
  get evalInterval;
  FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalSamplesUnion,
    FineTuneReinforcementHyperparametersEvalSamplesUnion
  >
  get evalSamples;
  $R call({
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion?
    learningRateMultiplier,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion?
    computeMultiplier,
    FineTuneReinforcementHyperparametersBatchSizeUnion? batchSize,
    FineTuneReinforcementHyperparametersNEpochsUnion? nEpochs,
    FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort?
    reasoningEffort,
    FineTuneReinforcementHyperparametersEvalIntervalUnion? evalInterval,
    FineTuneReinforcementHyperparametersEvalSamplesUnion? evalSamples,
  });
  FineTuneReinforcementHyperparametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneReinforcementHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneReinforcementHyperparameters, $Out>
    implements
        FineTuneReinforcementHyperparametersCopyWith<
          $R,
          FineTuneReinforcementHyperparameters,
          $Out
        > {
  _FineTuneReinforcementHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneReinforcementHyperparameters> $mapper =
      FineTuneReinforcementHyperparametersMapper.ensureInitialized();
  @override
  FineTuneReinforcementHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion,
    FineTuneReinforcementHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier => $value.learningRateMultiplier?.copyWith.$chain(
    (v) => call(learningRateMultiplier: v),
  );
  @override
  FineTuneReinforcementHyperparametersComputeMultiplierUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion,
    FineTuneReinforcementHyperparametersComputeMultiplierUnion
  >?
  get computeMultiplier => $value.computeMultiplier?.copyWith.$chain(
    (v) => call(computeMultiplier: v),
  );
  @override
  FineTuneReinforcementHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersBatchSizeUnion,
    FineTuneReinforcementHyperparametersBatchSizeUnion
  >
  get batchSize => $value.batchSize.copyWith.$chain((v) => call(batchSize: v));
  @override
  FineTuneReinforcementHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersNEpochsUnion,
    FineTuneReinforcementHyperparametersNEpochsUnion
  >
  get nEpochs => $value.nEpochs.copyWith.$chain((v) => call(nEpochs: v));
  @override
  FineTuneReinforcementHyperparametersEvalIntervalUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalIntervalUnion,
    FineTuneReinforcementHyperparametersEvalIntervalUnion
  >
  get evalInterval =>
      $value.evalInterval.copyWith.$chain((v) => call(evalInterval: v));
  @override
  FineTuneReinforcementHyperparametersEvalSamplesUnionCopyWith<
    $R,
    FineTuneReinforcementHyperparametersEvalSamplesUnion,
    FineTuneReinforcementHyperparametersEvalSamplesUnion
  >
  get evalSamples =>
      $value.evalSamples.copyWith.$chain((v) => call(evalSamples: v));
  @override
  $R call({
    Object? learningRateMultiplier = $none,
    Object? computeMultiplier = $none,
    FineTuneReinforcementHyperparametersBatchSizeUnion? batchSize,
    FineTuneReinforcementHyperparametersNEpochsUnion? nEpochs,
    FineTuneReinforcementHyperparametersReasoningEffortReasoningEffort?
    reasoningEffort,
    FineTuneReinforcementHyperparametersEvalIntervalUnion? evalInterval,
    FineTuneReinforcementHyperparametersEvalSamplesUnion? evalSamples,
  }) => $apply(
    FieldCopyWithData({
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
      if (computeMultiplier != $none) #computeMultiplier: computeMultiplier,
      if (batchSize != null) #batchSize: batchSize,
      if (nEpochs != null) #nEpochs: nEpochs,
      if (reasoningEffort != null) #reasoningEffort: reasoningEffort,
      if (evalInterval != null) #evalInterval: evalInterval,
      if (evalSamples != null) #evalSamples: evalSamples,
    }),
  );
  @override
  FineTuneReinforcementHyperparameters $make(CopyWithData data) =>
      FineTuneReinforcementHyperparameters(
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        computeMultiplier: data.get(
          #computeMultiplier,
          or: $value.computeMultiplier,
        ),
        batchSize: data.get(#batchSize, or: $value.batchSize),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
        reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
        evalInterval: data.get(#evalInterval, or: $value.evalInterval),
        evalSamples: data.get(#evalSamples, or: $value.evalSamples),
      );

  @override
  FineTuneReinforcementHyperparametersCopyWith<
    $R2,
    FineTuneReinforcementHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneReinforcementHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

