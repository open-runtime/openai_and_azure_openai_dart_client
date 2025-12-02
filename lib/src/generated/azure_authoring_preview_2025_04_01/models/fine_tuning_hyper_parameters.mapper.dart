// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_hyper_parameters.dart';

class FineTuningHyperParametersMapper
    extends ClassMapperBase<FineTuningHyperParameters> {
  FineTuningHyperParametersMapper._();

  static FineTuningHyperParametersMapper? _instance;
  static FineTuningHyperParametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningHyperParametersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningHyperParameters';

  static int? _$nEpochs(FineTuningHyperParameters v) => v.nEpochs;
  static const Field<FineTuningHyperParameters, int> _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
  );
  static int? _$batchSize(FineTuningHyperParameters v) => v.batchSize;
  static const Field<FineTuningHyperParameters, int> _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
  );
  static double? _$learningRateMultiplier(FineTuningHyperParameters v) =>
      v.learningRateMultiplier;
  static const Field<FineTuningHyperParameters, double>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
  );

  @override
  final MappableFields<FineTuningHyperParameters> fields = const {
    #nEpochs: _f$nEpochs,
    #batchSize: _f$batchSize,
    #learningRateMultiplier: _f$learningRateMultiplier,
  };

  static FineTuningHyperParameters _instantiate(DecodingData data) {
    return FineTuningHyperParameters(
      nEpochs: data.dec(_f$nEpochs),
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningHyperParameters fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningHyperParameters>(map);
  }

  static FineTuningHyperParameters fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningHyperParameters>(json);
  }
}

mixin FineTuningHyperParametersMappable {
  String toJsonString() {
    return FineTuningHyperParametersMapper.ensureInitialized()
        .encodeJson<FineTuningHyperParameters>(
          this as FineTuningHyperParameters,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningHyperParametersMapper.ensureInitialized()
        .encodeMap<FineTuningHyperParameters>(
          this as FineTuningHyperParameters,
        );
  }

  FineTuningHyperParametersCopyWith<
    FineTuningHyperParameters,
    FineTuningHyperParameters,
    FineTuningHyperParameters
  >
  get copyWith =>
      _FineTuningHyperParametersCopyWithImpl<
        FineTuningHyperParameters,
        FineTuningHyperParameters
      >(this as FineTuningHyperParameters, $identity, $identity);
  @override
  String toString() {
    return FineTuningHyperParametersMapper.ensureInitialized().stringifyValue(
      this as FineTuningHyperParameters,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningHyperParametersMapper.ensureInitialized().equalsValue(
      this as FineTuningHyperParameters,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningHyperParametersMapper.ensureInitialized().hashValue(
      this as FineTuningHyperParameters,
    );
  }
}

extension FineTuningHyperParametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningHyperParameters, $Out> {
  FineTuningHyperParametersCopyWith<$R, FineTuningHyperParameters, $Out>
  get $asFineTuningHyperParameters => $base.as(
    (v, t, t2) => _FineTuningHyperParametersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningHyperParametersCopyWith<
  $R,
  $In extends FineTuningHyperParameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? nEpochs, int? batchSize, double? learningRateMultiplier});
  FineTuningHyperParametersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningHyperParametersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningHyperParameters, $Out>
    implements
        FineTuningHyperParametersCopyWith<$R, FineTuningHyperParameters, $Out> {
  _FineTuningHyperParametersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningHyperParameters> $mapper =
      FineTuningHyperParametersMapper.ensureInitialized();
  @override
  $R call({
    Object? nEpochs = $none,
    Object? batchSize = $none,
    Object? learningRateMultiplier = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nEpochs != $none) #nEpochs: nEpochs,
      if (batchSize != $none) #batchSize: batchSize,
      if (learningRateMultiplier != $none)
        #learningRateMultiplier: learningRateMultiplier,
    }),
  );
  @override
  FineTuningHyperParameters $make(CopyWithData data) =>
      FineTuningHyperParameters(
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
        batchSize: data.get(#batchSize, or: $value.batchSize),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
      );

  @override
  FineTuningHyperParametersCopyWith<$R2, FineTuningHyperParameters, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningHyperParametersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

