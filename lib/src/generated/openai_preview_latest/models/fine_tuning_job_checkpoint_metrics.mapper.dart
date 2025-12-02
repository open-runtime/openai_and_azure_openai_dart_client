// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_checkpoint_metrics.dart';

class FineTuningJobCheckpointMetricsMapper
    extends ClassMapperBase<FineTuningJobCheckpointMetrics> {
  FineTuningJobCheckpointMetricsMapper._();

  static FineTuningJobCheckpointMetricsMapper? _instance;
  static FineTuningJobCheckpointMetricsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobCheckpointMetricsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobCheckpointMetrics';

  static num? _$step(FineTuningJobCheckpointMetrics v) => v.step;
  static const Field<FineTuningJobCheckpointMetrics, num> _f$step = Field(
    'step',
    _$step,
    opt: true,
  );
  static num? _$trainLoss(FineTuningJobCheckpointMetrics v) => v.trainLoss;
  static const Field<FineTuningJobCheckpointMetrics, num> _f$trainLoss = Field(
    'trainLoss',
    _$trainLoss,
    key: r'train_loss',
    opt: true,
  );
  static num? _$trainMeanTokenAccuracy(FineTuningJobCheckpointMetrics v) =>
      v.trainMeanTokenAccuracy;
  static const Field<FineTuningJobCheckpointMetrics, num>
  _f$trainMeanTokenAccuracy = Field(
    'trainMeanTokenAccuracy',
    _$trainMeanTokenAccuracy,
    key: r'train_mean_token_accuracy',
    opt: true,
  );
  static num? _$validLoss(FineTuningJobCheckpointMetrics v) => v.validLoss;
  static const Field<FineTuningJobCheckpointMetrics, num> _f$validLoss = Field(
    'validLoss',
    _$validLoss,
    key: r'valid_loss',
    opt: true,
  );
  static num? _$validMeanTokenAccuracy(FineTuningJobCheckpointMetrics v) =>
      v.validMeanTokenAccuracy;
  static const Field<FineTuningJobCheckpointMetrics, num>
  _f$validMeanTokenAccuracy = Field(
    'validMeanTokenAccuracy',
    _$validMeanTokenAccuracy,
    key: r'valid_mean_token_accuracy',
    opt: true,
  );
  static num? _$fullValidLoss(FineTuningJobCheckpointMetrics v) =>
      v.fullValidLoss;
  static const Field<FineTuningJobCheckpointMetrics, num> _f$fullValidLoss =
      Field(
        'fullValidLoss',
        _$fullValidLoss,
        key: r'full_valid_loss',
        opt: true,
      );
  static num? _$fullValidMeanTokenAccuracy(FineTuningJobCheckpointMetrics v) =>
      v.fullValidMeanTokenAccuracy;
  static const Field<FineTuningJobCheckpointMetrics, num>
  _f$fullValidMeanTokenAccuracy = Field(
    'fullValidMeanTokenAccuracy',
    _$fullValidMeanTokenAccuracy,
    key: r'full_valid_mean_token_accuracy',
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobCheckpointMetrics> fields = const {
    #step: _f$step,
    #trainLoss: _f$trainLoss,
    #trainMeanTokenAccuracy: _f$trainMeanTokenAccuracy,
    #validLoss: _f$validLoss,
    #validMeanTokenAccuracy: _f$validMeanTokenAccuracy,
    #fullValidLoss: _f$fullValidLoss,
    #fullValidMeanTokenAccuracy: _f$fullValidMeanTokenAccuracy,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobCheckpointMetrics _instantiate(DecodingData data) {
    return FineTuningJobCheckpointMetrics(
      step: data.dec(_f$step),
      trainLoss: data.dec(_f$trainLoss),
      trainMeanTokenAccuracy: data.dec(_f$trainMeanTokenAccuracy),
      validLoss: data.dec(_f$validLoss),
      validMeanTokenAccuracy: data.dec(_f$validMeanTokenAccuracy),
      fullValidLoss: data.dec(_f$fullValidLoss),
      fullValidMeanTokenAccuracy: data.dec(_f$fullValidMeanTokenAccuracy),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobCheckpointMetrics fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobCheckpointMetrics>(map);
  }

  static FineTuningJobCheckpointMetrics fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobCheckpointMetrics>(json);
  }
}

mixin FineTuningJobCheckpointMetricsMappable {
  String toJsonString() {
    return FineTuningJobCheckpointMetricsMapper.ensureInitialized()
        .encodeJson<FineTuningJobCheckpointMetrics>(
          this as FineTuningJobCheckpointMetrics,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobCheckpointMetricsMapper.ensureInitialized()
        .encodeMap<FineTuningJobCheckpointMetrics>(
          this as FineTuningJobCheckpointMetrics,
        );
  }

  FineTuningJobCheckpointMetricsCopyWith<
    FineTuningJobCheckpointMetrics,
    FineTuningJobCheckpointMetrics,
    FineTuningJobCheckpointMetrics
  >
  get copyWith =>
      _FineTuningJobCheckpointMetricsCopyWithImpl<
        FineTuningJobCheckpointMetrics,
        FineTuningJobCheckpointMetrics
      >(this as FineTuningJobCheckpointMetrics, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobCheckpointMetricsMapper.ensureInitialized()
        .stringifyValue(this as FineTuningJobCheckpointMetrics);
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobCheckpointMetricsMapper.ensureInitialized().equalsValue(
      this as FineTuningJobCheckpointMetrics,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobCheckpointMetricsMapper.ensureInitialized().hashValue(
      this as FineTuningJobCheckpointMetrics,
    );
  }
}

extension FineTuningJobCheckpointMetricsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobCheckpointMetrics, $Out> {
  FineTuningJobCheckpointMetricsCopyWith<
    $R,
    FineTuningJobCheckpointMetrics,
    $Out
  >
  get $asFineTuningJobCheckpointMetrics => $base.as(
    (v, t, t2) =>
        _FineTuningJobCheckpointMetricsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobCheckpointMetricsCopyWith<
  $R,
  $In extends FineTuningJobCheckpointMetrics,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? step,
    num? trainLoss,
    num? trainMeanTokenAccuracy,
    num? validLoss,
    num? validMeanTokenAccuracy,
    num? fullValidLoss,
    num? fullValidMeanTokenAccuracy,
  });
  FineTuningJobCheckpointMetricsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobCheckpointMetricsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobCheckpointMetrics, $Out>
    implements
        FineTuningJobCheckpointMetricsCopyWith<
          $R,
          FineTuningJobCheckpointMetrics,
          $Out
        > {
  _FineTuningJobCheckpointMetricsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FineTuningJobCheckpointMetrics> $mapper =
      FineTuningJobCheckpointMetricsMapper.ensureInitialized();
  @override
  $R call({
    Object? step = $none,
    Object? trainLoss = $none,
    Object? trainMeanTokenAccuracy = $none,
    Object? validLoss = $none,
    Object? validMeanTokenAccuracy = $none,
    Object? fullValidLoss = $none,
    Object? fullValidMeanTokenAccuracy = $none,
  }) => $apply(
    FieldCopyWithData({
      if (step != $none) #step: step,
      if (trainLoss != $none) #trainLoss: trainLoss,
      if (trainMeanTokenAccuracy != $none)
        #trainMeanTokenAccuracy: trainMeanTokenAccuracy,
      if (validLoss != $none) #validLoss: validLoss,
      if (validMeanTokenAccuracy != $none)
        #validMeanTokenAccuracy: validMeanTokenAccuracy,
      if (fullValidLoss != $none) #fullValidLoss: fullValidLoss,
      if (fullValidMeanTokenAccuracy != $none)
        #fullValidMeanTokenAccuracy: fullValidMeanTokenAccuracy,
    }),
  );
  @override
  FineTuningJobCheckpointMetrics $make(CopyWithData data) =>
      FineTuningJobCheckpointMetrics(
        step: data.get(#step, or: $value.step),
        trainLoss: data.get(#trainLoss, or: $value.trainLoss),
        trainMeanTokenAccuracy: data.get(
          #trainMeanTokenAccuracy,
          or: $value.trainMeanTokenAccuracy,
        ),
        validLoss: data.get(#validLoss, or: $value.validLoss),
        validMeanTokenAccuracy: data.get(
          #validMeanTokenAccuracy,
          or: $value.validMeanTokenAccuracy,
        ),
        fullValidLoss: data.get(#fullValidLoss, or: $value.fullValidLoss),
        fullValidMeanTokenAccuracy: data.get(
          #fullValidMeanTokenAccuracy,
          or: $value.fullValidMeanTokenAccuracy,
        ),
      );

  @override
  FineTuningJobCheckpointMetricsCopyWith<
    $R2,
    FineTuningJobCheckpointMetrics,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobCheckpointMetricsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

