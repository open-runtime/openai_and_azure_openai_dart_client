// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_sampling_params.dart';

class CreateEvalResponsesRunDataSourceSamplingParamsMapper
    extends ClassMapperBase<CreateEvalResponsesRunDataSourceSamplingParams> {
  CreateEvalResponsesRunDataSourceSamplingParamsMapper._();

  static CreateEvalResponsesRunDataSourceSamplingParamsMapper? _instance;
  static CreateEvalResponsesRunDataSourceSamplingParamsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceSamplingParamsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSamplingParams';

  static int? _$maxCompletionTokens(
    CreateEvalResponsesRunDataSourceSamplingParams v,
  ) => v.maxCompletionTokens;
  static const Field<CreateEvalResponsesRunDataSourceSamplingParams, int>
  _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
    opt: true,
  );
  static num _$temperature(CreateEvalResponsesRunDataSourceSamplingParams v) =>
      v.temperature;
  static const Field<CreateEvalResponsesRunDataSourceSamplingParams, num>
  _f$temperature = Field('temperature', _$temperature, opt: true, def: 1);
  static num _$topP(CreateEvalResponsesRunDataSourceSamplingParams v) => v.topP;
  static const Field<CreateEvalResponsesRunDataSourceSamplingParams, num>
  _f$topP = Field('topP', _$topP, key: r'top_p', opt: true, def: 1);
  static int _$seed(CreateEvalResponsesRunDataSourceSamplingParams v) => v.seed;
  static const Field<CreateEvalResponsesRunDataSourceSamplingParams, int>
  _f$seed = Field('seed', _$seed, opt: true, def: 42);

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSamplingParams> fields =
      const {
        #maxCompletionTokens: _f$maxCompletionTokens,
        #temperature: _f$temperature,
        #topP: _f$topP,
        #seed: _f$seed,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceSamplingParams _instantiate(
    DecodingData data,
  ) {
    return CreateEvalResponsesRunDataSourceSamplingParams(
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      seed: data.dec(_f$seed),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSamplingParams fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSamplingParams>(map);
  }

  static CreateEvalResponsesRunDataSourceSamplingParams fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSamplingParams>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSamplingParamsMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceSamplingParams>(
          this as CreateEvalResponsesRunDataSourceSamplingParams,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceSamplingParams>(
          this as CreateEvalResponsesRunDataSourceSamplingParams,
        );
  }

  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    CreateEvalResponsesRunDataSourceSamplingParams,
    CreateEvalResponsesRunDataSourceSamplingParams,
    CreateEvalResponsesRunDataSourceSamplingParams
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSamplingParamsCopyWithImpl<
        CreateEvalResponsesRunDataSourceSamplingParams,
        CreateEvalResponsesRunDataSourceSamplingParams
      >(
        this as CreateEvalResponsesRunDataSourceSamplingParams,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalResponsesRunDataSourceSamplingParams);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceSamplingParams,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized()
        .hashValue(this as CreateEvalResponsesRunDataSourceSamplingParams);
  }
}

extension CreateEvalResponsesRunDataSourceSamplingParamsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParams,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSamplingParams,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSamplingParams => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceSamplingParamsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSamplingParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? maxCompletionTokens, num? temperature, num? topP, int? seed});
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSamplingParamsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParams,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSamplingParams,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSamplingParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalResponsesRunDataSourceSamplingParams>
  $mapper =
      CreateEvalResponsesRunDataSourceSamplingParamsMapper.ensureInitialized();
  @override
  $R call({
    Object? maxCompletionTokens = $none,
    num? temperature,
    num? topP,
    int? seed,
  }) => $apply(
    FieldCopyWithData({
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (temperature != null) #temperature: temperature,
      if (topP != null) #topP: topP,
      if (seed != null) #seed: seed,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceSamplingParams $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceSamplingParams(
        maxCompletionTokens: data.get(
          #maxCompletionTokens,
          or: $value.maxCompletionTokens,
        ),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        seed: data.get(#seed, or: $value.seed),
      );

  @override
  CreateEvalResponsesRunDataSourceSamplingParamsCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSamplingParams,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSamplingParamsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

