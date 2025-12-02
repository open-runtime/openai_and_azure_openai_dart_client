// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_method_hyperparameters.dart';

class FineTuneDpoMethodHyperparametersMapper
    extends ClassMapperBase<FineTuneDpoMethodHyperparameters> {
  FineTuneDpoMethodHyperparametersMapper._();

  static FineTuneDpoMethodHyperparametersMapper? _instance;
  static FineTuneDpoMethodHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoMethodHyperparametersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoMethodHyperparameters';

  static String _$beta(FineTuneDpoMethodHyperparameters v) => v.beta;
  static const Field<FineTuneDpoMethodHyperparameters, String> _f$beta = Field(
    'beta',
    _$beta,
    opt: true,
    def: 'auto',
  );
  static String _$batchSize(FineTuneDpoMethodHyperparameters v) => v.batchSize;
  static const Field<FineTuneDpoMethodHyperparameters, String> _f$batchSize =
      Field(
        'batchSize',
        _$batchSize,
        key: r'batch_size',
        opt: true,
        def: 'auto',
      );
  static String _$learningRateMultiplier(FineTuneDpoMethodHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<FineTuneDpoMethodHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    def: 'auto',
  );
  static String _$nEpochs(FineTuneDpoMethodHyperparameters v) => v.nEpochs;
  static const Field<FineTuneDpoMethodHyperparameters, String> _f$nEpochs =
      Field('nEpochs', _$nEpochs, key: r'n_epochs', opt: true, def: 'auto');

  @override
  final MappableFields<FineTuneDpoMethodHyperparameters> fields = const {
    #beta: _f$beta,
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
    #nEpochs: _f$nEpochs,
  };

  static FineTuneDpoMethodHyperparameters _instantiate(DecodingData data) {
    return FineTuneDpoMethodHyperparameters(
      beta: data.dec(_f$beta),
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoMethodHyperparameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneDpoMethodHyperparameters>(map);
  }

  static FineTuneDpoMethodHyperparameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneDpoMethodHyperparameters>(
      json,
    );
  }
}

mixin FineTuneDpoMethodHyperparametersMappable {
  String toJsonString() {
    return FineTuneDpoMethodHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuneDpoMethodHyperparameters>(
          this as FineTuneDpoMethodHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoMethodHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuneDpoMethodHyperparameters>(
          this as FineTuneDpoMethodHyperparameters,
        );
  }

  FineTuneDpoMethodHyperparametersCopyWith<
    FineTuneDpoMethodHyperparameters,
    FineTuneDpoMethodHyperparameters,
    FineTuneDpoMethodHyperparameters
  >
  get copyWith =>
      _FineTuneDpoMethodHyperparametersCopyWithImpl<
        FineTuneDpoMethodHyperparameters,
        FineTuneDpoMethodHyperparameters
      >(this as FineTuneDpoMethodHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuneDpoMethodHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as FineTuneDpoMethodHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoMethodHyperparametersMapper.ensureInitialized()
        .equalsValue(this as FineTuneDpoMethodHyperparameters, other);
  }

  @override
  int get hashCode {
    return FineTuneDpoMethodHyperparametersMapper.ensureInitialized().hashValue(
      this as FineTuneDpoMethodHyperparameters,
    );
  }
}

extension FineTuneDpoMethodHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneDpoMethodHyperparameters, $Out> {
  FineTuneDpoMethodHyperparametersCopyWith<
    $R,
    FineTuneDpoMethodHyperparameters,
    $Out
  >
  get $asFineTuneDpoMethodHyperparameters => $base.as(
    (v, t, t2) =>
        _FineTuneDpoMethodHyperparametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneDpoMethodHyperparametersCopyWith<
  $R,
  $In extends FineTuneDpoMethodHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? beta,
    String? batchSize,
    String? learningRateMultiplier,
    String? nEpochs,
  });
  FineTuneDpoMethodHyperparametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneDpoMethodHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneDpoMethodHyperparameters, $Out>
    implements
        FineTuneDpoMethodHyperparametersCopyWith<
          $R,
          FineTuneDpoMethodHyperparameters,
          $Out
        > {
  _FineTuneDpoMethodHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuneDpoMethodHyperparameters> $mapper =
      FineTuneDpoMethodHyperparametersMapper.ensureInitialized();
  @override
  $R call({
    String? beta,
    String? batchSize,
    String? learningRateMultiplier,
    String? nEpochs,
  }) => $apply(
    FieldCopyWithData({
      if (beta != null) #beta: beta,
      if (batchSize != null) #batchSize: batchSize,
      if (learningRateMultiplier != null)
        #learningRateMultiplier: learningRateMultiplier,
      if (nEpochs != null) #nEpochs: nEpochs,
    }),
  );
  @override
  FineTuneDpoMethodHyperparameters $make(CopyWithData data) =>
      FineTuneDpoMethodHyperparameters(
        beta: data.get(#beta, or: $value.beta),
        batchSize: data.get(#batchSize, or: $value.batchSize),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  FineTuneDpoMethodHyperparametersCopyWith<
    $R2,
    FineTuneDpoMethodHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoMethodHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

