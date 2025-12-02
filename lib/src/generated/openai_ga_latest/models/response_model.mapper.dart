// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model.dart';

class ResponseModelMapper extends ClassMapperBase<ResponseModel> {
  ResponseModelMapper._();

  static ResponseModelMapper? _instance;
  static ResponseModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseModelMapper._());
      ResponseModelObjectObjectEnumMapper.ensureInitialized();
      ResponseErrorUnionMapper.ensureInitialized();
      ResponseModelIncompleteDetailsMapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
      ResponsePropertiesTruncationMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      ModelResponsePropertiesPromptCacheRetentionPromptCacheRetentionMapper.ensureInitialized();
      ModelIdsResponsesUnionMapper.ensureInitialized();
      ReasoningMapper.ensureInitialized();
      ResponseTextParamMapper.ensureInitialized();
      ToolMapper.ensureInitialized();
      ToolChoiceParamMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      ResponseModelStatusMapper.ensureInitialized();
      ResponseUsageMapper.ensureInitialized();
      Conversation2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseModel';

  static String _$id(ResponseModel v) => v.id;
  static const Field<ResponseModel, String> _f$id = Field('id', _$id);
  static ResponseModelObjectObjectEnum _$objectEnum(ResponseModel v) =>
      v.objectEnum;
  static const Field<ResponseModel, ResponseModelObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static num _$createdAt(ResponseModel v) => v.createdAt;
  static const Field<ResponseModel, num> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ResponseErrorUnion? _$error(ResponseModel v) => v.error;
  static const Field<ResponseModel, ResponseErrorUnion> _f$error = Field(
    'error',
    _$error,
  );
  static ResponseModelIncompleteDetails? _$incompleteDetails(ResponseModel v) =>
      v.incompleteDetails;
  static const Field<ResponseModel, ResponseModelIncompleteDetails>
  _f$incompleteDetails = Field(
    'incompleteDetails',
    _$incompleteDetails,
    key: r'incomplete_details',
  );
  static List<OutputItem> _$output(ResponseModel v) => v.output;
  static const Field<ResponseModel, List<OutputItem>> _f$output = Field(
    'output',
    _$output,
  );
  static String? _$instructions(ResponseModel v) => v.instructions;
  static const Field<ResponseModel, String> _f$instructions = Field(
    'instructions',
    _$instructions,
  );
  static bool _$parallelToolCalls(ResponseModel v) => v.parallelToolCalls;
  static const Field<ResponseModel, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
    def: true,
  );
  static num? _$temperature(ResponseModel v) => v.temperature;
  static const Field<ResponseModel, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(ResponseModel v) => v.topP;
  static const Field<ResponseModel, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static bool? _$background(ResponseModel v) => v.background;
  static const Field<ResponseModel, bool> _f$background = Field(
    'background',
    _$background,
    opt: true,
    def: false,
  );
  static ResponsePropertiesTruncation? _$truncation(ResponseModel v) =>
      v.truncation;
  static const Field<ResponseModel, ResponsePropertiesTruncation>
  _f$truncation = Field(
    'truncation',
    _$truncation,
    opt: true,
    def: ResponsePropertiesTruncation.disabled,
  );
  static Metadata? _$metadata(ResponseModel v) => v.metadata;
  static const Field<ResponseModel, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static int? _$topLogprobs(ResponseModel v) => v.topLogprobs;
  static const Field<ResponseModel, int> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );
  static String? _$user(ResponseModel v) => v.user;
  static const Field<ResponseModel, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$safetyIdentifier(ResponseModel v) => v.safetyIdentifier;
  static const Field<ResponseModel, String> _f$safetyIdentifier = Field(
    'safetyIdentifier',
    _$safetyIdentifier,
    key: r'safety_identifier',
    opt: true,
  );
  static String? _$promptCacheKey(ResponseModel v) => v.promptCacheKey;
  static const Field<ResponseModel, String> _f$promptCacheKey = Field(
    'promptCacheKey',
    _$promptCacheKey,
    key: r'prompt_cache_key',
    opt: true,
  );
  static String? _$serviceTier(ResponseModel v) => v.serviceTier;
  static const Field<ResponseModel, String> _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
  _$promptCacheRetention(ResponseModel v) => v.promptCacheRetention;
  static const Field<
    ResponseModel,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention
  >
  _f$promptCacheRetention = Field(
    'promptCacheRetention',
    _$promptCacheRetention,
    key: r'prompt_cache_retention',
    opt: true,
  );
  static String? _$previousResponseId(ResponseModel v) => v.previousResponseId;
  static const Field<ResponseModel, String> _f$previousResponseId = Field(
    'previousResponseId',
    _$previousResponseId,
    key: r'previous_response_id',
    opt: true,
  );
  static ModelIdsResponsesUnion? _$model(ResponseModel v) => v.model;
  static const Field<ResponseModel, ModelIdsResponsesUnion> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static Reasoning? _$reasoning(ResponseModel v) => v.reasoning;
  static const Field<ResponseModel, Reasoning> _f$reasoning = Field(
    'reasoning',
    _$reasoning,
    opt: true,
  );
  static int? _$maxOutputTokens(ResponseModel v) => v.maxOutputTokens;
  static const Field<ResponseModel, int> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static int? _$maxToolCalls(ResponseModel v) => v.maxToolCalls;
  static const Field<ResponseModel, int> _f$maxToolCalls = Field(
    'maxToolCalls',
    _$maxToolCalls,
    key: r'max_tool_calls',
    opt: true,
  );
  static ResponseTextParam? _$text(ResponseModel v) => v.text;
  static const Field<ResponseModel, ResponseTextParam> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static List<Tool>? _$tools(ResponseModel v) => v.tools;
  static const Field<ResponseModel, List<Tool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static ToolChoiceParam? _$toolChoice(ResponseModel v) => v.toolChoice;
  static const Field<ResponseModel, ToolChoiceParam> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static PromptUnion? _$prompt(ResponseModel v) => v.prompt;
  static const Field<ResponseModel, PromptUnion> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static ResponseModelStatus? _$status(ResponseModel v) => v.status;
  static const Field<ResponseModel, ResponseModelStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static String? _$outputText(ResponseModel v) => v.outputText;
  static const Field<ResponseModel, String> _f$outputText = Field(
    'outputText',
    _$outputText,
    key: r'output_text',
    opt: true,
  );
  static ResponseUsage? _$usage(ResponseModel v) => v.usage;
  static const Field<ResponseModel, ResponseUsage> _f$usage = Field(
    'usage',
    _$usage,
    opt: true,
  );
  static Conversation2? _$conversation(ResponseModel v) => v.conversation;
  static const Field<ResponseModel, Conversation2> _f$conversation = Field(
    'conversation',
    _$conversation,
    opt: true,
  );

  @override
  final MappableFields<ResponseModel> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #createdAt: _f$createdAt,
    #error: _f$error,
    #incompleteDetails: _f$incompleteDetails,
    #output: _f$output,
    #instructions: _f$instructions,
    #parallelToolCalls: _f$parallelToolCalls,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #background: _f$background,
    #truncation: _f$truncation,
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
    #status: _f$status,
    #outputText: _f$outputText,
    #usage: _f$usage,
    #conversation: _f$conversation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseModel _instantiate(DecodingData data) {
    return ResponseModel(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      createdAt: data.dec(_f$createdAt),
      error: data.dec(_f$error),
      incompleteDetails: data.dec(_f$incompleteDetails),
      output: data.dec(_f$output),
      instructions: data.dec(_f$instructions),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      background: data.dec(_f$background),
      truncation: data.dec(_f$truncation),
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
      status: data.dec(_f$status),
      outputText: data.dec(_f$outputText),
      usage: data.dec(_f$usage),
      conversation: data.dec(_f$conversation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseModel>(map);
  }

  static ResponseModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseModel>(json);
  }
}

mixin ResponseModelMappable {
  String toJsonString() {
    return ResponseModelMapper.ensureInitialized().encodeJson<ResponseModel>(
      this as ResponseModel,
    );
  }

  Map<String, dynamic> toJson() {
    return ResponseModelMapper.ensureInitialized().encodeMap<ResponseModel>(
      this as ResponseModel,
    );
  }

  ResponseModelCopyWith<ResponseModel, ResponseModel, ResponseModel>
  get copyWith => _ResponseModelCopyWithImpl<ResponseModel, ResponseModel>(
    this as ResponseModel,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ResponseModelMapper.ensureInitialized().stringifyValue(
      this as ResponseModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseModelMapper.ensureInitialized().equalsValue(
      this as ResponseModel,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseModelMapper.ensureInitialized().hashValue(
      this as ResponseModel,
    );
  }
}

extension ResponseModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseModel, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, $Out> get $asResponseModel =>
      $base.as((v, t, t2) => _ResponseModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResponseModelCopyWith<$R, $In extends ResponseModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseErrorUnionCopyWith<$R, ResponseErrorUnion, ResponseErrorUnion>?
  get error;
  ResponseModelIncompleteDetailsCopyWith<
    $R,
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails
  >?
  get incompleteDetails;
  ListCopyWith<$R, OutputItem, OutputItemCopyWith<$R, OutputItem, OutputItem>>
  get output;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  ModelIdsResponsesUnionCopyWith<
    $R,
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion
  >?
  get model;
  ReasoningCopyWith<$R, Reasoning, Reasoning>? get reasoning;
  ResponseTextParamCopyWith<$R, ResponseTextParam, ResponseTextParam>? get text;
  ListCopyWith<$R, Tool, ToolCopyWith<$R, Tool, Tool>>? get tools;
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, ToolChoiceParam>? get toolChoice;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  ResponseUsageCopyWith<$R, ResponseUsage, ResponseUsage>? get usage;
  Conversation2CopyWith<$R, Conversation2, Conversation2>? get conversation;
  $R call({
    String? id,
    ResponseModelObjectObjectEnum? objectEnum,
    num? createdAt,
    ResponseErrorUnion? error,
    ResponseModelIncompleteDetails? incompleteDetails,
    List<OutputItem>? output,
    String? instructions,
    bool? parallelToolCalls,
    num? temperature,
    num? topP,
    bool? background,
    ResponsePropertiesTruncation? truncation,
    Metadata? metadata,
    int? topLogprobs,
    String? user,
    String? safetyIdentifier,
    String? promptCacheKey,
    String? serviceTier,
    ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention?
    promptCacheRetention,
    String? previousResponseId,
    ModelIdsResponsesUnion? model,
    Reasoning? reasoning,
    int? maxOutputTokens,
    int? maxToolCalls,
    ResponseTextParam? text,
    List<Tool>? tools,
    ToolChoiceParam? toolChoice,
    PromptUnion? prompt,
    ResponseModelStatus? status,
    String? outputText,
    ResponseUsage? usage,
    Conversation2? conversation,
  });
  ResponseModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseModel, $Out>
    implements ResponseModelCopyWith<$R, ResponseModel, $Out> {
  _ResponseModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseModel> $mapper =
      ResponseModelMapper.ensureInitialized();
  @override
  ResponseErrorUnionCopyWith<$R, ResponseErrorUnion, ResponseErrorUnion>?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  ResponseModelIncompleteDetailsCopyWith<
    $R,
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails
  >?
  get incompleteDetails => $value.incompleteDetails?.copyWith.$chain(
    (v) => call(incompleteDetails: v),
  );
  @override
  ListCopyWith<$R, OutputItem, OutputItemCopyWith<$R, OutputItem, OutputItem>>
  get output => ListCopyWith(
    $value.output,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(output: v),
  );
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  ModelIdsResponsesUnionCopyWith<
    $R,
    ModelIdsResponsesUnion,
    ModelIdsResponsesUnion
  >?
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
  ResponseUsageCopyWith<$R, ResponseUsage, ResponseUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  Conversation2CopyWith<$R, Conversation2, Conversation2>? get conversation =>
      $value.conversation?.copyWith.$chain((v) => call(conversation: v));
  @override
  $R call({
    String? id,
    ResponseModelObjectObjectEnum? objectEnum,
    num? createdAt,
    Object? error = $none,
    Object? incompleteDetails = $none,
    List<OutputItem>? output,
    Object? instructions = $none,
    bool? parallelToolCalls,
    Object? temperature = $none,
    Object? topP = $none,
    Object? background = $none,
    Object? truncation = $none,
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
    Object? status = $none,
    Object? outputText = $none,
    Object? usage = $none,
    Object? conversation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createdAt != null) #createdAt: createdAt,
      if (error != $none) #error: error,
      if (incompleteDetails != $none) #incompleteDetails: incompleteDetails,
      if (output != null) #output: output,
      if (instructions != $none) #instructions: instructions,
      if (parallelToolCalls != null) #parallelToolCalls: parallelToolCalls,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (background != $none) #background: background,
      if (truncation != $none) #truncation: truncation,
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
      if (status != $none) #status: status,
      if (outputText != $none) #outputText: outputText,
      if (usage != $none) #usage: usage,
      if (conversation != $none) #conversation: conversation,
    }),
  );
  @override
  ResponseModel $make(CopyWithData data) => ResponseModel(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    error: data.get(#error, or: $value.error),
    incompleteDetails: data.get(
      #incompleteDetails,
      or: $value.incompleteDetails,
    ),
    output: data.get(#output, or: $value.output),
    instructions: data.get(#instructions, or: $value.instructions),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    background: data.get(#background, or: $value.background),
    truncation: data.get(#truncation, or: $value.truncation),
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
    status: data.get(#status, or: $value.status),
    outputText: data.get(#outputText, or: $value.outputText),
    usage: data.get(#usage, or: $value.usage),
    conversation: data.get(#conversation, or: $value.conversation),
  );

  @override
  ResponseModelCopyWith<$R2, ResponseModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

