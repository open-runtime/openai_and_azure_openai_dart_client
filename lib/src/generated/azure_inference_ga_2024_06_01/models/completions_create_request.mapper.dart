// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completions_create_request.dart';

class CompletionsCreateRequestMapper
    extends ClassMapperBase<CompletionsCreateRequest> {
  CompletionsCreateRequestMapper._();

  static CompletionsCreateRequestMapper? _instance;
  static CompletionsCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionsCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionsCreateRequest';

  static int? _$logprobs(CompletionsCreateRequest v) => v.logprobs;
  static const Field<CompletionsCreateRequest, int> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
  );
  static int? _$maxTokens(CompletionsCreateRequest v) => v.maxTokens;
  static const Field<CompletionsCreateRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
    def: 16,
  );
  static num? _$temperature(CompletionsCreateRequest v) => v.temperature;
  static const Field<CompletionsCreateRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CompletionsCreateRequest v) => v.topP;
  static const Field<CompletionsCreateRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static int? _$n(CompletionsCreateRequest v) => v.n;
  static const Field<CompletionsCreateRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );
  static bool? _$stream(CompletionsCreateRequest v) => v.stream;
  static const Field<CompletionsCreateRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static bool? _$echo(CompletionsCreateRequest v) => v.echo;
  static const Field<CompletionsCreateRequest, bool> _f$echo = Field(
    'echo',
    _$echo,
    opt: true,
    def: false,
  );
  static num _$presencePenalty(CompletionsCreateRequest v) => v.presencePenalty;
  static const Field<CompletionsCreateRequest, num> _f$presencePenalty = Field(
    'presencePenalty',
    _$presencePenalty,
    key: r'presence_penalty',
    opt: true,
    def: 0,
  );
  static num _$frequencyPenalty(CompletionsCreateRequest v) =>
      v.frequencyPenalty;
  static const Field<CompletionsCreateRequest, num> _f$frequencyPenalty = Field(
    'frequencyPenalty',
    _$frequencyPenalty,
    key: r'frequency_penalty',
    opt: true,
    def: 0,
  );
  static List<String>? _$prompt(CompletionsCreateRequest v) => v.prompt;
  static const Field<CompletionsCreateRequest, List<String>> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static dynamic _$logitBias(CompletionsCreateRequest v) => v.logitBias;
  static const Field<CompletionsCreateRequest, dynamic> _f$logitBias = Field(
    'logitBias',
    _$logitBias,
    key: r'logit_bias',
    opt: true,
  );
  static String? _$user(CompletionsCreateRequest v) => v.user;
  static const Field<CompletionsCreateRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$suffix(CompletionsCreateRequest v) => v.suffix;
  static const Field<CompletionsCreateRequest, String> _f$suffix = Field(
    'suffix',
    _$suffix,
    opt: true,
  );
  static List<String>? _$stop(CompletionsCreateRequest v) => v.stop;
  static const Field<CompletionsCreateRequest, List<String>> _f$stop = Field(
    'stop',
    _$stop,
    opt: true,
  );
  static String? _$completionConfig(CompletionsCreateRequest v) =>
      v.completionConfig;
  static const Field<CompletionsCreateRequest, String> _f$completionConfig =
      Field(
        'completionConfig',
        _$completionConfig,
        key: r'completion_config',
        opt: true,
      );
  static int? _$bestOf(CompletionsCreateRequest v) => v.bestOf;
  static const Field<CompletionsCreateRequest, int> _f$bestOf = Field(
    'bestOf',
    _$bestOf,
    key: r'best_of',
    opt: true,
  );

  @override
  final MappableFields<CompletionsCreateRequest> fields = const {
    #logprobs: _f$logprobs,
    #maxTokens: _f$maxTokens,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #n: _f$n,
    #stream: _f$stream,
    #echo: _f$echo,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
    #prompt: _f$prompt,
    #logitBias: _f$logitBias,
    #user: _f$user,
    #suffix: _f$suffix,
    #stop: _f$stop,
    #completionConfig: _f$completionConfig,
    #bestOf: _f$bestOf,
  };

  static CompletionsCreateRequest _instantiate(DecodingData data) {
    return CompletionsCreateRequest(
      logprobs: data.dec(_f$logprobs),
      maxTokens: data.dec(_f$maxTokens),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      n: data.dec(_f$n),
      stream: data.dec(_f$stream),
      echo: data.dec(_f$echo),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      prompt: data.dec(_f$prompt),
      logitBias: data.dec(_f$logitBias),
      user: data.dec(_f$user),
      suffix: data.dec(_f$suffix),
      stop: data.dec(_f$stop),
      completionConfig: data.dec(_f$completionConfig),
      bestOf: data.dec(_f$bestOf),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionsCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionsCreateRequest>(map);
  }

  static CompletionsCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionsCreateRequest>(json);
  }
}

mixin CompletionsCreateRequestMappable {
  String toJsonString() {
    return CompletionsCreateRequestMapper.ensureInitialized()
        .encodeJson<CompletionsCreateRequest>(this as CompletionsCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return CompletionsCreateRequestMapper.ensureInitialized()
        .encodeMap<CompletionsCreateRequest>(this as CompletionsCreateRequest);
  }

  CompletionsCreateRequestCopyWith<
    CompletionsCreateRequest,
    CompletionsCreateRequest,
    CompletionsCreateRequest
  >
  get copyWith =>
      _CompletionsCreateRequestCopyWithImpl<
        CompletionsCreateRequest,
        CompletionsCreateRequest
      >(this as CompletionsCreateRequest, $identity, $identity);
  @override
  String toString() {
    return CompletionsCreateRequestMapper.ensureInitialized().stringifyValue(
      this as CompletionsCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CompletionsCreateRequestMapper.ensureInitialized().equalsValue(
      this as CompletionsCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CompletionsCreateRequestMapper.ensureInitialized().hashValue(
      this as CompletionsCreateRequest,
    );
  }
}

extension CompletionsCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionsCreateRequest, $Out> {
  CompletionsCreateRequestCopyWith<$R, CompletionsCreateRequest, $Out>
  get $asCompletionsCreateRequest => $base.as(
    (v, t, t2) => _CompletionsCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionsCreateRequestCopyWith<
  $R,
  $In extends CompletionsCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get prompt;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop;
  $R call({
    int? logprobs,
    int? maxTokens,
    num? temperature,
    num? topP,
    int? n,
    bool? stream,
    bool? echo,
    num? presencePenalty,
    num? frequencyPenalty,
    List<String>? prompt,
    dynamic logitBias,
    String? user,
    String? suffix,
    List<String>? stop,
    String? completionConfig,
    int? bestOf,
  });
  CompletionsCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompletionsCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionsCreateRequest, $Out>
    implements
        CompletionsCreateRequestCopyWith<$R, CompletionsCreateRequest, $Out> {
  _CompletionsCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CompletionsCreateRequest> $mapper =
      CompletionsCreateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get prompt =>
      $value.prompt != null
      ? ListCopyWith(
          $value.prompt!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(prompt: v),
        )
      : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop =>
      $value.stop != null
      ? ListCopyWith(
          $value.stop!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(stop: v),
        )
      : null;
  @override
  $R call({
    Object? logprobs = $none,
    Object? maxTokens = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? n = $none,
    Object? stream = $none,
    Object? echo = $none,
    num? presencePenalty,
    num? frequencyPenalty,
    Object? prompt = $none,
    Object? logitBias = $none,
    Object? user = $none,
    Object? suffix = $none,
    Object? stop = $none,
    Object? completionConfig = $none,
    Object? bestOf = $none,
  }) => $apply(
    FieldCopyWithData({
      if (logprobs != $none) #logprobs: logprobs,
      if (maxTokens != $none) #maxTokens: maxTokens,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (n != $none) #n: n,
      if (stream != $none) #stream: stream,
      if (echo != $none) #echo: echo,
      if (presencePenalty != null) #presencePenalty: presencePenalty,
      if (frequencyPenalty != null) #frequencyPenalty: frequencyPenalty,
      if (prompt != $none) #prompt: prompt,
      if (logitBias != $none) #logitBias: logitBias,
      if (user != $none) #user: user,
      if (suffix != $none) #suffix: suffix,
      if (stop != $none) #stop: stop,
      if (completionConfig != $none) #completionConfig: completionConfig,
      if (bestOf != $none) #bestOf: bestOf,
    }),
  );
  @override
  CompletionsCreateRequest $make(CopyWithData data) => CompletionsCreateRequest(
    logprobs: data.get(#logprobs, or: $value.logprobs),
    maxTokens: data.get(#maxTokens, or: $value.maxTokens),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    n: data.get(#n, or: $value.n),
    stream: data.get(#stream, or: $value.stream),
    echo: data.get(#echo, or: $value.echo),
    presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
    frequencyPenalty: data.get(#frequencyPenalty, or: $value.frequencyPenalty),
    prompt: data.get(#prompt, or: $value.prompt),
    logitBias: data.get(#logitBias, or: $value.logitBias),
    user: data.get(#user, or: $value.user),
    suffix: data.get(#suffix, or: $value.suffix),
    stop: data.get(#stop, or: $value.stop),
    completionConfig: data.get(#completionConfig, or: $value.completionConfig),
    bestOf: data.get(#bestOf, or: $value.bestOf),
  );

  @override
  CompletionsCreateRequestCopyWith<$R2, CompletionsCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionsCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

