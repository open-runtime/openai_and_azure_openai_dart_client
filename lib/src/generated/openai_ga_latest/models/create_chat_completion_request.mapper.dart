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
      ModelIdsSharedMapper.ensureInitialized();
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
      CreateChatCompletionRequestFunctionCallFunctionCallUnionMapper.ensureInitialized();
      ResponseModalitiesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      CreateChatCompletionRequestToolsToolsUnionMapper.ensureInitialized();
      CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized();
      CreateChatCompletionRequestResponseFormatResponseFormatUnionMapper.ensureInitialized();
      CreateChatCompletionRequestAudioMapper.ensureInitialized();
      ChatCompletionStreamOptionsUnionMapper.ensureInitialized();
      ChatCompletionFunctionsMapper.ensureInitialized();
      PredictionContentMapper.ensureInitialized();
      StopConfigurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequest';

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
  static ModelIdsShared _$model(CreateChatCompletionRequest v) => v.model;
  static const Field<CreateChatCompletionRequest, ModelIdsShared> _f$model =
      Field('model', _$model);
  static String? _$verbosity(CreateChatCompletionRequest v) => v.verbosity;
  static const Field<CreateChatCompletionRequest, String> _f$verbosity = Field(
    'verbosity',
    _$verbosity,
    opt: true,
  );
  static String? _$user(CreateChatCompletionRequest v) => v.user;
  static const Field<CreateChatCompletionRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$safetyIdentifier(CreateChatCompletionRequest v) =>
      v.safetyIdentifier;
  static const Field<CreateChatCompletionRequest, String> _f$safetyIdentifier =
      Field(
        'safetyIdentifier',
        _$safetyIdentifier,
        key: r'safety_identifier',
        opt: true,
      );
  static String? _$promptCacheKey(CreateChatCompletionRequest v) =>
      v.promptCacheKey;
  static const Field<CreateChatCompletionRequest, String> _f$promptCacheKey =
      Field(
        'promptCacheKey',
        _$promptCacheKey,
        key: r'prompt_cache_key',
        opt: true,
      );
  static String? _$serviceTier(CreateChatCompletionRequest v) => v.serviceTier;
  static const Field<CreateChatCompletionRequest, String> _f$serviceTier =
      Field('serviceTier', _$serviceTier, key: r'service_tier', opt: true);
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
  _$promptCacheRetention(CreateChatCompletionRequest v) =>
      v.promptCacheRetention;
  static const Field<
    CreateChatCompletionRequest,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  >
  _f$promptCacheRetention = Field(
    'promptCacheRetention',
    _$promptCacheRetention,
    key: r'prompt_cache_retention',
    opt: true,
  );
  static int? _$topLogprobs(CreateChatCompletionRequest v) => v.topLogprobs;
  static const Field<CreateChatCompletionRequest, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
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
  static ResponseModalities? _$modalities(CreateChatCompletionRequest v) =>
      v.modalities;
  static const Field<CreateChatCompletionRequest, ResponseModalities>
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static Metadata? _$metadata(CreateChatCompletionRequest v) => v.metadata;
  static const Field<CreateChatCompletionRequest, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static String? _$reasoningEffort(CreateChatCompletionRequest v) =>
      v.reasoningEffort;
  static const Field<CreateChatCompletionRequest, String> _f$reasoningEffort =
      Field(
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
  static List<CreateChatCompletionRequestToolsToolsUnion>? _$tools(
    CreateChatCompletionRequest v,
  ) => v.tools;
  static const Field<
    CreateChatCompletionRequest,
    List<CreateChatCompletionRequestToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);
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
  static ChatCompletionStreamOptionsUnion? _$streamOptions(
    CreateChatCompletionRequest v,
  ) => v.streamOptions;
  static const Field<
    CreateChatCompletionRequest,
    ChatCompletionStreamOptionsUnion
  >
  _f$streamOptions = Field(
    'streamOptions',
    _$streamOptions,
    key: r'stream_options',
    opt: true,
  );
  static int? _$seed(CreateChatCompletionRequest v) => v.seed;
  static const Field<CreateChatCompletionRequest, int> _f$seed = Field(
    'seed',
    _$seed,
    opt: true,
  );
  static List<ChatCompletionFunctions>? _$functions(
    CreateChatCompletionRequest v,
  ) => v.functions;
  static const Field<CreateChatCompletionRequest, List<ChatCompletionFunctions>>
  _f$functions = Field('functions', _$functions, opt: true);
  static bool? _$parallelToolCalls(CreateChatCompletionRequest v) =>
      v.parallelToolCalls;
  static const Field<CreateChatCompletionRequest, bool> _f$parallelToolCalls =
      Field(
        'parallelToolCalls',
        _$parallelToolCalls,
        key: r'parallel_tool_calls',
        opt: true,
      );
  static PredictionContent? _$prediction(CreateChatCompletionRequest v) =>
      v.prediction;
  static const Field<CreateChatCompletionRequest, PredictionContent>
  _f$prediction = Field('prediction', _$prediction, opt: true);
  static StopConfiguration? _$stop(CreateChatCompletionRequest v) => v.stop;
  static const Field<CreateChatCompletionRequest, StopConfiguration> _f$stop =
      Field('stop', _$stop, opt: true);
  static num? _$topP(CreateChatCompletionRequest v) => v.topP;
  static const Field<CreateChatCompletionRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static num? _$temperature(CreateChatCompletionRequest v) => v.temperature;
  static const Field<CreateChatCompletionRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static bool? _$logprobs(CreateChatCompletionRequest v) => v.logprobs;
  static const Field<CreateChatCompletionRequest, bool> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
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
  static bool? _$store(CreateChatCompletionRequest v) => v.store;
  static const Field<CreateChatCompletionRequest, bool> _f$store = Field(
    'store',
    _$store,
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
  static int? _$n(CreateChatCompletionRequest v) => v.n;
  static const Field<CreateChatCompletionRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );
  static int? _$maxTokens(CreateChatCompletionRequest v) => v.maxTokens;
  static const Field<CreateChatCompletionRequest, int> _f$maxTokens = Field(
    'maxTokens',
    _$maxTokens,
    key: r'max_tokens',
    opt: true,
  );

  @override
  final MappableFields<CreateChatCompletionRequest> fields = const {
    #logitBias: _f$logitBias,
    #messages: _f$messages,
    #model: _f$model,
    #verbosity: _f$verbosity,
    #user: _f$user,
    #safetyIdentifier: _f$safetyIdentifier,
    #promptCacheKey: _f$promptCacheKey,
    #serviceTier: _f$serviceTier,
    #promptCacheRetention: _f$promptCacheRetention,
    #topLogprobs: _f$topLogprobs,
    #functionCall: _f$functionCall,
    #modalities: _f$modalities,
    #metadata: _f$metadata,
    #reasoningEffort: _f$reasoningEffort,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #toolChoice: _f$toolChoice,
    #tools: _f$tools,
    #createChatCompletionRequestWebSearchOptions:
        _f$createChatCompletionRequestWebSearchOptions,
    #responseFormat: _f$responseFormat,
    #createChatCompletionRequestAudio: _f$createChatCompletionRequestAudio,
    #streamOptions: _f$streamOptions,
    #seed: _f$seed,
    #functions: _f$functions,
    #parallelToolCalls: _f$parallelToolCalls,
    #prediction: _f$prediction,
    #stop: _f$stop,
    #topP: _f$topP,
    #temperature: _f$temperature,
    #logprobs: _f$logprobs,
    #stream: _f$stream,
    #store: _f$store,
    #presencePenalty: _f$presencePenalty,
    #frequencyPenalty: _f$frequencyPenalty,
    #n: _f$n,
    #maxTokens: _f$maxTokens,
  };

  static CreateChatCompletionRequest _instantiate(DecodingData data) {
    return CreateChatCompletionRequest(
      logitBias: data.dec(_f$logitBias),
      messages: data.dec(_f$messages),
      model: data.dec(_f$model),
      verbosity: data.dec(_f$verbosity),
      user: data.dec(_f$user),
      safetyIdentifier: data.dec(_f$safetyIdentifier),
      promptCacheKey: data.dec(_f$promptCacheKey),
      serviceTier: data.dec(_f$serviceTier),
      promptCacheRetention: data.dec(_f$promptCacheRetention),
      topLogprobs: data.dec(_f$topLogprobs),
      functionCall: data.dec(_f$functionCall),
      modalities: data.dec(_f$modalities),
      metadata: data.dec(_f$metadata),
      reasoningEffort: data.dec(_f$reasoningEffort),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      toolChoice: data.dec(_f$toolChoice),
      tools: data.dec(_f$tools),
      createChatCompletionRequestWebSearchOptions: data.dec(
        _f$createChatCompletionRequestWebSearchOptions,
      ),
      responseFormat: data.dec(_f$responseFormat),
      createChatCompletionRequestAudio: data.dec(
        _f$createChatCompletionRequestAudio,
      ),
      streamOptions: data.dec(_f$streamOptions),
      seed: data.dec(_f$seed),
      functions: data.dec(_f$functions),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      prediction: data.dec(_f$prediction),
      stop: data.dec(_f$stop),
      topP: data.dec(_f$topP),
      temperature: data.dec(_f$temperature),
      logprobs: data.dec(_f$logprobs),
      stream: data.dec(_f$stream),
      store: data.dec(_f$store),
      presencePenalty: data.dec(_f$presencePenalty),
      frequencyPenalty: data.dec(_f$frequencyPenalty),
      n: data.dec(_f$n),
      maxTokens: data.dec(_f$maxTokens),
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
  ModelIdsSharedCopyWith<$R, ModelIdsShared, ModelIdsShared> get model;
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall;
  ResponseModalitiesCopyWith<$R, ResponseModalities, ResponseModalities>?
  get modalities;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice;
  ListCopyWith<
    $R,
    CreateChatCompletionRequestToolsToolsUnion,
    CreateChatCompletionRequestToolsToolsUnionCopyWith<
      $R,
      CreateChatCompletionRequestToolsToolsUnion,
      CreateChatCompletionRequestToolsToolsUnion
    >
  >?
  get tools;
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
  ChatCompletionStreamOptionsUnionCopyWith<
    $R,
    ChatCompletionStreamOptionsUnion,
    ChatCompletionStreamOptionsUnion
  >?
  get streamOptions;
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
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction;
  StopConfigurationCopyWith<$R, StopConfiguration, StopConfiguration>? get stop;
  $R call({
    Map<String, int>? logitBias,
    List<ChatCompletionRequestMessage>? messages,
    ModelIdsShared? model,
    String? verbosity,
    String? user,
    String? safetyIdentifier,
    String? promptCacheKey,
    String? serviceTier,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
    promptCacheRetention,
    int? topLogprobs,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion? functionCall,
    ResponseModalities? modalities,
    Metadata? metadata,
    String? reasoningEffort,
    int? maxCompletionTokens,
    ChatCompletionToolChoiceOptionUnion? toolChoice,
    List<CreateChatCompletionRequestToolsToolsUnion>? tools,
    CreateChatCompletionRequestWebSearchOptions?
    createChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestResponseFormatResponseFormatUnion?
    responseFormat,
    CreateChatCompletionRequestAudio? createChatCompletionRequestAudio,
    ChatCompletionStreamOptionsUnion? streamOptions,
    int? seed,
    List<ChatCompletionFunctions>? functions,
    bool? parallelToolCalls,
    PredictionContent? prediction,
    StopConfiguration? stop,
    num? topP,
    num? temperature,
    bool? logprobs,
    bool? stream,
    bool? store,
    num? presencePenalty,
    num? frequencyPenalty,
    int? n,
    int? maxTokens,
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
  ModelIdsSharedCopyWith<$R, ModelIdsShared, ModelIdsShared> get model =>
      $value.model.copyWith.$chain((v) => call(model: v));
  @override
  CreateChatCompletionRequestFunctionCallFunctionCallUnionCopyWith<
    $R,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion,
    CreateChatCompletionRequestFunctionCallFunctionCallUnion
  >?
  get functionCall =>
      $value.functionCall?.copyWith.$chain((v) => call(functionCall: v));
  @override
  ResponseModalitiesCopyWith<$R, ResponseModalities, ResponseModalities>?
  get modalities =>
      $value.modalities?.copyWith.$chain((v) => call(modalities: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ChatCompletionToolChoiceOptionUnionCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ListCopyWith<
    $R,
    CreateChatCompletionRequestToolsToolsUnion,
    CreateChatCompletionRequestToolsToolsUnionCopyWith<
      $R,
      CreateChatCompletionRequestToolsToolsUnion,
      CreateChatCompletionRequestToolsToolsUnion
    >
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
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
  ChatCompletionStreamOptionsUnionCopyWith<
    $R,
    ChatCompletionStreamOptionsUnion,
    ChatCompletionStreamOptionsUnion
  >?
  get streamOptions =>
      $value.streamOptions?.copyWith.$chain((v) => call(streamOptions: v));
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
  PredictionContentCopyWith<$R, PredictionContent, PredictionContent>?
  get prediction =>
      $value.prediction?.copyWith.$chain((v) => call(prediction: v));
  @override
  StopConfigurationCopyWith<$R, StopConfiguration, StopConfiguration>?
  get stop => $value.stop?.copyWith.$chain((v) => call(stop: v));
  @override
  $R call({
    Object? logitBias = $none,
    List<ChatCompletionRequestMessage>? messages,
    ModelIdsShared? model,
    Object? verbosity = $none,
    Object? user = $none,
    Object? safetyIdentifier = $none,
    Object? promptCacheKey = $none,
    Object? serviceTier = $none,
    Object? promptCacheRetention = $none,
    Object? topLogprobs = $none,
    Object? functionCall = $none,
    Object? modalities = $none,
    Object? metadata = $none,
    Object? reasoningEffort = $none,
    Object? maxCompletionTokens = $none,
    Object? toolChoice = $none,
    Object? tools = $none,
    Object? createChatCompletionRequestWebSearchOptions = $none,
    Object? responseFormat = $none,
    Object? createChatCompletionRequestAudio = $none,
    Object? streamOptions = $none,
    Object? seed = $none,
    Object? functions = $none,
    Object? parallelToolCalls = $none,
    Object? prediction = $none,
    Object? stop = $none,
    Object? topP = $none,
    Object? temperature = $none,
    Object? logprobs = $none,
    Object? stream = $none,
    Object? store = $none,
    Object? presencePenalty = $none,
    Object? frequencyPenalty = $none,
    Object? n = $none,
    Object? maxTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (logitBias != $none) #logitBias: logitBias,
      if (messages != null) #messages: messages,
      if (model != null) #model: model,
      if (verbosity != $none) #verbosity: verbosity,
      if (user != $none) #user: user,
      if (safetyIdentifier != $none) #safetyIdentifier: safetyIdentifier,
      if (promptCacheKey != $none) #promptCacheKey: promptCacheKey,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (promptCacheRetention != $none)
        #promptCacheRetention: promptCacheRetention,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (functionCall != $none) #functionCall: functionCall,
      if (modalities != $none) #modalities: modalities,
      if (metadata != $none) #metadata: metadata,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (tools != $none) #tools: tools,
      if (createChatCompletionRequestWebSearchOptions != $none)
        #createChatCompletionRequestWebSearchOptions:
            createChatCompletionRequestWebSearchOptions,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (createChatCompletionRequestAudio != $none)
        #createChatCompletionRequestAudio: createChatCompletionRequestAudio,
      if (streamOptions != $none) #streamOptions: streamOptions,
      if (seed != $none) #seed: seed,
      if (functions != $none) #functions: functions,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (prediction != $none) #prediction: prediction,
      if (stop != $none) #stop: stop,
      if (topP != $none) #topP: topP,
      if (temperature != $none) #temperature: temperature,
      if (logprobs != $none) #logprobs: logprobs,
      if (stream != $none) #stream: stream,
      if (store != $none) #store: store,
      if (presencePenalty != $none) #presencePenalty: presencePenalty,
      if (frequencyPenalty != $none) #frequencyPenalty: frequencyPenalty,
      if (n != $none) #n: n,
      if (maxTokens != $none) #maxTokens: maxTokens,
    }),
  );
  @override
  CreateChatCompletionRequest $make(
    CopyWithData data,
  ) => CreateChatCompletionRequest(
    logitBias: data.get(#logitBias, or: $value.logitBias),
    messages: data.get(#messages, or: $value.messages),
    model: data.get(#model, or: $value.model),
    verbosity: data.get(#verbosity, or: $value.verbosity),
    user: data.get(#user, or: $value.user),
    safetyIdentifier: data.get(#safetyIdentifier, or: $value.safetyIdentifier),
    promptCacheKey: data.get(#promptCacheKey, or: $value.promptCacheKey),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
    promptCacheRetention: data.get(
      #promptCacheRetention,
      or: $value.promptCacheRetention,
    ),
    topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
    functionCall: data.get(#functionCall, or: $value.functionCall),
    modalities: data.get(#modalities, or: $value.modalities),
    metadata: data.get(#metadata, or: $value.metadata),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    maxCompletionTokens: data.get(
      #maxCompletionTokens,
      or: $value.maxCompletionTokens,
    ),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    tools: data.get(#tools, or: $value.tools),
    createChatCompletionRequestWebSearchOptions: data.get(
      #createChatCompletionRequestWebSearchOptions,
      or: $value.createChatCompletionRequestWebSearchOptions,
    ),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    createChatCompletionRequestAudio: data.get(
      #createChatCompletionRequestAudio,
      or: $value.createChatCompletionRequestAudio,
    ),
    streamOptions: data.get(#streamOptions, or: $value.streamOptions),
    seed: data.get(#seed, or: $value.seed),
    functions: data.get(#functions, or: $value.functions),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    prediction: data.get(#prediction, or: $value.prediction),
    stop: data.get(#stop, or: $value.stop),
    topP: data.get(#topP, or: $value.topP),
    temperature: data.get(#temperature, or: $value.temperature),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    stream: data.get(#stream, or: $value.stream),
    store: data.get(#store, or: $value.store),
    presencePenalty: data.get(#presencePenalty, or: $value.presencePenalty),
    frequencyPenalty: data.get(#frequencyPenalty, or: $value.frequencyPenalty),
    n: data.get(#n, or: $value.n),
    maxTokens: data.get(#maxTokens, or: $value.maxTokens),
  );

  @override
  CreateChatCompletionRequestCopyWith<$R2, CreateChatCompletionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

