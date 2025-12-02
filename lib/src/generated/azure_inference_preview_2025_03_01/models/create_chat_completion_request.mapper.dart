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
      ChatCompletionRequestMessageMapper.ensureInitialized();
      AzureChatExtensionConfigurationMapper.ensureInitialized();
      ChatCompletionModalitiesMapper.ensureInitialized();
      PredictionContentMapper.ensureInitialized();
      CreateChatCompletionRequestAudioMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatUnionMapper.ensureInitialized();
      ChatCompletionStreamOptionsMapper.ensureInitialized();
      ChatCompletionToolMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallUnionMapper.ensureInitialized();
      ChatCompletionFunctionsMapper.ensureInitialized();
      UserSecurityContextMapper.ensureInitialized();
      CreateChatCompletionRequestReasoningEffortReasoningEffortMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequest';

  static List<String>? _$stop(CreateChatCompletionRequest v) => v.stop;
  static const Field<CreateChatCompletionRequest, List<String>> _f$stop = Field(
    'stop',
    _$stop,
  );
  static Map<String, int>? _$logitBias(CreateChatCompletionRequest v) =>
      v.logitBias;
  static const Field<CreateChatCompletionRequest, Map<String, int>>
  _f$logitBias = Field('logitBias', _$logitBias, key: r'logit_bias');
  static List<ChatCompletionRequestMessage> _$messages(
    CreateChatCompletionRequest v,
  ) => v.messages;
  static const Field<
    CreateChatCompletionRequest,
    List<ChatCompletionRequestMessage>
  >
  _f$messages = Field('messages', _$messages);
  static int? _$maxTokens(CreateChatCompletionRequest v) => v.maxTokens;
  static const Field<CreateChatCompletionRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
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
  static bool? _$store(CreateChatCompletionRequest v) => v.store;
  static const Field<CreateChatCompletionRequest, bool> _f$store = Field(
    'store',
    _$store,
    opt: true,
  );
  static Map<String, String>? _$metadata(CreateChatCompletionRequest v) =>
      v.metadata;
  static const Field<CreateChatCompletionRequest, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static String? _$user(CreateChatCompletionRequest v) => v.user;
  static const Field<CreateChatCompletionRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static List<AzureChatExtensionConfiguration>? _$dataSources(
    CreateChatCompletionRequest v,
  ) => v.dataSources;
  static const Field<
    CreateChatCompletionRequest,
    List<AzureChatExtensionConfiguration>
  >
  _f$dataSources = Field(
    'dataSources',
    _$dataSources,
    key: r'data_sources',
    opt: true,
  );
  static int? _$topLogprobs(CreateChatCompletionRequest v) => v.topLogprobs;
  static const Field<CreateChatCompletionRequest, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static ChatCompletionModalities? _$modalities(
    CreateChatCompletionRequest v,
  ) => v.modalities;
  static const Field<CreateChatCompletionRequest, ChatCompletionModalities>
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static PredictionContent? _$prediction(CreateChatCompletionRequest v) =>
      v.prediction;
  static const Field<CreateChatCompletionRequest, PredictionContent>
  _f$prediction = Field('prediction', _$prediction, opt: true);
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
    key: r'audio',
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
  static CreateChatCompletionRequestResponseFormatUnion? _$responseFormat(
    CreateChatCompletionRequest v,
  ) => v.responseFormat;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestResponseFormatUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );
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
  static CreateChatCompletionRequestFunctionCallUnion? _$functionCall(
    CreateChatCompletionRequest v,
  ) => v.functionCall;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestFunctionCallUnion
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
  static UserSecurityContext? _$userSecurityContext(
    CreateChatCompletionRequest v,
  ) => v.userSecurityContext;
  static const Field<CreateChatCompletionRequest, UserSecurityContext>
  _f$userSecurityContext = Field(
    'userSecurityContext',
    _$userSecurityContext,
    key: r'user_security_context',
    opt: true,
  );
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
  static bool? _$stream(CreateChatCompletionRequest v) => v.stream;
  static const Field<CreateChatCompletionRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
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
  static CreateChatCompletionRequestReasoningEffortReasoningEffort
  _$reasoningEffort(CreateChatCompletionRequest v) => v.reasoningEffort;
  static const Field<
    CreateChatCompletionRequest,
    CreateChatCompletionRequestReasoningEffortReasoningEffort
  >
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
    opt: true,
    def: CreateChatCompletionRequestReasoningEffortReasoningEffort.medium,
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
    #stop: _f$stop,
    #logitBias: _f$logitBias,
    #messages: _f$messages,
    #maxTokens: _f$maxTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #store: _f$store,
    #metadata: _f$metadata,
    #user: _f$user,
    #dataSources: _f$dataSources,
    #topLogprobs: _f$topLogprobs,
    #modalities: _f$modalities,
    #prediction: _f$prediction,
    #createChatCompletionRequestAudio: _f$createChatCompletionRequestAudio,
    #parallelToolCalls: _f$parallelToolCalls,
    #responseFormat: _f$responseFormat,
    #seed: _f$seed,
    #streamOptions: _f$streamOptions,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #functionCall: _f$functionCall,
    #functions: _f$functions,
    #userSecurityContext: _f$userSecurityContext,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #stream: _f$stream,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
    #reasoningEffort: _f$reasoningEffort,
    #logprobs: _f$logprobs,
    #n: _f$n,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequest _instantiate(DecodingData data) {
    return CreateChatCompletionRequest(
      stop: data.dec(_f$stop),
      logitBias: data.dec(_f$logitBias),
      messages: data.dec(_f$messages),
      maxTokens: data.dec(_f$maxTokens),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      store: data.dec(_f$store),
      metadata: data.dec(_f$metadata),
      user: data.dec(_f$user),
      dataSources: data.dec(_f$dataSources),
      topLogprobs: data.dec(_f$topLogprobs),
      modalities: data.dec(_f$modalities),
      prediction: data.dec(_f$prediction),
      createChatCompletionRequestAudio: data.dec(
        _f$createChatCompletionRequestAudio,
      ),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      responseFormat: data.dec(_f$responseFormat),
      seed: data.dec(_f$seed),
      streamOptions: data.dec(_f$streamOptions),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      functionCall: data.dec(_f$functionCall),
      functions: data.dec(_f$functions),
      userSecurityContext: data.dec(_f$userSecurityContext),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      stream: data.dec(_f$stream),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      reasoningEffort: data.dec(_f$reasoningEffort),
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop;
  MapCopyWith<$R, String, int, ObjectCopyWith<$R, int, int>>? get logitBias;
  ListCopyWith<
    $R,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessageCopyWith<
      $R,
      ChatCompletionRequestMessage,
      ChatCompletionRequestMessage
    >
  >
  get messages;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<
    $R,
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfigurationCopyWith<
      $R,
      AzureChatExtensionConfiguration,
      AzureChatExtensionConfiguration
    >
  >?
  get dataSources;
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction;
  CreateChatCompletionRequestAudioCopyWith<
    $R,
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudio
  >?
  get createChatCompletionRequestAudio;
  CreateChatCompletionRequestResponseFormatUnionCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatUnion
  >?
  get responseFormat;
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
  CreateChatCompletionRequestFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallUnion
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
  UserSecurityContextCopyWith<$R, UserSecurityContext, UserSecurityContext>?
  get userSecurityContext;
  $R call({
    List<String>? stop,
    Map<String, int>? logitBias,
    List<ChatCompletionRequestMessage>? messages,
    int? maxTokens,
    int? maxCompletionTokens,
    bool? store,
    Map<String, String>? metadata,
    String? user,
    List<AzureChatExtensionConfiguration>? dataSources,
    int? topLogprobs,
    ChatCompletionModalities? modalities,
    PredictionContent? prediction,
    CreateChatCompletionRequestAudio? createChatCompletionRequestAudio,
    bool? parallelToolCalls,
    CreateChatCompletionRequestResponseFormatUnion? responseFormat,
    int? seed,
    ChatCompletionStreamOptions? streamOptions,
    List<ChatCompletionTool>? tools,
    ChatCompletionToolChoiceOptionUnion? toolChoice,
    CreateChatCompletionRequestFunctionCallUnion? functionCall,
    List<ChatCompletionFunctions>? functions,
    UserSecurityContext? userSecurityContext,
    num? temperature,
    num? topP,
    bool? stream,
    num? presencePenalty,
    num? frequencyPenalty,
    CreateChatCompletionRequestReasoningEffortReasoningEffort? reasoningEffort,
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get stop =>
      $value.stop != null
      ? ListCopyWith(
          $value.stop!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(stop: v),
        )
      : null;
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
  ListCopyWith<
    $R,
    ChatCompletionRequestMessage,
    ChatCompletionRequestMessageCopyWith<
      $R,
      ChatCompletionRequestMessage,
      ChatCompletionRequestMessage
    >
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(messages: v),
  );
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
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfigurationCopyWith<
      $R,
      AzureChatExtensionConfiguration,
      AzureChatExtensionConfiguration
    >
  >?
  get dataSources => $value.dataSources != null
      ? ListCopyWith(
          $value.dataSources!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(dataSources: v),
        )
      : null;
  @override
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction =>
      $value.prediction?.copyWith.$chain((v) => call(prediction: v));
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
  CreateChatCompletionRequestResponseFormatUnionCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormatUnion,
    CreateChatCompletionRequestResponseFormatUnion
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
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
  CreateChatCompletionRequestFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallUnion
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
  UserSecurityContextCopyWith<$R, UserSecurityContext, UserSecurityContext>?
  get userSecurityContext => $value.userSecurityContext?.copyWith.$chain(
    (v) => call(userSecurityContext: v),
  );
  @override
  $R call({
    Object? stop = $none,
    Object? logitBias = $none,
    List<ChatCompletionRequestMessage>? messages,
    Object? maxTokens = $none,
    Object? maxCompletionTokens = $none,
    Object? store = $none,
    Object? metadata = $none,
    Object? user = $none,
    Object? dataSources = $none,
    Object? topLogprobs = $none,
    Object? modalities = $none,
    Object? prediction = $none,
    Object? createChatCompletionRequestAudio = $none,
    Object? parallelToolCalls = $none,
    Object? responseFormat = $none,
    Object? seed = $none,
    Object? streamOptions = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? functionCall = $none,
    Object? functions = $none,
    Object? userSecurityContext = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? stream = $none,
    Object? presencePenalty = $none,
    Object? frequencyPenalty = $none,
    CreateChatCompletionRequestReasoningEffortReasoningEffort? reasoningEffort,
    Object? logprobs = $none,
    Object? n = $none,
  }) => $apply(
    FieldCopyWithData({
      if (stop != $none) #stop: stop,
      if (logitBias != $none) #logitBias: logitBias,
      if (messages != null) #messages: messages,
      if (maxTokens != $none) #maxTokens: maxTokens,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (store != $none) #store: store,
      if (metadata != $none) #metadata: metadata,
      if (user != $none) #user: user,
      if (dataSources != $none) #dataSources: dataSources,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (modalities != $none) #modalities: modalities,
      if (prediction != $none) #prediction: prediction,
      if (createChatCompletionRequestAudio != $none)
        #createChatCompletionRequestAudio: createChatCompletionRequestAudio,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (seed != $none) #seed: seed,
      if (streamOptions != $none) #streamOptions: streamOptions,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (functionCall != $none) #functionCall: functionCall,
      if (functions != $none) #functions: functions,
      if (userSecurityContext != $none)
        #userSecurityContext: userSecurityContext,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (stream != $none) #stream: stream,
      if (presencePenalty != $none) #presencePenalty: presencePenalty,
      if (frequencyPenalty != $none) #frequencyPenalty: frequencyPenalty,
      if (reasoningEffort != null) #reasoningEffort: reasoningEffort,
      if (logprobs != $none) #logprobs: logprobs,
      if (n != $none) #n: n,
    }),
  );
  @override
  CreateChatCompletionRequest $make(CopyWithData data) =>
      CreateChatCompletionRequest(
        stop: data.get(#stop, or: $value.stop),
        logitBias: data.get(#logitBias, or: $value.logitBias),
        messages: data.get(#messages, or: $value.messages),
        maxTokens: data.get(#maxTokens, or: $value.maxTokens),
        maxCompletionTokens: data.get(
          #maxCompletionTokens,
          or: $value.maxCompletionTokens,
        ),
        store: data.get(#store, or: $value.store),
        metadata: data.get(#metadata, or: $value.metadata),
        user: data.get(#user, or: $value.user),
        dataSources: data.get(#dataSources, or: $value.dataSources),
        topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
        modalities: data.get(#modalities, or: $value.modalities),
        prediction: data.get(#prediction, or: $value.prediction),
        createChatCompletionRequestAudio: data.get(
          #createChatCompletionRequestAudio,
          or: $value.createChatCompletionRequestAudio,
        ),
        parallelToolCalls: data.get(
          #parallelToolCalls,
          or: $value.parallelToolCalls,
        ),
        responseFormat: data.get(#responseFormat, or: $value.responseFormat),
        seed: data.get(#seed, or: $value.seed),
        streamOptions: data.get(#streamOptions, or: $value.streamOptions),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        functionCall: data.get(#functionCall, or: $value.functionCall),
        functions: data.get(#functions, or: $value.functions),
        userSecurityContext: data.get(
          #userSecurityContext,
          or: $value.userSecurityContext,
        ),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        stream: data.get(#stream, or: $value.stream),
        presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
        frequencyPenalty: data.get(
          #frequencyPenalty,
          or: $value.frequencyPenalty,
        ),
        reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
        logprobs: data.get(#logprobs, or: $value.logprobs),
        n: data.get(#n, or: $value.n),
      );

  @override
  CreateChatCompletionRequestCopyWith<$R2, CreateChatCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

