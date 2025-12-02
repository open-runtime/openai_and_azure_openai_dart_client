// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_request.dart';

class CreateCompletionRequestMapper
    extends ClassMapperBase<CreateCompletionRequest> {
  CreateCompletionRequestMapper._();

  static CreateCompletionRequestMapper? _instance;
  static CreateCompletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionRequest';

  static Map<String, int>? _$logitBias(CreateCompletionRequest v) =>
      v.logitBias;
  static const Field<CreateCompletionRequest, Map<String, int>> _f$logitBias =
      Field('logitBias', _$logitBias, key: r'logit_bias');
  static int? _$logprobs(CreateCompletionRequest v) => v.logprobs;
  static const Field<CreateCompletionRequest, int> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
  );
  static List<String>? _$stop(CreateCompletionRequest v) => v.stop;
  static const Field<CreateCompletionRequest, List<String>> _f$stop = Field(
    'stop',
    _$stop,
  );
  static String? _$suffix(CreateCompletionRequest v) => v.suffix;
  static const Field<CreateCompletionRequest, String> _f$suffix = Field(
    'suffix',
    _$suffix,
  );
  static int? _$seed(CreateCompletionRequest v) => v.seed;
  static const Field<CreateCompletionRequest, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static String? _$user(CreateCompletionRequest v) => v.user;
  static const Field<CreateCompletionRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$prompt(CreateCompletionRequest v) => v.prompt;
  static const Field<CreateCompletionRequest, String> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
    def: '<|endoftext|>',
  );
  static int? _$bestOf(CreateCompletionRequest v) => v.bestOf;
  static const Field<CreateCompletionRequest, int> _f$bestOf = Field(
    'bestOf',
    _$bestOf,
    key: r'best_of',
    opt: true,
    def: 1,
  );
  static bool? _$echo(CreateCompletionRequest v) => v.echo;
  static const Field<CreateCompletionRequest, bool> _f$echo = Field(
    'echo',
    _$echo,
    opt: true,
    def: false,
  );
  static num? _$frequencyPenalty(CreateCompletionRequest v) =>
      v.frequencyPenalty;
  static const Field<CreateCompletionRequest, num> _f$frequencyPenalty = Field(
    'frequencyPenalty',
    _$frequencyPenalty,
    key: r'frequency_penalty',
    opt: true,
    def: 0,
  );
  static int? _$maxTokens(CreateCompletionRequest v) => v.maxTokens;
  static const Field<CreateCompletionRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
    def: 16,
  );
  static int? _$n(CreateCompletionRequest v) => v.n;
  static const Field<CreateCompletionRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );
  static num? _$presencePenalty(CreateCompletionRequest v) => v.presencePenalty;
  static const Field<CreateCompletionRequest, num> _f$presencePenalty = Field(
    'presencePenalty',
    _$presencePenalty,
    key: r'presence_penalty',
    opt: true,
    def: 0,
  );
  static bool? _$stream(CreateCompletionRequest v) => v.stream;
  static const Field<CreateCompletionRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static num? _$temperature(CreateCompletionRequest v) => v.temperature;
  static const Field<CreateCompletionRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateCompletionRequest v) => v.topP;
  static const Field<CreateCompletionRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );

  @override
  final MappableFields<CreateCompletionRequest> fields = const {
    #logitBias: _f$logitBias,
    #logprobs: _f$logprobs,
    #stop: _f$stop,
    #suffix: _f$suffix,
    #seed: _f$seed,
    #user: _f$user,
    #prompt: _f$prompt,
    #bestOf: _f$bestOf,
    #echo: _f$echo,
    #frequencyPenalty: _f$frequencyPenalty,
    #maxTokens: _f$maxTokens,
    #n: _f$n,
    #presencePenalty: _f$presencePenalty,
    #stream: _f$stream,
    #temperature: _f$temperature,
    #topP: _f$topP,
  };

  static CreateCompletionRequest _instantiate(DecodingData data) {
    return CreateCompletionRequest(
      logitBias: data.dec(_f$logitBias),
      logprobs: data.dec(_f$logprobs),
      stop: data.dec(_f$stop),
      suffix: data.dec(_f$suffix),
      seed: data.dec(_f$seed),
      user: data.dec(_f$user),
      prompt: data.dec(_f$prompt),
      bestOf: data.dec(_f$bestOf),
      echo: data.dec(_f$echo),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      maxTokens: data.dec(_f$maxTokens),
      n: data.dec(_f$n),
      presencePenalty: data.dec(_f$presencePenalty),
      stream: data.dec(_f$stream),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCompletionRequest>(map);
  }

  static CreateCompletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCompletionRequest>(json);
  }
}

mixin CreateCompletionRequestMappable {
  String toJsonString() {
    return CreateCompletionRequestMapper.ensureInitialized()
        .encodeJson<CreateCompletionRequest>(this as CreateCompletionRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionRequestMapper.ensureInitialized()
        .encodeMap<CreateCompletionRequest>(this as CreateCompletionRequest);
  }

  CreateCompletionRequestCopyWith<
    CreateCompletionRequest,
    CreateCompletionRequest,
    CreateCompletionRequest
  >
  get copyWith =>
      _CreateCompletionRequestCopyWithImpl<
        CreateCompletionRequest,
        CreateCompletionRequest
      >(this as CreateCompletionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateCompletionRequestMapper.ensureInitialized().stringifyValue(
      this as CreateCompletionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionRequestMapper.ensureInitialized().equalsValue(
      this as CreateCompletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateCompletionRequestMapper.ensureInitialized().hashValue(
      this as CreateCompletionRequest,
    );
  }
}

extension CreateCompletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCompletionRequest, $Out> {
  CreateCompletionRequestCopyWith<$R, CreateCompletionRequest, $Out>
  get $asCreateCompletionRequest => $base.as(
    (v, t, t2) => _CreateCompletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCompletionRequestCopyWith<
  $R,
  $In extends CreateCompletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>>? get logitBias;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop;
  $R call({
    Map<String, int>? logitBias,
    int? logprobs,
    List<String>? stop,
    String? suffix,
    int? seed,
    String? user,
    String? prompt,
    int? bestOf,
    bool? echo,
    num? frequencyPenalty,
    int? maxTokens,
    int? n,
    num? presencePenalty,
    bool? stream,
    num? temperature,
    num? topP,
  });
  CreateCompletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCompletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCompletionRequest, $Out>
    implements
        CreateCompletionRequestCopyWith<$R, CreateCompletionRequest, $Out> {
  _CreateCompletionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateCompletionRequest> $mapper =
      CreateCompletionRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>>? get logitBias =>
      $value.logitBias != null
      ? MapCopyWith(
          $value.logitBias!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(logitBias: v),
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
    Object? logitBias = $none,
    Object? logprobs = $none,
    Object? stop = $none,
    Object? suffix = $none,
    Object? seed = $none,
    Object? user = $none,
    Object? prompt = $none,
    Object? bestOf = $none,
    Object? echo = $none,
    Object? frequencyPenalty = $none,
    Object? maxTokens = $none,
    Object? n = $none,
    Object? presencePenalty = $none,
    Object? stream = $none,
    Object? temperature = $none,
    Object? topP = $none,
  }) => $apply(
    FieldCopyWithData({
      if (logitBias != $none) #logitBias: logitBias,
      if (logprobs != $none) #logprobs: logprobs,
      if (stop != $none) #stop: stop,
      if (suffix != $none) #suffix: suffix,
      if (seed != $none) #seed: seed,
      if (user != $none) #user: user,
      if (prompt != $none) #prompt: prompt,
      if (bestOf != $none) #bestOf: bestOf,
      if (echo != $none) #echo: echo,
      if (frequencyPenalty != $none) #frequencyPenalty: frequencyPenalty,
      if (maxTokens != $none) #maxTokens: maxTokens,
      if (n != $none) #n: n,
      if (presencePenalty != $none) #presencePenalty: presencePenalty,
      if (stream != $none) #stream: stream,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
    }),
  );
  @override
  CreateCompletionRequest $make(CopyWithData data) => CreateCompletionRequest(
    logitBias: data.get(#logitBias, or: $value.logitBias),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    stop: data.get(#stop, or: $value.stop),
    suffix: data.get(#suffix, or: $value.suffix),
    seed: data.get(#seed, or: $value.seed),
    user: data.get(#user, or: $value.user),
    prompt: data.get(#prompt, or: $value.prompt),
    bestOf: data.get(#bestOf, or: $value.bestOf),
    echo: data.get(#echo, or: $value.echo),
    frequencyPenalty: data.get(#frequencyPenalty, or: $value.frequencyPenalty),
    maxTokens: data.get(#maxTokens, or: $value.maxTokens),
    n: data.get(#n, or: $value.n),
    presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
    stream: data.get(#stream, or: $value.stream),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
  );

  @override
  CreateCompletionRequestCopyWith<$R2, CreateCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

