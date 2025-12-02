// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request.dart';

class CreateChatCompletionRequestMapper
    extends ClassMapperBase<CreateChatCompletionRequest> {
  CreateChatCompletionRequestMapper._();

  static CreateChatCompletionRequestMapper? _instance;
  static CreateChatCompletionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestMapper._(),
      );
      ServiceTierMapper.ensureInitialized();
      ChatCompletionRequestMessageUnionMapper.ensureInitialized();
      ResponseModalitiesMapper.ensureInitialized();
      ReasoningEffortMapper.ensureInitialized();
      CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper.ensureInitialized();
      CreateChatCompletionRequestAudioMapper.ensureInitialized();
      StopConfigurationMapper.ensureInitialized();
      PredictionContentMapper.ensureInitialized();
      ChatCompletionStreamOptionsMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
      ChatCompletionFunctionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequest';

  static Map<String, String>? _$metadata(CreateChatCompletionRequest v) =>
      v.metadata;
  static const Field<CreateChatCompletionRequest, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata);
  static String? _$user(CreateChatCompletionRequest v) => v.user;
  static const Field<CreateChatCompletionRequest, String> _f$user = Field(
    'user',
    _$user,
  );
  static ServiceTier? _$serviceTier(CreateChatCompletionRequest v) =>
      v.serviceTier;
  static const Field<CreateChatCompletionRequest, ServiceTier> _f$serviceTier =
      Field('serviceTier', _$serviceTier, key: r'service_tier');
  static List<ChatCompletionRequestMessageUnion?> _$messages(
    CreateChatCompletionRequest v,
  ) => v.messages;
  static const Field<
    CreateChatCompletionRequest,
    List<ChatCompletionRequestMessageUnion?>
  >
  _f$messages = Field('messages', _$messages);
  static String? _$model(CreateChatCompletionRequest v) => v.model;
  static const Field<CreateChatCompletionRequest, String> _f$model = Field(
    'model',
    _$model,
  );
  static Map<String, int>? _$logitBias(CreateChatCompletionRequest v) =>
      v.logitBias;
  static const Field<CreateChatCompletionRequest, Map<String, int>>
  _f$logitBias = Field('logitBias', _$logitBias, key: r'logit_bias');
  static ResponseModalities? _$modalities(CreateChatCompletionRequest v) =>
      v.modalities;
  static const Field<CreateChatCompletionRequest, ResponseModalities>
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static ReasoningEffort? _$reasoningEffort(CreateChatCompletionRequest v) =>
      v.reasoningEffort;
  static const Field<CreateChatCompletionRequest, ReasoningEffort>
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
  );
  static int? _$maxCompletionTokens(CreateChatCompletionRequest v) =>
      v.maxCompletionTokens;
  static const Field<CreateChatCompletionRequest, int> _f$maxCompletionTokens =
      Field(
        'maxCompletionTokens',
        _$maxCompletionTokens,
        key: r'max_completion_tokens',
        opt: true,
      );
  static CreateChatCompletionRequestWebSearchOptions?
  _$createChatCompletionRequestWebSearchOptions(
    CreateChatCompletionRequest v,
  ) => v.createChatCompletionRequestWebSearchOptions;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestWebSearchOptions
  >
  _f$createChatCompletionRequestWebSearchOptions = Field(
    'createChatCompletionRequestWebSearchOptions',
    _$createChatCompletionRequestWebSearchOptions,
    key: r'CreateChatCompletionRequestWebSearchOptions',
    opt: true,
  );
  static int? _$topLogprobs(CreateChatCompletionRequest v) => v.topLogprobs;
  static const Field<CreateChatCompletionRequest, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static CreateChatCompletionRequestResponseFormatResponseFormatUnion?
  _$responseFormat(CreateChatCompletionRequest v) => v.responseFormat;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );
  static CreateChatCompletionRequestAudio? _$createChatCompletionRequestAudio(
    CreateChatCompletionRequest v,
  ) => v.createChatCompletionRequestAudio;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestAudio
  >
  _f$createChatCompletionRequestAudio = Field(
    'createChatCompletionRequestAudio',
    _$createChatCompletionRequestAudio,
    key: r'CreateChatCompletionRequestAudio',
    opt: true,
  );
  static StopConfiguration? _$stop(CreateChatCompletionRequest v) => v.stop;
  static const Field<CreateChatCompletionRequest, StopConfiguration> _f$stop =
      Field('stop', _$stop, opt: true);
  static int? _$maxTokens(CreateChatCompletionRequest v) => v.maxTokens;
  static const Field<CreateChatCompletionRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
  );
  static PredictionContent? _$prediction(CreateChatCompletionRequest v) =>
      v.prediction;
  static const Field<CreateChatCompletionRequest, PredictionContent>
  _f$prediction = Field('prediction', _$prediction, opt: true);
  static int? _$seed(CreateChatCompletionRequest v) => v.seed;
  static const Field<CreateChatCompletionRequest, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static ChatCompletionStreamOptions? _$streamOptions(
    CreateChatCompletionRequest v,
  ) => v.streamOptions;
  static const Field<CreateChatCompletionRequest, ChatCompletionStreamOptions>
  _f$streamOptions = Field(
    'streamOptions',
    _$streamOptions,
    key: r'stream_options',
    opt: true,
  );
  static List<ChatCompletionTool>? _$tools(CreateChatCompletionRequest v) =>
      v.tools;
  static const Field<CreateChatCompletionRequest, List<ChatCompletionTool>>
  _f$tools = Field('tools', _$tools, opt: true);
  static ChatCompletionToolChoiceOptionUnion? _$toolChoice(
    CreateChatCompletionRequest v,
  ) => v.toolChoice;
  static const Field<
    CreateChatCompletionRequest,
    ChatCompletionToolChoiceOptionUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static bool? _$parallelToolCalls(CreateChatCompletionRequest v) =>
      v.parallelToolCalls;
  static const Field<CreateChatCompletionRequest, bool> _f$parallelToolCalls =
      Field(
        'parallelToolCalls',
        _$parallelToolCalls,
        key: r'parallel_tool_calls',
        opt: true,
      );
  static CreateChatCompletionRequestFunctionCallFunctionCallUnion?
  _$functionCall(CreateChatCompletionRequest v) => v.functionCall;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >
  _f$functionCall = Field(
    'functionCall',
    _$functionCall,
    key: r'function_call',
    opt: true,
  );
  static List<ChatCompletionFunctions>? _$functions(
    CreateChatCompletionRequest v,
  ) => v.functions;
  static const Field<CreateChatCompletionRequest, List<ChatCompletionFunctions>>
  _f$functions = Field('functions', _$functions, opt: true);
  static num? _$temperature(CreateChatCompletionRequest v) => v.temperature;
  static const Field<CreateChatCompletionRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateChatCompletionRequest v) => v.topP;
  static const Field<CreateChatCompletionRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static num? _$frequencyPenalty(CreateChatCompletionRequest v) =>
      v.frequencyPenalty;
  static const Field<CreateChatCompletionRequest, num> _f$frequencyPenalty =
      Field(
        'frequencyPenalty',
        _$frequencyPenalty,
        key: r'frequency_penalty',
        opt: true,
        def: 0,
      );
  static num? _$presencePenalty(CreateChatCompletionRequest v) =>
      v.presencePenalty;
  static const Field<CreateChatCompletionRequest, num> _f$presencePenalty =
      Field(
        'presencePenalty',
        _$presencePenalty,
        key: r'presence_penalty',
        opt: true,
        def: 0,
      );
  static bool? _$store(CreateChatCompletionRequest v) => v.store;
  static const Field<CreateChatCompletionRequest, bool> _f$store = Field(
    'store',
    _$store,
    opt: true,
    def: false,
  );
  static bool? _$stream(CreateChatCompletionRequest v) => v.stream;
  static const Field<CreateChatCompletionRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static bool? _$logprobs(CreateChatCompletionRequest v) => v.logprobs;
  static const Field<CreateChatCompletionRequest, bool> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
    opt: true,
    def: false,
  );
  static int? _$n(CreateChatCompletionRequest v) => v.n;
  static const Field<CreateChatCompletionRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );

  @override
  final MappableFields<CreateChatCompletionRequest> fields = const {
    #metadata: _f$metadata,
    #user: _f$user,
    #serviceTier: _f$serviceTier,
    #messages: _f$messages,
    #model: _f$model,
    #logitBias: _f$logitBias,
    #modalities: _f$modalities,
    #reasoningEffort: _f$reasoningEffort,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #createChatCompletionRequestWebSearchOptions:
        _f$createChatCompletionRequestWebSearchOptions,
    #topLogprobs: _f$topLogprobs,
    #responseFormat: _f$responseFormat,
    #createChatCompletionRequestAudio: _f$createChatCompletionRequestAudio,
    #stop: _f$stop,
    #maxTokens: _f$maxTokens,
    #prediction: _f$prediction,
    #seed: _f$seed,
    #streamOptions: _f$streamOptions,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #parallelToolCalls: _f$parallelToolCalls,
    #functionCall: _f$functionCall,
    #functions: _f$functions,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #frequencyPenalty: _f$frequencyPenalty,
    #presencePenalty: _f$presencePenalty,
    #store: _f$store,
    #stream: _f$stream,
    #logprobs: _f$logprobs,
    #n: _f$n,
  };

  static CreateChatCompletionRequest _instantiate(DecodingData data) {
    return CreateChatCompletionRequest(
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      serviceTier: data.dec(_f$serviceTier),
      messages: data.dec(_f$messages),
      model: data.dec(_f$model),
      logitBias: data.dec(_f$logitBias),
      modalities: data.dec(_f$modalities),
      reasoningEffort: data.dec(_f$reasoningEffort),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      createChatCompletionRequestWebSearchOptions: data.dec(
        _f$createChatCompletionRequestWebSearchOptions,
      ),
      topLogprobs: data.dec(_f$topLogprobs),
      responseFormat: data.dec(_f$responseFormat),
      createChatCompletionRequestAudio: data.dec(
        _f$createChatCompletionRequestAudio,
      ),
      stop: data.dec(_f$stop),
      maxTokens: data.dec(_f$maxTokens),
      prediction: data.dec(_f$prediction),
      seed: data.dec(_f$seed),
      streamOptions: data.dec(_f$streamOptions),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      functionCall: data.dec(_f$functionCall),
      functions: data.dec(_f$functions),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      presencePenalty: data.dec(_f$presencePenalty),
      store: data.dec(_f$store),
      stream: data.dec(_f$stream),
      logprobs: data.dec(_f$logprobs),
      n: data.dec(_f$n),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatCompletionRequest>(map);
  }

  static CreateChatCompletionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionRequest>(json);
  }
}

mixin CreateChatCompletionRequestMappable {
  String toJsonString() {
    return CreateChatCompletionRequestMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequest>(
          this as CreateChatCompletionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequest>(
          this as CreateChatCompletionRequest,
        );
  }

  CreateChatCompletionRequestCopyWith<
    CreateChatCompletionRequest,
    CreateChatCompletionRequest,
    CreateChatCompletionRequest
  >
  get copyWith =>
      _CreateChatCompletionRequestCopyWithImpl<
        CreateChatCompletionRequest,
        CreateChatCompletionRequest
      >(this as CreateChatCompletionRequest, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionRequestMapper.ensureInitialized().stringifyValue(
      this as CreateChatCompletionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestMapper.ensureInitialized().equalsValue(
      this as CreateChatCompletionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestMapper.ensureInitialized().hashValue(
      this as CreateChatCompletionRequest,
    );
  }
}

extension CreateChatCompletionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequest, $Out> {
  CreateChatCompletionRequestCopyWith<$R, CreateChatCompletionRequest, $Out>
  get $asCreateChatCompletionRequest => $base.as(
    (v, t, t2) => _CreateChatCompletionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestCopyWith<
  $R,
  $In extends CreateChatCompletionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<
    $R,
    ChatCompletionRequestMessageUnion?,
    ChatCompletionRequestMessageUnionCopyWith<
      $R,
      ChatCompletionRequestMessageUnion,
      ChatCompletionRequestMessageUnion
    >?
  >
  get messages;
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>>? get logitBias;
  CreateChatCompletionRequestWebSearchOptionsCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestWebSearchOptions
  >?
  get createChatCompletionRequestWebSearchOptions;
  CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion
  >?
  get responseFormat;
  CreateChatCompletionRequestAudioCopyWith<
    $R,
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudio
  >?
  get createChatCompletionRequestAudio;
  StopConfigurationCopyWith<$R, StopConfiguration, StopConfiguration>? get stop;
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction;
  ChatCompletionStreamOptionsCopyWith<
    $R,
    ChatCompletionStreamOptions,
    ChatCompletionStreamOptions
  >?
  get streamOptions;
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools;
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice;
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall;
  ListCopyWith<
    $R,
    ChatCompletionFunctions,
    ChatCompletionFunctionsCopyWith<
      $R,
      ChatCompletionFunctions,
      ChatCompletionFunctions
    >
  >?
  get functions;
  $R call({
    Map<String, String>? metadata,
    String? user,
    ServiceTier? serviceTier,
    List<ChatCompletionRequestMessageUnion?>? messages,
    String? model,
    Map<String, int>? logitBias,
    ResponseModalities? modalities,
    ReasoningEffort? reasoningEffort,
    int? maxCompletionTokens,
    CreateChatCompletionRequestWebSearchOptions?
    createChatCompletionRequestWebSearchOptions,
    int? topLogprobs,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion?
    responseFormat,
    CreateChatCompletionRequestAudio? createChatCompletionRequestAudio,
    StopConfiguration? stop,
    int? maxTokens,
    PredictionContent? prediction,
    int? seed,
    ChatCompletionStreamOptions? streamOptions,
    List<ChatCompletionTool>? tools,
    ChatCompletionToolChoiceOptionUnion? toolChoice,
    bool? parallelToolCalls,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion? functionCall,
    List<ChatCompletionFunctions>? functions,
    num? temperature,
    num? topP,
    num? frequencyPenalty,
    num? presencePenalty,
    bool? store,
    bool? stream,
    bool? logprobs,
    int? n,
  });
  CreateChatCompletionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateChatCompletionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionRequest, $Out>
    implements
        CreateChatCompletionRequestCopyWith<
          $R,
          CreateChatCompletionRequest,
          $Out
        > {
  _CreateChatCompletionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequest> $mapper =
      CreateChatCompletionRequestMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ChatCompletionRequestMessageUnion?,
    ChatCompletionRequestMessageUnionCopyWith<
      $R,
      ChatCompletionRequestMessageUnion,
      ChatCompletionRequestMessageUnion
    >?
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v?.copyWith.$chain(t),
    (v) => call(messages: v),
  );
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
  CreateChatCompletionRequestWebSearchOptionsCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestWebSearchOptions
  >?
  get createChatCompletionRequestWebSearchOptions => $value
      .createChatCompletionRequestWebSearchOptions
      ?.copyWith
      .$chain((v) => call(createChatCompletionRequestWebSearchOptions: v));
  @override
  CreateChatCompletionRequestResponseFormatResponseFormatUnionCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  CreateChatCompletionRequestAudioCopyWith<
    $R,
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudio
  >?
  get createChatCompletionRequestAudio => $value
      .createChatCompletionRequestAudio
      ?.copyWith
      .$chain((v) => call(createChatCompletionRequestAudio: v));
  @override
  StopConfigurationCopyWith<$R, StopConfiguration, StopConfiguration>?
  get stop => $value.stop?.copyWith.$chain((v) => call(stop: v));
  @override
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction =>
      $value.prediction?.copyWith.$chain((v) => call(prediction: v));
  @override
  ChatCompletionStreamOptionsCopyWith<
    $R,
    ChatCompletionStreamOptions,
    ChatCompletionStreamOptions
  >?
  get streamOptions =>
      $value.streamOptions?.copyWith.$chain((v) => call(streamOptions: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionTool,
    ChatCompletionToolCopyWith<$R, ChatCompletionTool, ChatCompletionTool>
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall =>
      $value.functionCall?.copyWith.$chain((v) => call(functionCall: v));
  @override
  ListCopyWith<
    $R,
    ChatCompletionFunctions,
    ChatCompletionFunctionsCopyWith<
      $R,
      ChatCompletionFunctions,
      ChatCompletionFunctions
    >
  >?
  get functions => $value.functions != null
      ? ListCopyWith(
          $value.functions!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(functions: v),
        )
      : null;
  @override
  $R call({
    Object? metadata = $none,
    Object? user = $none,
    Object? serviceTier = $none,
    List<ChatCompletionRequestMessageUnion?>? messages,
    Object? model = $none,
    Object? logitBias = $none,
    Object? modalities = $none,
    Object? reasoningEffort = $none,
    Object? maxCompletionTokens = $none,
    Object? createChatCompletionRequestWebSearchOptions = $none,
    Object? topLogprobs = $none,
    Object? responseFormat = $none,
    Object? createChatCompletionRequestAudio = $none,
    Object? stop = $none,
    Object? maxTokens = $none,
    Object? prediction = $none,
    Object? seed = $none,
    Object? streamOptions = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? parallelToolCalls = $none,
    Object? functionCall = $none,
    Object? functions = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? frequencyPenalty = $none,
    Object? presencePenalty = $none,
    Object? store = $none,
    Object? stream = $none,
    Object? logprobs = $none,
    Object? n = $none,
  }) => $apply(
    FieldCopyWithData({
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (messages != null) #messages: messages,
      if (model != $none) #model: model,
      if (logitBias != $none) #logitBias: logitBias,
      if (modalities != $none) #modalities: modalities,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (createChatCompletionRequestWebSearchOptions != $none)
        #createChatCompletionRequestWebSearchOptions:
            createChatCompletionRequestWebSearchOptions,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (createChatCompletionRequestAudio != $none)
        #createChatCompletionRequestAudio: createChatCompletionRequestAudio,
      if (stop != $none) #stop: stop,
      if (maxTokens != $none) #maxTokens: maxTokens,
      if (prediction != $none) #prediction: prediction,
      if (seed != $none) #seed: seed,
      if (streamOptions != $none) #streamOptions: streamOptions,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (functionCall != $none) #functionCall: functionCall,
      if (functions != $none) #functions: functions,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (frequencyPenalty != $none) #frequencyPenalty: frequencyPenalty,
      if (presencePenalty != $none) #presencePenalty: presencePenalty,
      if (store != $none) #store: store,
      if (stream != $none) #stream: stream,
      if (logprobs != $none) #logprobs: logprobs,
      if (n != $none) #n: n,
    }),
  );
  @override
  CreateChatCompletionRequest $make(CopyWithData data) =>
      CreateChatCompletionRequest(
        metadata: data.get(#metadata, or: $value.metadata),
        user: data.get(#user, or: $value.user),
        serviceTier: data.get(#serviceTier, or: $value.serviceTier),
        messages: data.get(#messages, or: $value.messages),
        model: data.get(#model, or: $value.model),
        logitBias: data.get(#logitBias, or: $value.logitBias),
        modalities: data.get(#modalities, or: $value.modalities),
        reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
        maxCompletionTokens: data.get(
          #maxCompletionTokens,
          or: $value.maxCompletionTokens,
        ),
        createChatCompletionRequestWebSearchOptions: data.get(
          #createChatCompletionRequestWebSearchOptions,
          or: $value.createChatCompletionRequestWebSearchOptions,
        ),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
        responseFormat: data.get(#responseFormat, or: $value.responseFormat),
        createChatCompletionRequestAudio: data.get(
          #createChatCompletionRequestAudio,
          or: $value.createChatCompletionRequestAudio,
        ),
        stop: data.get(#stop, or: $value.stop),
        maxTokens: data.get(#maxTokens, or: $value.maxTokens),
        prediction: data.get(#prediction, or: $value.prediction),
        seed: data.get(#seed, or: $value.seed),
        streamOptions: data.get(#streamOptions, or: $value.streamOptions),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        parallelToolCalls: data.get(
          #parallelToolCalls,
          or: $value.parallelToolCalls,
        ),
        functionCall: data.get(#functionCall, or: $value.functionCall),
        functions: data.get(#functions, or: $value.functions),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        frequencyPenalty: data.get(
          #frequencyPenalty,
          or: $value.frequencyPenalty,
        ),
        presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
        store: data.get(#store, or: $value.store),
        stream: data.get(#stream, or: $value.stream),
        logprobs: data.get(#logprobs, or: $value.logprobs),
        n: data.get(#n, or: $value.n),
      );

  @override
  CreateChatCompletionRequestCopyWith<$R2, CreateChatCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

