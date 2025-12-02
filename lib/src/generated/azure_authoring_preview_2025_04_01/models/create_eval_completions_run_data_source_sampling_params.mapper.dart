// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_sampling_params.dart';

class CreateEvalCompletionsRunDataSourceSamplingParamsMapper
    extends ClassMapperBase<CreateEvalCompletionsRunDataSourceSamplingParams> {
  CreateEvalCompletionsRunDataSourceSamplingParamsMapper._();

  static CreateEvalCompletionsRunDataSourceSamplingParamsMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSamplingParamsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceSamplingParamsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSamplingParams';

  static int _$seed(CreateEvalCompletionsRunDataSourceSamplingParams v) =>
      v.seed;
  static const Field<CreateEvalCompletionsRunDataSourceSamplingParams, int>
  _f$seed = Field('seed', _$seed, opt: true, def: 42);
  static num _$temperature(
    CreateEvalCompletionsRunDataSourceSamplingParams v,
  ) => v.temperature;
  static const Field<CreateEvalCompletionsRunDataSourceSamplingParams, num>
  _f$temperature = Field('temperature', _$temperature, opt: true, def: 1);
  static num _$topP(CreateEvalCompletionsRunDataSourceSamplingParams v) =>
      v.topP;
  static const Field<CreateEvalCompletionsRunDataSourceSamplingParams, num>
  _f$topP = Field('topP', _$topP, key: r'top_p', opt: true, def: 1);
  static int? _$maxCompletionTokens(
    CreateEvalCompletionsRunDataSourceSamplingParams v,
  ) => v.maxCompletionTokens;
  static const Field<CreateEvalCompletionsRunDataSourceSamplingParams, int>
  _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
    opt: true,
  );

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSamplingParams>
  fields = const {
    #seed: _f$seed,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #maxCompletionTokens: _f$maxCompletionTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceSamplingParams _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceSamplingParams(
      seed: data.dec(_f$seed),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSamplingParams fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSamplingParams>(map);
  }

  static CreateEvalCompletionsRunDataSourceSamplingParams fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSamplingParams>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSamplingParamsMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceSamplingParams>(
          this as CreateEvalCompletionsRunDataSourceSamplingParams,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceSamplingParams>(
          this as CreateEvalCompletionsRunDataSourceSamplingParams,
        );
  }

  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    CreateEvalCompletionsRunDataSourceSamplingParams
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSamplingParams,
        CreateEvalCompletionsRunDataSourceSamplingParams
      >(
        this as CreateEvalCompletionsRunDataSourceSamplingParams,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceSamplingParams,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceSamplingParams,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized()
        .hashValue(this as CreateEvalCompletionsRunDataSourceSamplingParams);
  }
}

extension CreateEvalCompletionsRunDataSourceSamplingParamsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParams,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSamplingParams => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceSamplingParamsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSamplingParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? seed, num? temperature, num? topP, int? maxCompletionTokens});
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSamplingParamsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParams,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSamplingParams,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSamplingParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalCompletionsRunDataSourceSamplingParams>
  $mapper =
      CreateEvalCompletionsRunDataSourceSamplingParamsMapper.ensureInitialized();
  @override
  $R call({
    int? seed,
    num? temperature,
    num? topP,
    Object? maxCompletionTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (seed != null) #seed: seed,
      if (temperature != null) #temperature: temperature,
      if (topP != null) #topP: topP,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceSamplingParams $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSamplingParams(
        seed: data.get(#seed, or: $value.seed),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        maxCompletionTokens: data.get(
          #maxCompletionTokens,
          or: $value.maxCompletionTokens,
        ),
      );

  @override
  CreateEvalCompletionsRunDataSourceSamplingParamsCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSamplingParams,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSamplingParamsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

