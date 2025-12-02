// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_response_metadata_errors.dart';

class RunGraderResponseMetadataErrorsMapper
    extends ClassMapperBase<RunGraderResponseMetadataErrors> {
  RunGraderResponseMetadataErrorsMapper._();

  static RunGraderResponseMetadataErrorsMapper? _instance;
  static RunGraderResponseMetadataErrorsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunGraderResponseMetadataErrorsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderResponseMetadataErrors';

  static bool _$formulaParseError(RunGraderResponseMetadataErrors v) =>
      v.formulaParseError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$formulaParseError = Field(
    'formulaParseError',
    _$formulaParseError,
    key: r'formula_parse_error',
  );
  static bool _$sampleParseError(RunGraderResponseMetadataErrors v) =>
      v.sampleParseError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$sampleParseError = Field(
    'sampleParseError',
    _$sampleParseError,
    key: r'sample_parse_error',
  );
  static bool _$truncatedObservationError(RunGraderResponseMetadataErrors v) =>
      v.truncatedObservationError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$truncatedObservationError = Field(
    'truncatedObservationError',
    _$truncatedObservationError,
    key: r'truncated_observation_error',
  );
  static bool _$unresponsiveRewardError(RunGraderResponseMetadataErrors v) =>
      v.unresponsiveRewardError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$unresponsiveRewardError = Field(
    'unresponsiveRewardError',
    _$unresponsiveRewardError,
    key: r'unresponsive_reward_error',
  );
  static bool _$invalidVariableError(RunGraderResponseMetadataErrors v) =>
      v.invalidVariableError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$invalidVariableError = Field(
    'invalidVariableError',
    _$invalidVariableError,
    key: r'invalid_variable_error',
  );
  static bool _$otherError(RunGraderResponseMetadataErrors v) => v.otherError;
  static const Field<RunGraderResponseMetadataErrors, bool> _f$otherError =
      Field('otherError', _$otherError, key: r'other_error');
  static bool _$pythonGraderServerError(RunGraderResponseMetadataErrors v) =>
      v.pythonGraderServerError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$pythonGraderServerError = Field(
    'pythonGraderServerError',
    _$pythonGraderServerError,
    key: r'python_grader_server_error',
  );
  static String? _$pythonGraderServerErrorType(
    RunGraderResponseMetadataErrors v,
  ) => v.pythonGraderServerErrorType;
  static const Field<RunGraderResponseMetadataErrors, String>
  _f$pythonGraderServerErrorType = Field(
    'pythonGraderServerErrorType',
    _$pythonGraderServerErrorType,
    key: r'python_grader_server_error_type',
  );
  static bool _$pythonGraderRuntimeError(RunGraderResponseMetadataErrors v) =>
      v.pythonGraderRuntimeError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$pythonGraderRuntimeError = Field(
    'pythonGraderRuntimeError',
    _$pythonGraderRuntimeError,
    key: r'python_grader_runtime_error',
  );
  static String? _$pythonGraderRuntimeErrorDetails(
    RunGraderResponseMetadataErrors v,
  ) => v.pythonGraderRuntimeErrorDetails;
  static const Field<RunGraderResponseMetadataErrors, String>
  _f$pythonGraderRuntimeErrorDetails = Field(
    'pythonGraderRuntimeErrorDetails',
    _$pythonGraderRuntimeErrorDetails,
    key: r'python_grader_runtime_error_details',
  );
  static bool _$modelGraderServerError(RunGraderResponseMetadataErrors v) =>
      v.modelGraderServerError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$modelGraderServerError = Field(
    'modelGraderServerError',
    _$modelGraderServerError,
    key: r'model_grader_server_error',
  );
  static bool _$modelGraderRefusalError(RunGraderResponseMetadataErrors v) =>
      v.modelGraderRefusalError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$modelGraderRefusalError = Field(
    'modelGraderRefusalError',
    _$modelGraderRefusalError,
    key: r'model_grader_refusal_error',
  );
  static bool _$modelGraderParseError(RunGraderResponseMetadataErrors v) =>
      v.modelGraderParseError;
  static const Field<RunGraderResponseMetadataErrors, bool>
  _f$modelGraderParseError = Field(
    'modelGraderParseError',
    _$modelGraderParseError,
    key: r'model_grader_parse_error',
  );
  static String? _$modelGraderServerErrorDetails(
    RunGraderResponseMetadataErrors v,
  ) => v.modelGraderServerErrorDetails;
  static const Field<RunGraderResponseMetadataErrors, String>
  _f$modelGraderServerErrorDetails = Field(
    'modelGraderServerErrorDetails',
    _$modelGraderServerErrorDetails,
    key: r'model_grader_server_error_details',
  );

  @override
  final MappableFields<RunGraderResponseMetadataErrors> fields = const {
    #formulaParseError: _f$formulaParseError,
    #sampleParseError: _f$sampleParseError,
    #truncatedObservationError: _f$truncatedObservationError,
    #unresponsiveRewardError: _f$unresponsiveRewardError,
    #invalidVariableError: _f$invalidVariableError,
    #otherError: _f$otherError,
    #pythonGraderServerError: _f$pythonGraderServerError,
    #pythonGraderServerErrorType: _f$pythonGraderServerErrorType,
    #pythonGraderRuntimeError: _f$pythonGraderRuntimeError,
    #pythonGraderRuntimeErrorDetails: _f$pythonGraderRuntimeErrorDetails,
    #modelGraderServerError: _f$modelGraderServerError,
    #modelGraderRefusalError: _f$modelGraderRefusalError,
    #modelGraderParseError: _f$modelGraderParseError,
    #modelGraderServerErrorDetails: _f$modelGraderServerErrorDetails,
  };

  static RunGraderResponseMetadataErrors _instantiate(DecodingData data) {
    return RunGraderResponseMetadataErrors(
      formulaParseError: data.dec(_f$formulaParseError),
      sampleParseError: data.dec(_f$sampleParseError),
      truncatedObservationError: data.dec(_f$truncatedObservationError),
      unresponsiveRewardError: data.dec(_f$unresponsiveRewardError),
      invalidVariableError: data.dec(_f$invalidVariableError),
      otherError: data.dec(_f$otherError),
      pythonGraderServerError: data.dec(_f$pythonGraderServerError),
      pythonGraderServerErrorType: data.dec(_f$pythonGraderServerErrorType),
      pythonGraderRuntimeError: data.dec(_f$pythonGraderRuntimeError),
      pythonGraderRuntimeErrorDetails: data.dec(
        _f$pythonGraderRuntimeErrorDetails,
      ),
      modelGraderServerError: data.dec(_f$modelGraderServerError),
      modelGraderRefusalError: data.dec(_f$modelGraderRefusalError),
      modelGraderParseError: data.dec(_f$modelGraderParseError),
      modelGraderServerErrorDetails: data.dec(_f$modelGraderServerErrorDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderResponseMetadataErrors fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderResponseMetadataErrors>(map);
  }

  static RunGraderResponseMetadataErrors fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderResponseMetadataErrors>(
      json,
    );
  }
}

mixin RunGraderResponseMetadataErrorsMappable {
  String toJsonString() {
    return RunGraderResponseMetadataErrorsMapper.ensureInitialized()
        .encodeJson<RunGraderResponseMetadataErrors>(
          this as RunGraderResponseMetadataErrors,
        );
  }

  Map<String, dynamic> toJson() {
    return RunGraderResponseMetadataErrorsMapper.ensureInitialized()
        .encodeMap<RunGraderResponseMetadataErrors>(
          this as RunGraderResponseMetadataErrors,
        );
  }

  RunGraderResponseMetadataErrorsCopyWith<
    RunGraderResponseMetadataErrors,
    RunGraderResponseMetadataErrors,
    RunGraderResponseMetadataErrors
  >
  get copyWith =>
      _RunGraderResponseMetadataErrorsCopyWithImpl<
        RunGraderResponseMetadataErrors,
        RunGraderResponseMetadataErrors
      >(this as RunGraderResponseMetadataErrors, $identity, $identity);
  @override
  String toString() {
    return RunGraderResponseMetadataErrorsMapper.ensureInitialized()
        .stringifyValue(this as RunGraderResponseMetadataErrors);
  }

  @override
  bool operator ==(Object other) {
    return RunGraderResponseMetadataErrorsMapper.ensureInitialized()
        .equalsValue(this as RunGraderResponseMetadataErrors, other);
  }

  @override
  int get hashCode {
    return RunGraderResponseMetadataErrorsMapper.ensureInitialized().hashValue(
      this as RunGraderResponseMetadataErrors,
    );
  }
}

extension RunGraderResponseMetadataErrorsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderResponseMetadataErrors, $Out> {
  RunGraderResponseMetadataErrorsCopyWith<
    $R,
    RunGraderResponseMetadataErrors,
    $Out
  >
  get $asRunGraderResponseMetadataErrors => $base.as(
    (v, t, t2) =>
        _RunGraderResponseMetadataErrorsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunGraderResponseMetadataErrorsCopyWith<
  $R,
  $In extends RunGraderResponseMetadataErrors,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? formulaParseError,
    bool? sampleParseError,
    bool? truncatedObservationError,
    bool? unresponsiveRewardError,
    bool? invalidVariableError,
    bool? otherError,
    bool? pythonGraderServerError,
    String? pythonGraderServerErrorType,
    bool? pythonGraderRuntimeError,
    String? pythonGraderRuntimeErrorDetails,
    bool? modelGraderServerError,
    bool? modelGraderRefusalError,
    bool? modelGraderParseError,
    String? modelGraderServerErrorDetails,
  });
  RunGraderResponseMetadataErrorsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderResponseMetadataErrorsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderResponseMetadataErrors, $Out>
    implements
        RunGraderResponseMetadataErrorsCopyWith<
          $R,
          RunGraderResponseMetadataErrors,
          $Out
        > {
  _RunGraderResponseMetadataErrorsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunGraderResponseMetadataErrors> $mapper =
      RunGraderResponseMetadataErrorsMapper.ensureInitialized();
  @override
  $R call({
    bool? formulaParseError,
    bool? sampleParseError,
    bool? truncatedObservationError,
    bool? unresponsiveRewardError,
    bool? invalidVariableError,
    bool? otherError,
    bool? pythonGraderServerError,
    Object? pythonGraderServerErrorType = $none,
    bool? pythonGraderRuntimeError,
    Object? pythonGraderRuntimeErrorDetails = $none,
    bool? modelGraderServerError,
    bool? modelGraderRefusalError,
    bool? modelGraderParseError,
    Object? modelGraderServerErrorDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (formulaParseError != null) #formulaParseError: formulaParseError,
      if (sampleParseError != null) #sampleParseError: sampleParseError,
      if (truncatedObservationError != null)
        #truncatedObservationError: truncatedObservationError,
      if (unresponsiveRewardError != null)
        #unresponsiveRewardError: unresponsiveRewardError,
      if (invalidVariableError != null)
        #invalidVariableError: invalidVariableError,
      if (otherError != null) #otherError: otherError,
      if (pythonGraderServerError != null)
        #pythonGraderServerError: pythonGraderServerError,
      if (pythonGraderServerErrorType != $none)
        #pythonGraderServerErrorType: pythonGraderServerErrorType,
      if (pythonGraderRuntimeError != null)
        #pythonGraderRuntimeError: pythonGraderRuntimeError,
      if (pythonGraderRuntimeErrorDetails != $none)
        #pythonGraderRuntimeErrorDetails: pythonGraderRuntimeErrorDetails,
      if (modelGraderServerError != null)
        #modelGraderServerError: modelGraderServerError,
      if (modelGraderRefusalError != null)
        #modelGraderRefusalError: modelGraderRefusalError,
      if (modelGraderParseError != null)
        #modelGraderParseError: modelGraderParseError,
      if (modelGraderServerErrorDetails != $none)
        #modelGraderServerErrorDetails: modelGraderServerErrorDetails,
    }),
  );
  @override
  RunGraderResponseMetadataErrors $make(CopyWithData data) =>
      RunGraderResponseMetadataErrors(
        formulaParseError: data.get(
          #formulaParseError,
          or: $value.formulaParseError,
        ),
        sampleParseError: data.get(
          #sampleParseError,
          or: $value.sampleParseError,
        ),
        truncatedObservationError: data.get(
          #truncatedObservationError,
          or: $value.truncatedObservationError,
        ),
        unresponsiveRewardError: data.get(
          #unresponsiveRewardError,
          or: $value.unresponsiveRewardError,
        ),
        invalidVariableError: data.get(
          #invalidVariableError,
          or: $value.invalidVariableError,
        ),
        otherError: data.get(#otherError, or: $value.otherError),
        pythonGraderServerError: data.get(
          #pythonGraderServerError,
          or: $value.pythonGraderServerError,
        ),
        pythonGraderServerErrorType: data.get(
          #pythonGraderServerErrorType,
          or: $value.pythonGraderServerErrorType,
        ),
        pythonGraderRuntimeError: data.get(
          #pythonGraderRuntimeError,
          or: $value.pythonGraderRuntimeError,
        ),
        pythonGraderRuntimeErrorDetails: data.get(
          #pythonGraderRuntimeErrorDetails,
          or: $value.pythonGraderRuntimeErrorDetails,
        ),
        modelGraderServerError: data.get(
          #modelGraderServerError,
          or: $value.modelGraderServerError,
        ),
        modelGraderRefusalError: data.get(
          #modelGraderRefusalError,
          or: $value.modelGraderRefusalError,
        ),
        modelGraderParseError: data.get(
          #modelGraderParseError,
          or: $value.modelGraderParseError,
        ),
        modelGraderServerErrorDetails: data.get(
          #modelGraderServerErrorDetails,
          or: $value.modelGraderServerErrorDetails,
        ),
      );

  @override
  RunGraderResponseMetadataErrorsCopyWith<
    $R2,
    RunGraderResponseMetadataErrors,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunGraderResponseMetadataErrorsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

