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
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedMethodHyperparameters';

  static String _$batchSize(FineTuneSupervisedMethodHyperparameters v) =>
      v.batchSize;
  static const Field<FineTuneSupervisedMethodHyperparameters, String>
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: 'auto',
  );
  static String _$learningRateMultiplier(
    FineTuneSupervisedMethodHyperparameters v,
  ) => v.learningRateMultiplier;
  static const Field<FineTuneSupervisedMethodHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    def: 'auto',
  );
  static String _$nEpochs(FineTuneSupervisedMethodHyperparameters v) =>
      v.nEpochs;
  static const Field<FineTuneSupervisedMethodHyperparameters, String>
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: 'auto',
  );

  @override
  final MappableFields<FineTuneSupervisedMethodHyperparameters> fields = const {
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
    #nEpochs: _f$nEpochs,
  };

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
  $R call({String? batchSize, String? learningRateMultiplier, String? nEpochs});
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
  $R call({
    String? batchSize,
    String? learningRateMultiplier,
    String? nEpochs,
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

