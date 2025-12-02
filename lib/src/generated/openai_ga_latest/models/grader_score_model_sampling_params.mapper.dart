// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_score_model_sampling_params.dart';

class GraderScoreModelSamplingParamsMapper
    extends ClassMapperBase<GraderScoreModelSamplingParams> {
  GraderScoreModelSamplingParamsMapper._();

  static GraderScoreModelSamplingParamsMapper? _instance;
  static GraderScoreModelSamplingParamsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GraderScoreModelSamplingParamsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GraderScoreModelSamplingParams';

  static num? _$topP(GraderScoreModelSamplingParams v) => v.topP;
  static const Field<GraderScoreModelSamplingParams, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static int? _$seed(GraderScoreModelSamplingParams v) => v.seed;
  static const Field<GraderScoreModelSamplingParams, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static num? _$temperature(GraderScoreModelSamplingParams v) => v.temperature;
  static const Field<GraderScoreModelSamplingParams, num> _f$temperature =
      Field('temperature', _$temperature, opt: true);
  static int? _$maxCompletionsTokens(GraderScoreModelSamplingParams v) =>
      v.maxCompletionsTokens;
  static const Field<GraderScoreModelSamplingParams, int>
  _f$maxCompletionsTokens = Field(
    'maxCompletionsTokens',
    _$maxCompletionsTokens,
    key: r'max_completions_tokens',
    opt: true,
  );
  static String? _$reasoningEffort(GraderScoreModelSamplingParams v) =>
      v.reasoningEffort;
  static const Field<GraderScoreModelSamplingParams, String>
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
  );

  @override
  final MappableFields<GraderScoreModelSamplingParams> fields = const {
    #topP: _f$topP,
    #seed: _f$seed,
    #temperature: _f$temperature,
    #maxCompletionsTokens: _f$maxCompletionsTokens,
    #reasoningEffort: _f$reasoningEffort,
  };

  static GraderScoreModelSamplingParams _instantiate(DecodingData data) {
    return GraderScoreModelSamplingParams(
      topP: data.dec(_f$topP),
      seed: data.dec(_f$seed),
      temperature: data.dec(_f$temperature),
      maxCompletionsTokens: data.dec(_f$maxCompletionsTokens),
      reasoningEffort: data.dec(_f$reasoningEffort),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderScoreModelSamplingParams fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderScoreModelSamplingParams>(map);
  }

  static GraderScoreModelSamplingParams fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderScoreModelSamplingParams>(json);
  }
}

mixin GraderScoreModelSamplingParamsMappable {
  String toJsonString() {
    return GraderScoreModelSamplingParamsMapper.ensureInitialized()
        .encodeJson<GraderScoreModelSamplingParams>(
          this as GraderScoreModelSamplingParams,
        );
  }

  Map<String, dynamic> toJson() {
    return GraderScoreModelSamplingParamsMapper.ensureInitialized()
        .encodeMap<GraderScoreModelSamplingParams>(
          this as GraderScoreModelSamplingParams,
        );
  }

  GraderScoreModelSamplingParamsCopyWith<
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams
  >
  get copyWith =>
      _GraderScoreModelSamplingParamsCopyWithImpl<
        GraderScoreModelSamplingParams,
        GraderScoreModelSamplingParams
      >(this as GraderScoreModelSamplingParams, $identity, $identity);
  @override
  String toString() {
    return GraderScoreModelSamplingParamsMapper.ensureInitialized()
        .stringifyValue(this as GraderScoreModelSamplingParams);
  }

  @override
  bool operator ==(Object other) {
    return GraderScoreModelSamplingParamsMapper.ensureInitialized().equalsValue(
      this as GraderScoreModelSamplingParams,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderScoreModelSamplingParamsMapper.ensureInitialized().hashValue(
      this as GraderScoreModelSamplingParams,
    );
  }
}

extension GraderScoreModelSamplingParamsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderScoreModelSamplingParams, $Out> {
  GraderScoreModelSamplingParamsCopyWith<
    $R,
    GraderScoreModelSamplingParams,
    $Out
  >
  get $asGraderScoreModelSamplingParams => $base.as(
    (v, t, t2) =>
        _GraderScoreModelSamplingParamsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderScoreModelSamplingParamsCopyWith<
  $R,
  $In extends GraderScoreModelSamplingParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? topP,
    int? seed,
    num? temperature,
    int? maxCompletionsTokens,
    String? reasoningEffort,
  });
  GraderScoreModelSamplingParamsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderScoreModelSamplingParamsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderScoreModelSamplingParams, $Out>
    implements
        GraderScoreModelSamplingParamsCopyWith<
          $R,
          GraderScoreModelSamplingParams,
          $Out
        > {
  _GraderScoreModelSamplingParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GraderScoreModelSamplingParams> $mapper =
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
  @override
  $R call({
    Object? topP = $none,
    Object? seed = $none,
    Object? temperature = $none,
    Object? maxCompletionsTokens = $none,
    Object? reasoningEffort = $none,
  }) => $apply(
    FieldCopyWithData({
      if (topP != $none) #topP: topP,
      if (seed != $none) #seed: seed,
      if (temperature != $none) #temperature: temperature,
      if (maxCompletionsTokens != $none)
        #maxCompletionsTokens: maxCompletionsTokens,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
    }),
  );
  @override
  GraderScoreModelSamplingParams $make(CopyWithData data) =>
      GraderScoreModelSamplingParams(
        topP: data.get(#topP, or: $value.topP),
        seed: data.get(#seed, or: $value.seed),
        temperature: data.get(#temperature, or: $value.temperature),
        maxCompletionsTokens: data.get(
          #maxCompletionsTokens,
          or: $value.maxCompletionsTokens,
        ),
        reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
      );

  @override
  GraderScoreModelSamplingParamsCopyWith<
    $R2,
    GraderScoreModelSamplingParams,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GraderScoreModelSamplingParamsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

