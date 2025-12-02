// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_hyperparameters.dart';

class FineTuningJobHyperparametersMapper
    extends ClassMapperBase<FineTuningJobHyperparameters> {
  FineTuningJobHyperparametersMapper._();

  static FineTuningJobHyperparametersMapper? _instance;
  static FineTuningJobHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobHyperparametersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobHyperparameters';

  static String _$batchSize(FineTuningJobHyperparameters v) => v.batchSize;
  static const Field<FineTuningJobHyperparameters, String> _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: 'auto',
  );
  static String _$learningRateMultiplier(FineTuningJobHyperparameters v) =>
      v.learningRateMultiplier;
  static const Field<FineTuningJobHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    def: 'auto',
  );
  static String _$nEpochs(FineTuningJobHyperparameters v) => v.nEpochs;
  static const Field<FineTuningJobHyperparameters, String> _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: 'auto',
  );

  @override
  final MappableFields<FineTuningJobHyperparameters> fields = const {
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
    #nEpochs: _f$nEpochs,
  };

  static FineTuningJobHyperparameters _instantiate(DecodingData data) {
    return FineTuningJobHyperparameters(
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobHyperparameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobHyperparameters>(map);
  }

  static FineTuningJobHyperparameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobHyperparameters>(json);
  }
}

mixin FineTuningJobHyperparametersMappable {
  String toJsonString() {
    return FineTuningJobHyperparametersMapper.ensureInitialized()
        .encodeJson<FineTuningJobHyperparameters>(
          this as FineTuningJobHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobHyperparametersMapper.ensureInitialized()
        .encodeMap<FineTuningJobHyperparameters>(
          this as FineTuningJobHyperparameters,
        );
  }

  FineTuningJobHyperparametersCopyWith<
    FineTuningJobHyperparameters,
    FineTuningJobHyperparameters,
    FineTuningJobHyperparameters
  >
  get copyWith =>
      _FineTuningJobHyperparametersCopyWithImpl<
        FineTuningJobHyperparameters,
        FineTuningJobHyperparameters
      >(this as FineTuningJobHyperparameters, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as FineTuningJobHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobHyperparametersMapper.ensureInitialized().equalsValue(
      this as FineTuningJobHyperparameters,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobHyperparametersMapper.ensureInitialized().hashValue(
      this as FineTuningJobHyperparameters,
    );
  }
}

extension FineTuningJobHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobHyperparameters, $Out> {
  FineTuningJobHyperparametersCopyWith<$R, FineTuningJobHyperparameters, $Out>
  get $asFineTuningJobHyperparameters => $base.as(
    (v, t, t2) => _FineTuningJobHyperparametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobHyperparametersCopyWith<
  $R,
  $In extends FineTuningJobHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? batchSize, String? learningRateMultiplier, String? nEpochs});
  FineTuningJobHyperparametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobHyperparametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobHyperparameters, $Out>
    implements
        FineTuningJobHyperparametersCopyWith<
          $R,
          FineTuningJobHyperparameters,
          $Out
        > {
  _FineTuningJobHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningJobHyperparameters> $mapper =
      FineTuningJobHyperparametersMapper.ensureInitialized();
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
  FineTuningJobHyperparameters $make(CopyWithData data) =>
      FineTuningJobHyperparameters(
        batchSize: data.get(#batchSize, or: $value.batchSize),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  FineTuningJobHyperparametersCopyWith<$R2, FineTuningJobHyperparameters, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobHyperparametersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

