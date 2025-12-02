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
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuneSupervisedHyperparameters';

  static String? _$learningRateMultiplier(
    FineTuneSupervisedHyperparameters v,
  ) => v.learningRateMultiplier;
  static const Field<FineTuneSupervisedHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
  );
  static String _$batchSize(FineTuneSupervisedHyperparameters v) => v.batchSize;
  static const Field<FineTuneSupervisedHyperparameters, String> _f$batchSize =
      Field(
        'batchSize',
        _$batchSize,
        key: r'batch_size',
        opt: true,
        def: 'auto',
      );
  static String _$nEpochs(FineTuneSupervisedHyperparameters v) => v.nEpochs;
  static const Field<FineTuneSupervisedHyperparameters, String> _f$nEpochs =
      Field('nEpochs', _$nEpochs, key: r'n_epochs', opt: true, def: 'auto');

  @override
  final MappableFields<FineTuneSupervisedHyperparameters> fields = const {
    #learningRateMultiplier: _f$learningRateMultiplier,
    #batchSize: _f$batchSize,
    #nEpochs: _f$nEpochs,
  };

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
  $R call({String? learningRateMultiplier, String? batchSize, String? nEpochs});
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
  $R call({
    Object? learningRateMultiplier = $none,
    String? batchSize,
    String? nEpochs,
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

