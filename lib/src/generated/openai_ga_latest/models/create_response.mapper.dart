// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_response.dart';

class CreateResponseMapper extends ClassMapperBase<CreateResponse> {
  CreateResponseMapper._();

  static CreateResponseMapper? _instance;
  static CreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateResponseMapper._());
      ResponsePropertiesTruncationTruncationMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      ServiceTierMapper.ensureInitialized();
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
      ModelIdsResponsesMapper.ensureInitialized();
      ReasoningMapper.ensureInitialized();
      ResponseTextParamMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ToolChoiceParamMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      InputParamMapper.ensureInitialized();
      IncludeEnumMapper.ensureInitialized();
      ResponseStreamOptionsUnionMapper.ensureInitialized();
      ConversationParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateResponse';

  static num? _$temperature(CreateResponse v) => v.temperature;
  static const Field<CreateResponse, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateResponse v) => v.topP;
  static const Field<CreateResponse, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static bool? _$background(CreateResponse v) => v.background;
  static const Field<CreateResponse, bool> _f$background = Field(
    'background',
    _$background,
    opt: true,
    def: false,
  );
  static ResponsePropertiesTruncationTruncation? _$truncation(
    CreateResponse v,
  ) => v.truncation;
  static const Field<CreateResponse, ResponsePropertiesTruncationTruncation>
  _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
    def: ResponsePropertiesTruncationTruncation.disabled,
  );
  static bool? _$parallelToolCalls(CreateResponse v) => v.parallelToolCalls;
  static const Field<CreateResponse, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
    def: true,
  );
  static bool? _$store(CreateResponse v) => v.store;
  static const Field<CreateResponse, bool> _f$store = Field(
    'store',
    _$store,
    opt: true,
    def: true,
  );
  static bool? _$stream(CreateResponse v) => v.stream;
  static const Field<CreateResponse, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
    def: false,
  );
  static Metadata? _$metadata(CreateResponse v) => v.metadata;
  static const Field<CreateResponse, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static int? _$topLogprobs(CreateResponse v) => v.topLogprobs;
  static const Field<CreateResponse, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static String? _$user(CreateResponse v) => v.user;
  static const Field<CreateResponse, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$safetyIdentifier(CreateResponse v) => v.safetyIdentifier;
  static const Field<CreateResponse, String> _f$safetyIdentifier = Field(
    'safetyIdentifier',
    _$safetyIdentifier,
    key: r'safety_identifier',
    opt: true,
  );
  static String? _$promptCacheKey(CreateResponse v) => v.promptCacheKey;
  static const Field<CreateResponse, String> _f$promptCacheKey = Field(
    'promptCacheKey',
    _$promptCacheKey,
    key: r'prompt_cache_key',
    opt: true,
  );
  static ServiceTier? _$serviceTier(CreateResponse v) => v.serviceTier;
  static const Field<CreateResponse, ServiceTier> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
  _$promptCacheRetention(CreateResponse v) => v.promptCacheRetention;
  static const Field<
    CreateResponse,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  >
  _f$promptCacheRetention = Field(
    'promptCacheRetention',
    _$promptCacheRetention,
    key: r'prompt_cache_retention',
    opt: true,
  );
  static String? _$previousResponseId(CreateResponse v) => v.previousResponseId;
  static const Field<CreateResponse, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static ModelIdsResponses? _$model(CreateResponse v) => v.model;
  static const Field<CreateResponse, ModelIdsResponses> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static Reasoning? _$reasoning(CreateResponse v) => v.reasoning;
  static const Field<CreateResponse, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static int? _$maxOutputTokens(CreateResponse v) => v.maxOutputTokens;
  static const Field<CreateResponse, int> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static int? _$maxToolCalls(CreateResponse v) => v.maxToolCalls;
  static const Field<CreateResponse, int> _f$maxToolCalls = Field(
    'maxToolCalls',
    _$maxToolCalls,
    key: r'max_tool_calls',
    opt: true,
  );
  static ResponseTextParam? _$text(CreateResponse v) => v.text;
  static const Field<CreateResponse, ResponseTextParam> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static List<Tool>? _$tools(CreateResponse v) => v.tools;
  static const Field<CreateResponse, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ToolChoiceParam? _$toolChoice(CreateResponse v) => v.toolChoice;
  static const Field<CreateResponse, ToolChoiceParam> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static PromptUnion? _$prompt(CreateResponse v) => v.prompt;
  static const Field<CreateResponse, PromptUnion> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static InputParam? _$input(CreateResponse v) => v.input;
  static const Field<CreateResponse, InputParam> _f$input = Field(
    'input',
    _$input,
    opt: true,
  );
  static List<IncludeEnum>? _$include(CreateResponse v) => v.include;
  static const Field<CreateResponse, List<IncludeEnum>> _f$include = Field(
    'include',
    _$include,
    opt: true,
  );
  static String? _$instructions(CreateResponse v) => v.instructions;
  static const Field<CreateResponse, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static ResponseStreamOptionsUnion? _$streamOptions(CreateResponse v) =>
      v.streamOptions;
  static const Field<CreateResponse, ResponseStreamOptionsUnion>
  _f$streamOptions = Field(
    'streamOptions',
    _$streamOptions,
    key: r'stream_options',
    opt: true,
  );
  static ConversationParam? _$conversation(CreateResponse v) => v.conversation;
  static const Field<CreateResponse, ConversationParam> _f$conversation = Field(
    'conversation',
    _$conversation,
    opt: true,
  );

  @override
  final MappableFields<CreateResponse> fields = const {
    #temperature: _f$temperature,
    #topP: _f$topP,
    #background: _f$background,
    #truncation: _f$truncation,
    #parallelToolCalls: _f$parallelToolCalls,
    #store: _f$store,
    #stream: _f$stream,
    #metadata: _f$metadata,
    #topLogprobs: _f$topLogprobs,
    #user: _f$user,
    #safetyIdentifier: _f$safetyIdentifier,
    #promptCacheKey: _f$promptCacheKey,
    #serviceTier: _f$serviceTier,
    #promptCacheRetention: _f$promptCacheRetention,
    #previousResponseId: _f$previousResponseId,
    #model: _f$model,
    #reasoning: _f$reasoning,
    #maxOutputTokens: _f$maxOutputTokens,
    #maxToolCalls: _f$maxToolCalls,
    #text: _f$text,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #prompt: _f$prompt,
    #input: _f$input,
    #include: _f$include,
    #instructions: _f$instructions,
    #streamOptions: _f$streamOptions,
    #conversation: _f$conversation,
  };

  static CreateResponse _instantiate(DecodingData data) {
    return CreateResponse(
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      background: data.dec(_f$background),
      truncation: data.dec(_f$truncation),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      store: data.dec(_f$store),
      stream: data.dec(_f$stream),
      metadata: data.dec(_f$metadata),
      topLogprobs: data.dec(_f$topLogprobs),
      user: data.dec(_f$user),
      safetyIdentifier: data.dec(_f$safetyIdentifier),
      promptCacheKey: data.dec(_f$promptCacheKey),
      serviceTier: data.dec(_f$serviceTier),
      promptCacheRetention: data.dec(_f$promptCacheRetention),
      previousResponseId: data.dec(_f$previousResponseId),
      model: data.dec(_f$model),
      reasoning: data.dec(_f$reasoning),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      maxToolCalls: data.dec(_f$maxToolCalls),
      text: data.dec(_f$text),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      prompt: data.dec(_f$prompt),
      input: data.dec(_f$input),
      include: data.dec(_f$include),
      instructions: data.dec(_f$instructions),
      streamOptions: data.dec(_f$streamOptions),
      conversation: data.dec(_f$conversation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateResponse>(map);
  }

  static CreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateResponse>(json);
  }
}

mixin CreateResponseMappable {
  String toJsonString() {
    return CreateResponseMapper.ensureInitialized().encodeJson<CreateResponse>(
      this as CreateResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return CreateResponseMapper.ensureInitialized().encodeMap<CreateResponse>(
      this as CreateResponse,
    );
  }

  CreateResponseCopyWith<CreateResponse, CreateResponse, CreateResponse>
  get copyWith => _CreateResponseCopyWithImpl<CreateResponse, CreateResponse>(
    this as CreateResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CreateResponseMapper.ensureInitialized().stringifyValue(
      this as CreateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateResponseMapper.ensureInitialized().equalsValue(
      this as CreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateResponseMapper.ensureInitialized().hashValue(
      this as CreateResponse,
    );
  }
}

extension CreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateResponse, $Out> {
  CreateResponseCopyWith<$R, CreateResponse, $Out> get $asCreateResponse =>
      $base.as((v, t, t2) => _CreateResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreateResponseCopyWith<$R, $In extends CreateResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier;
  ModelIdsResponsesCopyWith<$R, ModelIdsResponses, ModelIdsResponses>?
  get model;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>? get text;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>? get toolChoice;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  InputParamCopyWith<$R, InputParam, InputParam>? get input;
  ListCopyWith<$R, IncludeEnum, ObjectCopyWith<$R, IncludeEnum, IncludeEnum>>?
  get include;
  ResponseStreamOptionsUnionCopyWith<
    $R,
    ResponseStreamOptionsUnion,
    ResponseStreamOptionsUnion
  >?
  get streamOptions;
  ConversationParamCopyWith<$R, ConversationParam, ConversationParam>?
  get conversation;
  $R call({
    num? temperature,
    num? topP,
    bool? background,
    ResponsePropertiesTruncationTruncation? truncation,
    bool? parallelToolCalls,
    bool? store,
    bool? stream,
    Metadata? metadata,
    int? topLogprobs,
    String? user,
    String? safetyIdentifier,
    String? promptCacheKey,
    ServiceTier? serviceTier,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
    promptCacheRetention,
    String? previousResponseId,
    ModelIdsResponses? model,
    Reasoning? reasoning,
    int? maxOutputTokens,
    int? maxToolCalls,
    ResponseTextParam? text,
    List<Tool>? tools,
    ToolChoiceParam? toolChoice,
    PromptUnion? prompt,
    InputParam? input,
    List<IncludeEnum>? include,
    String? instructions,
    ResponseStreamOptionsUnion? streamOptions,
    ConversationParam? conversation,
  });
  CreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateResponse, $Out>
    implements CreateResponseCopyWith<$R, CreateResponse, $Out> {
  _CreateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateResponse> $mapper =
      CreateResponseMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier =>
      $value.serviceTier?.copyWith.$chain((v) => call(serviceTier: v));
  @override
  ModelIdsResponsesCopyWith<$R, ModelIdsResponses, ModelIdsResponses>?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
  @override
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning =>
      $value.reasoning?.copyWith.$chain((v) => call(reasoning: v));
  @override
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>?
  get text => $value.text?.copyWith.$chain((v) => call(text: v));
  @override
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools =>
      $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  InputParamCopyWith<$R, InputParam, InputParam>? get input =>
      $value.input?.copyWith.$chain((v) => call(input: v));
  @override
  ListCopyWith<$R, IncludeEnum, ObjectCopyWith<$R, IncludeEnum, IncludeEnum>>?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  ResponseStreamOptionsUnionCopyWith<
    $R,
    ResponseStreamOptionsUnion,
    ResponseStreamOptionsUnion
  >?
  get streamOptions =>
      $value.streamOptions?.copyWith.$chain((v) => call(streamOptions: v));
  @override
  ConversationParamCopyWith<$R, ConversationParam, ConversationParam>?
  get conversation =>
      $value.conversation?.copyWith.$chain((v) => call(conversation: v));
  @override
  $R call({
    Object? temperature = $none,
    Object? topP = $none,
    Object? background = $none,
    Object? truncation = $none,
    Object? parallelToolCalls = $none,
    Object? store = $none,
    Object? stream = $none,
    Object? metadata = $none,
    Object? topLogprobs = $none,
    Object? user = $none,
    Object? safetyIdentifier = $none,
    Object? promptCacheKey = $none,
    Object? serviceTier = $none,
    Object? promptCacheRetention = $none,
    Object? previousResponseId = $none,
    Object? model = $none,
    Object? reasoning = $none,
    Object? maxOutputTokens = $none,
    Object? maxToolCalls = $none,
    Object? text = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? prompt = $none,
    Object? input = $none,
    Object? include = $none,
    Object? instructions = $none,
    Object? streamOptions = $none,
    Object? conversation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (background != $none) #background: background,
      if (truncation != $none) #truncation: truncation,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (store != $none) #store: store,
      if (stream != $none) #stream: stream,
      if (metadata != $none) #metadata: metadata,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
      if (user != $none) #user: user,
      if (safetyIdentifier != $none) #safetyIdentifier: safetyIdentifier,
      if (promptCacheKey != $none) #promptCacheKey: promptCacheKey,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (promptCacheRetention != $none)
        #promptCacheRetention: promptCacheRetention,
      if (previousResponseId != $none) #previousResponseId: previousResponseId,
      if (model != $none) #model: model,
      if (reasoning != $none) #reasoning: reasoning,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (maxToolCalls != $none) #maxToolCalls: maxToolCalls,
      if (text != $none) #text: text,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (prompt != $none) #prompt: prompt,
      if (input != $none) #input: input,
      if (include != $none) #include: include,
      if (instructions != $none) #instructions: instructions,
      if (streamOptions != $none) #streamOptions: streamOptions,
      if (conversation != $none) #conversation: conversation,
    }),
  );
  @override
  CreateResponse $make(CopyWithData data) => CreateResponse(
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    background: data.get(#background, or: $value.background),
    truncation: data.get(#truncation, or: $value.truncation),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    store: data.get(#store, or: $value.store),
    stream: data.get(#stream, or: $value.stream),
    metadata: data.get(#metadata, or: $value.metadata),
    topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
    user: data.get(#user, or: $value.user),
    safetyIdentifier: data.get(#safetyIdentifier, or: $value.safetyIdentifier),
    promptCacheKey: data.get(#promptCacheKey, or: $value.promptCacheKey),
    serviceTier: data.get(#serviceTier, or: $value.serviceTier),
    promptCacheRetention: data.get(
      #promptCacheRetention,
      or: $value.promptCacheRetention,
    ),
    previousResponseId: data.get(
      #previousResponseId,
      or: $value.previousResponseId,
    ),
    model: data.get(#model, or: $value.model),
    reasoning: data.get(#reasoning, or: $value.reasoning),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
    maxToolCalls: data.get(#maxToolCalls, or: $value.maxToolCalls),
    text: data.get(#text, or: $value.text),
    tools: data.get(#tools, or: $value.tools),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    prompt: data.get(#prompt, or: $value.prompt),
    input: data.get(#input, or: $value.input),
    include: data.get(#include, or: $value.include),
    instructions: data.get(#instructions, or: $value.instructions),
    streamOptions: data.get(#streamOptions, or: $value.streamOptions),
    conversation: data.get(#conversation, or: $value.conversation),
  );

  @override
  CreateResponseCopyWith<$R2, CreateResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

