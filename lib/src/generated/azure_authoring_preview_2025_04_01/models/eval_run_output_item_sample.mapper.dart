// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_sample.dart';

class EvalRunOutputItemSampleMapper
    extends ClassMapperBase<EvalRunOutputItemSample> {
  EvalRunOutputItemSampleMapper._();

  static EvalRunOutputItemSampleMapper? _instance;
  static EvalRunOutputItemSampleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalRunOutputItemSampleMapper._(),
      );
      EvalApiErrorMapper.ensureInitialized();
      EvalRunOutputItemSampleInputMapper.ensureInitialized();
      EvalRunOutputItemSampleOutputMapper.ensureInitialized();
      EvalRunOutputItemSampleUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemSample';

  static EvalApiError _$error(EvalRunOutputItemSample v) => v.error;
  static const Field<EvalRunOutputItemSample, EvalApiError> _f$error = Field(
    'error',
    _$error,
  );
  static String _$finishReason(EvalRunOutputItemSample v) => v.finishReason;
  static const Field<EvalRunOutputItemSample, String> _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
  );
  static List<EvalRunOutputItemSampleInput> _$input(
    EvalRunOutputItemSample v,
  ) => v.input;
  static const Field<
    EvalRunOutputItemSample,
    List<EvalRunOutputItemSampleInput>
  >
  _f$input = Field('input', _$input);
  static int _$maxCompletionTokens(EvalRunOutputItemSample v) =>
      v.maxCompletionTokens;
  static const Field<EvalRunOutputItemSample, int> _f$maxCompletionTokens =
      Field(
        'maxCompletionTokens',
        _$maxCompletionTokens,
        key: r'max_completion_tokens',
      );
  static String _$model(EvalRunOutputItemSample v) => v.model;
  static const Field<EvalRunOutputItemSample, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EvalRunOutputItemSampleOutput> _$output(
    EvalRunOutputItemSample v,
  ) => v.output;
  static const Field<
    EvalRunOutputItemSample,
    List<EvalRunOutputItemSampleOutput>
  >
  _f$output = Field('output', _$output);
  static int _$seed(EvalRunOutputItemSample v) => v.seed;
  static const Field<EvalRunOutputItemSample, int> _f$seed = Field(
    'seed',
    _$seed,
  );
  static num _$temperature(EvalRunOutputItemSample v) => v.temperature;
  static const Field<EvalRunOutputItemSample, num> _f$temperature = Field(
    'temperature',
    _$temperature,
  );
  static num _$topP(EvalRunOutputItemSample v) => v.topP;
  static const Field<EvalRunOutputItemSample, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
  );
  static EvalRunOutputItemSampleUsage _$evalRunOutputItemSampleUsage(
    EvalRunOutputItemSample v,
  ) => v.evalRunOutputItemSampleUsage;
  static const Field<EvalRunOutputItemSample, EvalRunOutputItemSampleUsage>
  _f$evalRunOutputItemSampleUsage = Field(
    'evalRunOutputItemSampleUsage',
    _$evalRunOutputItemSampleUsage,
    key: r'EvalRunOutputItemSampleUsage',
  );

  @override
  final MappableFields<EvalRunOutputItemSample> fields = const {
    #error: _f$error,
    #finishReason: _f$finishReason,
    #input: _f$input,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #model: _f$model,
    #output: _f$output,
    #seed: _f$seed,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #evalRunOutputItemSampleUsage: _f$evalRunOutputItemSampleUsage,
  };

  static EvalRunOutputItemSample _instantiate(DecodingData data) {
    return EvalRunOutputItemSample(
      error: data.dec(_f$error),
      finishReason: data.dec(_f$finishReason),
      input: data.dec(_f$input),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      model: data.dec(_f$model),
      output: data.dec(_f$output),
      seed: data.dec(_f$seed),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      evalRunOutputItemSampleUsage: data.dec(_f$evalRunOutputItemSampleUsage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemSample fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemSample>(map);
  }

  static EvalRunOutputItemSample fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemSample>(json);
  }
}

mixin EvalRunOutputItemSampleMappable {
  String toJsonString() {
    return EvalRunOutputItemSampleMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemSample>(this as EvalRunOutputItemSample);
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemSampleMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemSample>(this as EvalRunOutputItemSample);
  }

  EvalRunOutputItemSampleCopyWith<
    EvalRunOutputItemSample,
    EvalRunOutputItemSample,
    EvalRunOutputItemSample
  >
  get copyWith =>
      _EvalRunOutputItemSampleCopyWithImpl<
        EvalRunOutputItemSample,
        EvalRunOutputItemSample
      >(this as EvalRunOutputItemSample, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemSampleMapper.ensureInitialized().stringifyValue(
      this as EvalRunOutputItemSample,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemSampleMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemSample,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemSampleMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemSample,
    );
  }
}

extension EvalRunOutputItemSampleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemSample, $Out> {
  EvalRunOutputItemSampleCopyWith<$R, EvalRunOutputItemSample, $Out>
  get $asEvalRunOutputItemSample => $base.as(
    (v, t, t2) => _EvalRunOutputItemSampleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemSampleCopyWith<
  $R,
  $In extends EvalRunOutputItemSample,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EvalApiErrorCopyWith<$R, EvalApiError, EvalApiError> get error;
  ListCopyWith<
    $R,
    EvalRunOutputItemSampleInput,
    EvalRunOutputItemSampleInputCopyWith<
      $R,
      EvalRunOutputItemSampleInput,
      EvalRunOutputItemSampleInput
    >
  >
  get input;
  ListCopyWith<
    $R,
    EvalRunOutputItemSampleOutput,
    EvalRunOutputItemSampleOutputCopyWith<
      $R,
      EvalRunOutputItemSampleOutput,
      EvalRunOutputItemSampleOutput
    >
  >
  get output;
  EvalRunOutputItemSampleUsageCopyWith<
    $R,
    EvalRunOutputItemSampleUsage,
    EvalRunOutputItemSampleUsage
  >
  get evalRunOutputItemSampleUsage;
  $R call({
    EvalApiError? error,
    String? finishReason,
    List<EvalRunOutputItemSampleInput>? input,
    int? maxCompletionTokens,
    String? model,
    List<EvalRunOutputItemSampleOutput>? output,
    int? seed,
    num? temperature,
    num? topP,
    EvalRunOutputItemSampleUsage? evalRunOutputItemSampleUsage,
  });
  EvalRunOutputItemSampleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemSampleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemSample, $Out>
    implements
        EvalRunOutputItemSampleCopyWith<$R, EvalRunOutputItemSample, $Out> {
  _EvalRunOutputItemSampleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunOutputItemSample> $mapper =
      EvalRunOutputItemSampleMapper.ensureInitialized();
  @override
  EvalApiErrorCopyWith<$R, EvalApiError, EvalApiError> get error =>
      $value.error.copyWith.$chain((v) => call(error: v));
  @override
  ListCopyWith<
    $R,
    EvalRunOutputItemSampleInput,
    EvalRunOutputItemSampleInputCopyWith<
      $R,
      EvalRunOutputItemSampleInput,
      EvalRunOutputItemSampleInput
    >
  >
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
  );
  @override
  ListCopyWith<
    $R,
    EvalRunOutputItemSampleOutput,
    EvalRunOutputItemSampleOutputCopyWith<
      $R,
      EvalRunOutputItemSampleOutput,
      EvalRunOutputItemSampleOutput
    >
  >
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  EvalRunOutputItemSampleUsageCopyWith<
    $R,
    EvalRunOutputItemSampleUsage,
    EvalRunOutputItemSampleUsage
  >
  get evalRunOutputItemSampleUsage => $value
      .evalRunOutputItemSampleUsage
      .copyWith
      .$chain((v) => call(evalRunOutputItemSampleUsage: v));
  @override
  $R call({
    EvalApiError? error,
    String? finishReason,
    List<EvalRunOutputItemSampleInput>? input,
    int? maxCompletionTokens,
    String? model,
    List<EvalRunOutputItemSampleOutput>? output,
    int? seed,
    num? temperature,
    num? topP,
    EvalRunOutputItemSampleUsage? evalRunOutputItemSampleUsage,
  }) => $apply(
    FieldCopyWithData({
      if (error != null) #error: error,
      if (finishReason != null) #finishReason: finishReason,
      if (input != null) #input: input,
      if (maxCompletionTokens != null)
        #maxCompletionTokens: maxCompletionTokens,
      if (model != null) #model: model,
      if (output != null) #output: output,
      if (seed != null) #seed: seed,
      if (temperature != null) #temperature: temperature,
      if (topP != null) #topP: topP,
      if (evalRunOutputItemSampleUsage != null)
        #evalRunOutputItemSampleUsage: evalRunOutputItemSampleUsage,
    }),
  );
  @override
  EvalRunOutputItemSample $make(CopyWithData data) => EvalRunOutputItemSample(
    error: data.get(#error, or: $value.error),
    finishReason: data.get(#finishReason, or: $value.finishReason),
    input: data.get(#input, or: $value.input),
    maxCompletionTokens: data.get(
      #maxCompletionTokens,
      or: $value.maxCompletionTokens,
    ),
    model: data.get(#model, or: $value.model),
    output: data.get(#output, or: $value.output),
    seed: data.get(#seed, or: $value.seed),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    evalRunOutputItemSampleUsage: data.get(
      #evalRunOutputItemSampleUsage,
      or: $value.evalRunOutputItemSampleUsage,
    ),
  );

  @override
  EvalRunOutputItemSampleCopyWith<$R2, EvalRunOutputItemSample, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemSampleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

