// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tune_dpo_hyperparameters.dart';

class FineTuneDpoHyperparametersMapper
    extends ClassMapperBase<FineTuneDpoHyperparameters> {
  FineTuneDpoHyperparametersMapper._();

  static FineTuneDpoHyperparametersMapper? _instance;
  static FineTuneDpoHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuneDpoHyperparametersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneDpoHyperparameters';

  static String _$batchSize(FineTuneDpoHyperparameters v) => v.batchSize;
  static const Field<FineTuneDpoHyperparameters, String> _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: 'auto',
  );
  static String _$nEpochs(FineTuneDpoHyperparameters v) => v.nEpochs;
  static const Field<FineTuneDpoHyperparameters, String> _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: 'auto',
  );
  static String? _$beta(FineTuneDpoHyperparameters v) => v.beta;
  static const Field<FineTuneDpoHyperparameters, String> _f$beta = Field(
    'beta',
    _$beta,
    opt: true,
  );
  static String? _$learningRateMultiplier(FineTuneDpoHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<FineTuneDpoHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
  );

  @override
  final MappableFields<FineTuneDpoHyperparameters> fields = const {
    #batchSize: _f$batchSize,
    #nEpochs: _f$nEpochs,
    #beta: _f$beta,
    #learningRateMultiplier: _f$learningRateMultiplier,
  };

  static FineTuneDpoHyperparameters _instantiate(DecodingData data) {
    return FineTuneDpoHyperparameters(
      batchSize: data.dec(_f$batchSize),
      nEpochs: data.dec(_f$nEpochs),
      beta: data.dec(_f$beta),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuneDpoHyperparameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuneDpoHyperparameters>(map);
  }

  static FineTuneDpoHyperparameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuneDpoHyperparameters>(json);
  }
}

mixin FineTuneDpoHyperparametersMappable {
  String toJsonString() {
    return FineTuneDpoHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuneDpoHyperparameters>(
          this as FineTuneDpoHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuneDpoHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuneDpoHyperparameters>(
          this as FineTuneDpoHyperparameters,
        );
  }

  FineTuneDpoHyperparametersCopyWith<
    FineTuneDpoHyperparameters,
    FineTuneDpoHyperparameters,
    FineTuneDpoHyperparameters
  >
  get copyWith =>
      _FineTuneDpoHyperparametersCopyWithImpl<
        FineTuneDpoHyperparameters,
        FineTuneDpoHyperparameters
      >(this as FineTuneDpoHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuneDpoHyperparametersMapper.ensureInitialized().stringifyValue(
      this as FineTuneDpoHyperparameters,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuneDpoHyperparametersMapper.ensureInitialized().equalsValue(
      this as FineTuneDpoHyperparameters,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuneDpoHyperparametersMapper.ensureInitialized().hashValue(
      this as FineTuneDpoHyperparameters,
    );
  }
}

extension FineTuneDpoHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuneDpoHyperparameters, $Out> {
  FineTuneDpoHyperparametersCopyWith<$R, FineTuneDpoHyperparameters, $Out>
  get $asFineTuneDpoHyperparameters => $base.as(
    (v, t, t2) => _FineTuneDpoHyperparametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuneDpoHyperparametersCopyWith<
  $R,
  $In extends FineTuneDpoHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? batchSize,
    String? nEpochs,
    String? beta,
    String? learningRateMultiplier,
  });
  FineTuneDpoHyperparametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuneDpoHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuneDpoHyperparameters, $Out>
    implements
        FineTuneDpoHyperparametersCopyWith<
          $R,
          FineTuneDpoHyperparameters,
          $Out
        > {
  _FineTuneDpoHyperparametersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuneDpoHyperparameters> $mapper =
      FineTuneDpoHyperparametersMapper.ensureInitialized();
  @override
  $R call({
    String? batchSize,
    String? nEpochs,
    Object? beta = $none,
    Object? learningRateMultiplier = $none,
  }) => $apply(
    FieldCopyWithData({
      if (batchSize != null) #batchSize: batchSize,
      if (nEpochs != null) #nEpochs: nEpochs,
      if (beta != $none) #beta: beta,
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
    }),
  );
  @override
  FineTuneDpoHyperparameters $make(CopyWithData data) =>
      FineTuneDpoHyperparameters(
        batchSize: data.get(#batchSize, or: $value.batchSize),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
        beta: data.get(#beta, or: $value.beta),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
      );

  @override
  FineTuneDpoHyperparametersCopyWith<$R2, FineTuneDpoHyperparameters, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuneDpoHyperparametersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

