// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_hyperparameters.dart';

class CreateFineTuningJobRequestHyperparametersMapper
    extends ClassMapperBase<CreateFineTuningJobRequestHyperparameters> {
  CreateFineTuningJobRequestHyperparametersMapper._();

  static CreateFineTuningJobRequestHyperparametersMapper? _instance;
  static CreateFineTuningJobRequestHyperparametersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestHyperparametersMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestHyperparameters';

  static String _$batchSize(CreateFineTuningJobRequestHyperparameters v) =>
      v.batchSize;
  static const Field<CreateFineTuningJobRequestHyperparameters, String>
  _f$batchSize = Field(
    'batchSize',
    _$batchSize,
    key: r'batch_size',
    opt: true,
    def: 'auto',
  );
  static String _$learningRateMultiplier(
    CreateFineTuningJobRequestHyperparameters v,
  ) => v.learningRateMultiplier;
  static const Field<CreateFineTuningJobRequestHyperparameters, String>
  _f$learningRateMultiplier = Field(
    'learningRateMultiplier',
    _$learningRateMultiplier,
    key: r'learning_rate_multiplier',
    opt: true,
    def: 'auto',
  );
  static String _$nEpochs(CreateFineTuningJobRequestHyperparameters v) =>
      v.nEpochs;
  static const Field<CreateFineTuningJobRequestHyperparameters, String>
  _f$nEpochs = Field(
    'nEpochs',
    _$nEpochs,
    key: r'n_epochs',
    opt: true,
    def: 'auto',
  );

  @override
  final MappableFields<CreateFineTuningJobRequestHyperparameters> fields =
      const {
        #batchSize: _f$batchSize,
        #learningRateMultiplier: _f$learningRateMultiplier,
        #nEpochs: _f$nEpochs,
      };

  static CreateFineTuningJobRequestHyperparameters _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestHyperparameters(
      batchSize: data.dec(_f$batchSize),
      learningRateMultiplier: data.dec(_f$learningRateMultiplier),
      nEpochs: data.dec(_f$nEpochs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestHyperparameters fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestHyperparameters>(map);
  }

  static CreateFineTuningJobRequestHyperparameters fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestHyperparameters>(json);
  }
}

mixin CreateFineTuningJobRequestHyperparametersMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestHyperparameters>(
          this as CreateFineTuningJobRequestHyperparameters,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestHyperparameters>(
          this as CreateFineTuningJobRequestHyperparameters,
        );
  }

  CreateFineTuningJobRequestHyperparametersCopyWith<
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters,
    CreateFineTuningJobRequestHyperparameters
  >
  get copyWith =>
      _CreateFineTuningJobRequestHyperparametersCopyWithImpl<
        CreateFineTuningJobRequestHyperparameters,
        CreateFineTuningJobRequestHyperparameters
      >(
        this as CreateFineTuningJobRequestHyperparameters,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .stringifyValue(this as CreateFineTuningJobRequestHyperparameters);
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .equalsValue(this as CreateFineTuningJobRequestHyperparameters, other);
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestHyperparameters);
  }
}

extension CreateFineTuningJobRequestHyperparametersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningJobRequestHyperparameters, $Out> {
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R,
    CreateFineTuningJobRequestHyperparameters,
    $Out
  >
  get $asCreateFineTuningJobRequestHyperparameters => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateFineTuningJobRequestHyperparametersCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestHyperparameters,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? batchSize, String? learningRateMultiplier, String? nEpochs});
  CreateFineTuningJobRequestHyperparametersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateFineTuningJobRequestHyperparameters, $Out>
    implements
        CreateFineTuningJobRequestHyperparametersCopyWith<
          $R,
          CreateFineTuningJobRequestHyperparameters,
          $Out
        > {
  _CreateFineTuningJobRequestHyperparametersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestHyperparameters>
  $mapper = CreateFineTuningJobRequestHyperparametersMapper.ensureInitialized();
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
  CreateFineTuningJobRequestHyperparameters $make(CopyWithData data) =>
      CreateFineTuningJobRequestHyperparameters(
        batchSize: data.get(#batchSize, or: $value.batchSize),
        learningRateMultiplier: data.get(
          #learningRateMultiplier,
          or: $value.learningRateMultiplier,
        ),
        nEpochs: data.get(#nEpochs, or: $value.nEpochs),
      );

  @override
  CreateFineTuningJobRequestHyperparametersCopyWith<
    $R2,
    CreateFineTuningJobRequestHyperparameters,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestHyperparametersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

