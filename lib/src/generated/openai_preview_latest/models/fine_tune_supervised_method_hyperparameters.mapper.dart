// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_supervised_method_hyperparameters.dart';

class FineTuneSupervisedMethodHyperparametersMapper
    extends ClassMapperBase<FineTuneSupervisedMethodHyperparameters> {
  FineTuneSupervisedMethodHyperparametersMapper._();

  static FineTuneSupervisedMethodHyperparametersMapper? _instance;
  static FineTuneSupervisedMethodHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneSupervisedMethodHyperparametersMapper._(),
      );
      FineTuneSupervisedMethodHyperparametersBatchSizeUnionMapper.ensureInitialized();
      FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionMapper.ensureInitialized();
      FineTuneSupervisedMethodHyperparametersNEpochsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedMethodHyperparameters';

  static FineTuneSupervisedMethodHyperparametersBatchSizeUnion _$batchSize(
    FineTuneSupervisedMethodHyperparameters v,
  ) => v.batchSize;
  static const Field<
    FineTuneSupervisedMethodHyperparameters,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion
  >
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def:
        const FineTuneSupervisedMethodHyperparametersBatchSizeUnionVariantString(
          value: 'auto',
        ),
    hook: const FineTuneSupervisedMethodHyperparametersBatchSizeUnionHook(),
  );
  static FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  _$learningRateMultiplier(FineTuneSupervisedMethodHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<
    FineTuneSupervisedMethodHyperparameters,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  >
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    def:
        const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionVariantString(
          value: 'auto',
        ),
    hook:
        const FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionHook(),
  );
  static FineTuneSupervisedMethodHyperparametersNEpochsUnion _$nEpochs(
    FineTuneSupervisedMethodHyperparameters v,
  ) => v.nEpochs;
  static const Field<
    FineTuneSupervisedMethodHyperparameters,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion
  >
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: const FineTuneSupervisedMethodHyperparametersNEpochsUnionVariantString(
      value: 'auto',
    ),
    hook: const FineTuneSupervisedMethodHyperparametersNEpochsUnionHook(),
  );

  @override
  final MappableFields<FineTuneSupervisedMethodHyperparameters> fields = const {
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
    #nEpochs: _f$nEpochs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuneSupervisedMethodHyperparameters _instantiate(
    DecodingData data,
  ) {
    return FineTuneSupervisedMethodHyperparameters(
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneSupervisedMethodHyperparameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FineTuneSupervisedMethodHyperparameters>(map);
  }

  static FineTuneSupervisedMethodHyperparameters fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FineTuneSupervisedMethodHyperparameters>(json);
  }
}

mixin FineTuneSupervisedMethodHyperparametersMappable {
  String toJsonString() {
    return FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuneSupervisedMethodHyperparameters>(
          this as FineTuneSupervisedMethodHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuneSupervisedMethodHyperparameters>(
          this as FineTuneSupervisedMethodHyperparameters,
        );
  }

  FineTuneSupervisedMethodHyperparametersCopyWith<
    FineTuneSupervisedMethodHyperparameters,
    FineTuneSupervisedMethodHyperparameters,
    FineTuneSupervisedMethodHyperparameters
  >
  get copyWith =>
      _FineTuneSupervisedMethodHyperparametersCopyWithImpl<
        FineTuneSupervisedMethodHyperparameters,
        FineTuneSupervisedMethodHyperparameters
      >(this as FineTuneSupervisedMethodHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as FineTuneSupervisedMethodHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized()
        .equalsValue(this as FineTuneSupervisedMethodHyperparameters, other);
  }

  @override
  int get hashCode {
    return FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized()
        .hashValue(this as FineTuneSupervisedMethodHyperparameters);
  }
}

extension FineTuneSupervisedMethodHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneSupervisedMethodHyperparameters, $Out> {
  FineTuneSupervisedMethodHyperparametersCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparameters,
    $Out
  >
  get $asFineTuneSupervisedMethodHyperparameters => $base.as(
    (v, t, t2) =>
        _FineTuneSupervisedMethodHyperparametersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FineTuneSupervisedMethodHyperparametersCopyWith<
  $R,
  $In extends FineTuneSupervisedMethodHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion
  >
  get batchSize;
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  >
  get learningRateMultiplier;
  FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion
  >
  get nEpochs;
  $R call({
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion? batchSize,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion?
    learningRateMultiplier,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion? nEpochs,
  });
  FineTuneSupervisedMethodHyperparametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FineTuneSupervisedMethodHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneSupervisedMethodHyperparameters, $Out>
    implements
        FineTuneSupervisedMethodHyperparametersCopyWith<
          $R,
          FineTuneSupervisedMethodHyperparameters,
          $Out
        > {
  _FineTuneSupervisedMethodHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneSupervisedMethodHyperparameters> $mapper =
      FineTuneSupervisedMethodHyperparametersMapper.ensureInitialized();
  @override
  FineTuneSupervisedMethodHyperparametersBatchSizeUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion,
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion
  >
  get batchSize => $value.batchSize.copyWith.$chain((v) => call(batchSize: v));
  @override
  FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion
  >
  get learningRateMultiplier => $value.learningRateMultiplier.copyWith.$chain(
    (v) => call(learningRateMultiplier: v),
  );
  @override
  FineTuneSupervisedMethodHyperparametersNEpochsUnionCopyWith<
    $R,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion
  >
  get nEpochs => $value.nEpochs.copyWith.$chain((v) => call(nEpochs: v));
  @override
  $R call({
    FineTuneSupervisedMethodHyperparametersBatchSizeUnion? batchSize,
    FineTuneSupervisedMethodHyperparametersLearningRateMultiplierUnion?
    learningRateMultiplier,
    FineTuneSupervisedMethodHyperparametersNEpochsUnion? nEpochs,
  }) => $apply(
    FieldCopyWithData({
      if (batchSize != null) #batchSize: batchSize,
      if (learningRateMultiplier != null)
        #learningRateMultiplier: learningRateMultiplier,
      if (nEpochs != null) #nEpochs: nEpochs,
    }),
  );
  @override
  FineTuneSupervisedMethodHyperparameters $make(CopyWithData data) =>
      FineTuneSupervisedMethodHyperparameters(
        batchSize: data.get(#batchSize, or: $value.batchSize),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  FineTuneSupervisedMethodHyperparametersCopyWith<
    $R2,
    FineTuneSupervisedMethodHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneSupervisedMethodHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

