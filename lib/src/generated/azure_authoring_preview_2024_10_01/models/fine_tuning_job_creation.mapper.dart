// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_creation.dart';

class FineTuningJobCreationMapper
    extends ClassMapperBase<FineTuningJobCreation> {
  FineTuningJobCreationMapper._();

  static FineTuningJobCreationMapper? _instance;
  static FineTuningJobCreationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobCreationMapper._());
      FineTuningHyperParametersMapper.ensureInitialized();
      WandBIntegrationRequestWrapperMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobCreation';

  static String _$model(FineTuningJobCreation v) => v.model;
  static const Field<FineTuningJobCreation, String> _f$model = Field(
    'model',
    _$model,
  );
  static String _$trainingFile(FineTuningJobCreation v) => v.trainingFile;
  static const Field<FineTuningJobCreation, String> _f$trainingFile = Field(
    'trainingFile',
    _$trainingFile,
    key: r'training_file',
  );
  static String? _$validationFile(FineTuningJobCreation v) => v.validationFile;
  static const Field<FineTuningJobCreation, String> _f$validationFile = Field(
    'validationFile',
    _$validationFile,
    key: r'validation_file',
    opt: true,
  );
  static FineTuningHyperParameters? _$hyperparameters(
    FineTuningJobCreation v,
  ) => v.hyperparameters;
  static const Field<FineTuningJobCreation, FineTuningHyperParameters>
  _f$hyperparameters = Field('hyperparameters', _$hyperparameters, opt: true);
  static String? _$suffix(FineTuningJobCreation v) => v.suffix;
  static const Field<FineTuningJobCreation, String> _f$suffix = Field(
    'suffix',
    _$suffix,
    opt: true,
  );
  static int? _$seed(FineTuningJobCreation v) => v.seed;
  static const Field<FineTuningJobCreation, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static List<WandBIntegrationRequestWrapper>? _$integrations(
    FineTuningJobCreation v,
  ) => v.integrations;
  static const Field<
    FineTuningJobCreation,
    List<WandBIntegrationRequestWrapper>
  >
  _f$integrations = Field('integrations', _$integrations, opt: true);

  @override
  final MappableFields<FineTuningJobCreation> fields = const {
    #model: _f$model,
    #trainingFile: _f$trainingFile,
    #validationFile: _f$validationFile,
    #hyperparameters: _f$hyperparameters,
    #suffix: _f$suffix,
    #seed: _f$seed,
    #integrations: _f$integrations,
  };

  static FineTuningJobCreation _instantiate(DecodingData data) {
    return FineTuningJobCreation(
      model: data.dec(_f$model),
      trainingFile: data.dec(_f$trainingFile),
      validationFile: data.dec(_f$validationFile),
      hyperparameters: data.dec(_f$hyperparameters),
      suffix: data.dec(_f$suffix),
      seed: data.dec(_f$seed),
      integrations: data.dec(_f$integrations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobCreation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobCreation>(map);
  }

  static FineTuningJobCreation fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobCreation>(json);
  }
}

mixin FineTuningJobCreationMappable {
  String toJsonString() {
    return FineTuningJobCreationMapper.ensureInitialized()
        .encodeJson<FineTuningJobCreation>(this as FineTuningJobCreation);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobCreationMapper.ensureInitialized()
        .encodeMap<FineTuningJobCreation>(this as FineTuningJobCreation);
  }

  FineTuningJobCreationCopyWith<
    FineTuningJobCreation,
    FineTuningJobCreation,
    FineTuningJobCreation
  >
  get copyWith =>
      _FineTuningJobCreationCopyWithImpl<
        FineTuningJobCreation,
        FineTuningJobCreation
      >(this as FineTuningJobCreation, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobCreationMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobCreation,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobCreationMapper.ensureInitialized().equalsValue(
      this as FineTuningJobCreation,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobCreationMapper.ensureInitialized().hashValue(
      this as FineTuningJobCreation,
    );
  }
}

extension FineTuningJobCreationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobCreation, $Out> {
  FineTuningJobCreationCopyWith<$R, FineTuningJobCreation, $Out>
  get $asFineTuningJobCreation => $base.as(
    (v, t, t2) => _FineTuningJobCreationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobCreationCopyWith<
  $R,
  $In extends FineTuningJobCreation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuningHyperParametersCopyWith<
    $R,
    FineTuningHyperParameters,
    FineTuningHyperParameters
  >?
  get hyperparameters;
  ListCopyWith<
    $R,
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapperCopyWith<
      $R,
      WandBIntegrationRequestWrapper,
      WandBIntegrationRequestWrapper
    >
  >?
  get integrations;
  $R call({
    String? model,
    String? trainingFile,
    String? validationFile,
    FineTuningHyperParameters? hyperparameters,
    String? suffix,
    int? seed,
    List<WandBIntegrationRequestWrapper>? integrations,
  });
  FineTuningJobCreationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobCreationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobCreation, $Out>
    implements FineTuningJobCreationCopyWith<$R, FineTuningJobCreation, $Out> {
  _FineTuningJobCreationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobCreation> $mapper =
      FineTuningJobCreationMapper.ensureInitialized();
  @override
  FineTuningHyperParametersCopyWith<
    $R,
    FineTuningHyperParameters,
    FineTuningHyperParameters
  >?
  get hyperparameters =>
      $value.hyperparameters?.copyWith.$chain((v) => call(hyperparameters: v));
  @override
  ListCopyWith<
    $R,
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapperCopyWith<
      $R,
      WandBIntegrationRequestWrapper,
      WandBIntegrationRequestWrapper
    >
  >?
  get integrations => $value.integrations != null
      ? ListCopyWith(
          $value.integrations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(integrations: v),
        )
      : null;
  @override
  $R call({
    String? model,
    String? trainingFile,
    Object? validationFile = $none,
    Object? hyperparameters = $none,
    Object? suffix = $none,
    Object? seed = $none,
    Object? integrations = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != null) #model: model,
      if (trainingFile != null) #trainingFile: trainingFile,
      if (validationFile != $none) #validationFile: validationFile,
      if (hyperparameters != $none) #hyperparameters: hyperparameters,
      if (suffix != $none) #suffix: suffix,
      if (seed != $none) #seed: seed,
      if (integrations != $none) #integrations: integrations,
    }),
  );
  @override
  FineTuningJobCreation $make(CopyWithData data) => FineTuningJobCreation(
    model: data.get(#model, or: $value.model),
    trainingFile: data.get(#trainingFile, or: $value.trainingFile),
    validationFile: data.get(#validationFile, or: $value.validationFile),
    hyperparameters: data.get(#hyperparameters, or: $value.hyperparameters),
    suffix: data.get(#suffix, or: $value.suffix),
    seed: data.get(#seed, or: $value.seed),
    integrations: data.get(#integrations, or: $value.integrations),
  );

  @override
  FineTuningJobCreationCopyWith<$R2, FineTuningJobCreation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobCreationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

