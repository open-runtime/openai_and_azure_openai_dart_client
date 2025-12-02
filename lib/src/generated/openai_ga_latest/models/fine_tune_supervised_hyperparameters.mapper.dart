// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_hyperparameters.dart';

class FineTuneSupervisedHyperparametersMapper
    extends ClassMapperBase<FineTuneSupervisedHyperparameters> {
  FineTuneSupervisedHyperparametersMapper._();

  static FineTuneSupervisedHyperparametersMapper? _instance;
  static FineTuneSupervisedHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneSupervisedHyperparametersMapper._(),
      );
      FineTuneSupervisedHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
      FineTuneSupervisedHyperparametersBatchSizeUnionMapper.ensureInitialized();
      FineTuneSupervisedHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparameters';

  static FineTuneSupervisedHyperparametersLearningRateMultiplierUnion?
  _$learningRateMultiplier(FineTuneSupervisedHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  >
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    hook:
        const FineTuneSupervisedHyperparametersLearningRateMultiplierUnionHook(),
  );
  static FineTuneSupervisedHyperparametersBatchSizeUnion _$batchSize(
    FineTuneSupervisedHyperparameters v,
  ) => v.batchSize;
  static const Field<
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparametersBatchSizeUnion
  >
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: const FineTuneSupervisedHyperparametersBatchSizeUnionVariantString(
      value: 'auto',
    ),
    hook: const FineTuneSupervisedHyperparametersBatchSizeUnionHook(),
  );
  static FineTuneSupervisedHyperparametersNEpochsUnion _$nEpochs(
    FineTuneSupervisedHyperparameters v,
  ) => v.nEpochs;
  static const Field<
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparametersNEpochsUnion
  >
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: const FineTuneSupervisedHyperparametersNEpochsUnionVariantString(
      value: 'auto',
    ),
    hook: const FineTuneSupervisedHyperparametersNEpochsUnionHook(),
  );

  @override
  final MappableFields<FineTuneSupervisedHyperparameters> fields = const {
    #learningRateMultiplier: _f$learningRateMultiplier,
    #batchSize: _f$batchSize,
    #nEpochs: _f$nEpochs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedHyperparameters _instantiate(DecodingData data) {
    return FineTuneSupervisedHyperparameters(
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      batchSize: data.dec(_f$batchSize),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedHyperparameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneSupervisedHyperparameters>(
      map,
    );
  }

  static FineTuneSupervisedHyperparameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneSupervisedHyperparameters>(
      json,
    );
  }
}

mixin FineTuneSupervisedHyperparametersMappable {
  String toJsonString() {
    return FineTuneSupervisedHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedHyperparameters>(
          this as FineTuneSupervisedHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedHyperparameters>(
          this as FineTuneSupervisedHyperparameters,
        );
  }

  FineTuneSupervisedHyperparametersCopyWith<
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparameters,
    FineTuneSupervisedHyperparameters
  >
  get copyWith =>
      _FineTuneSupervisedHyperparametersCopyWithImpl<
        FineTuneSupervisedHyperparameters,
        FineTuneSupervisedHyperparameters
      >(this as FineTuneSupervisedHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuneSupervisedHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as FineTuneSupervisedHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedHyperparametersMapper.ensureInitialized()
        .equalsValue(this as FineTuneSupervisedHyperparameters, other);
  }

  @override
  int get hashCode {
    return FineTuneSupervisedHyperparametersMapper.ensureInitialized()
        .hashValue(this as FineTuneSupervisedHyperparameters);
  }
}

extension FineTuneSupervisedHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneSupervisedHyperparameters, $Out> {
  FineTuneSupervisedHyperparametersCopyWith<
    $R,
    FineTuneSupervisedHyperparameters,
    $Out
  >
  get $asFineTuneSupervisedHyperparameters => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedHyperparametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneSupervisedHyperparametersCopyWith<
  $R,
  $In extends FineTuneSupervisedHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier;
  FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersBatchSizeUnion,
    FineTuneSupervisedHyperparametersBatchSizeUnion
  >
  get batchSize;
  FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersNEpochsUnion,
    FineTuneSupervisedHyperparametersNEpochsUnion
  >
  get nEpochs;
  $R call({
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion?
    learningRateMultiplier,
    FineTuneSupervisedHyperparametersBatchSizeUnion? batchSize,
    FineTuneSupervisedHyperparametersNEpochsUnion? nEpochs,
  });
  FineTuneSupervisedHyperparametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneSupervisedHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneSupervisedHyperparameters, $Out>
    implements
        FineTuneSupervisedHyperparametersCopyWith<
          $R,
          FineTuneSupervisedHyperparameters,
          $Out
        > {
  _FineTuneSupervisedHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneSupervisedHyperparameters> $mapper =
      FineTuneSupervisedHyperparametersMapper.ensureInitialized();
  @override
  FineTuneSupervisedHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedHyperparametersLearningRateMultiplierUnion
  >?
  get learningRateMultiplier => $value.learningRateMultiplier?.copyWith.$chain(
    (v) => call(learningRateMultiplier: v),
  );
  @override
  FineTuneSupervisedHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersBatchSizeUnion,
    FineTuneSupervisedHyperparametersBatchSizeUnion
  >
  get batchSize => $value.batchSize.copyWith.$chain((v) => call(batchSize: v));
  @override
  FineTuneSupervisedHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneSupervisedHyperparametersNEpochsUnion,
    FineTuneSupervisedHyperparametersNEpochsUnion
  >
  get nEpochs => $value.nEpochs.copyWith.$chain((v) => call(nEpochs: v));
  @override
  $R call({
    Object? learningRateMultiplier = $none,
    FineTuneSupervisedHyperparametersBatchSizeUnion? batchSize,
    FineTuneSupervisedHyperparametersNEpochsUnion? nEpochs,
  }) => $apply(
    FieldCopyWithData({
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
      if (batchSize != null) #batchSize: batchSize,
      if (nEpochs != null) #nEpochs: nEpochs,
    }),
  );
  @override
  FineTuneSupervisedHyperparameters $make(CopyWithData data) =>
      FineTuneSupervisedHyperparameters(
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        batchSize: data.get(#batchSize, or: $value.batchSize),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  FineTuneSupervisedHyperparametersCopyWith<
    $R2,
    FineTuneSupervisedHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

