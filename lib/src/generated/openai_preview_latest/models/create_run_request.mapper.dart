// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request.dart';

class CreateRunRequestMapper extends ClassMapperBase<CreateRunRequest> {
  CreateRunRequestMapper._();

  static CreateRunRequestMapper? _instance;
  static CreateRunRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateRunRequestMapper._());
      CreateRunRequestModelModelUnionMapper.ensureInitialized();
      ReasoningEffortMapper.ensureInitialized();
      CreateMessageRequestMapper.ensureInitialized();
      CreateRunRequestToolsToolsUnionMapper.ensureInitialized();
      TruncationObjectMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequest';

  static String _$assistantId(CreateRunRequest v) => v.assistantId;
  static const Field<CreateRunRequest, String> _f$assistantId = Field(
    'assistantId',
    _$assistantId,
    key: r'assistant_id',
  );
  static num? _$temperature(CreateRunRequest v) => v.temperature;
  static const Field<CreateRunRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateRunRequest v) => v.topP;
  static const Field<CreateRunRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static CreateRunRequestModelModelUnion? _$model(CreateRunRequest v) =>
      v.model;
  static const Field<CreateRunRequest, CreateRunRequestModelModelUnion>
  _f$model = Field('model', _$model, opt: true);
  static ReasoningEffort? _$reasoningEffort(CreateRunRequest v) =>
      v.reasoningEffort;
  static const Field<CreateRunRequest, ReasoningEffort> _f$reasoningEffort =
      Field(
        'reasoningEffort',
        _$reasoningEffort,
        key: r'reasoning_effort',
        opt: true,
      );
  static String? _$instructions(CreateRunRequest v) => v.instructions;
  static const Field<CreateRunRequest, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static String? _$additionalInstructions(CreateRunRequest v) =>
      v.additionalInstructions;
  static const Field<CreateRunRequest, String> _f$additionalInstructions =
      Field(
        'additionalInstructions',
        _$additionalInstructions,
        key: r'additional_instructions',
        opt: true,
      );
  static List<CreateMessageRequest>? _$additionalMessages(CreateRunRequest v) =>
      v.additionalMessages;
  static const Field<CreateRunRequest, List<CreateMessageRequest>>
  _f$additionalMessages = Field(
    'additionalMessages',
    _$additionalMessages,
    key: r'additional_messages',
    opt: true,
  );
  static List<CreateRunRequestToolsToolsUnion>? _$tools(CreateRunRequest v) =>
      v.tools;
  static const Field<CreateRunRequest, List<CreateRunRequestToolsToolsUnion>>
  _f$tools = Field('tools', _$tools, opt: true);
  static Map<String, String>? _$metadata(CreateRunRequest v) => v.metadata;
  static const Field<CreateRunRequest, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static bool? _$stream(CreateRunRequest v) => v.stream;
  static const Field<CreateRunRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
  );
  static int? _$maxPromptTokens(CreateRunRequest v) => v.maxPromptTokens;
  static const Field<CreateRunRequest, int> _f$maxPromptTokens = Field(
    'maxPromptTokens',
    _$maxPromptTokens,
    key: r'max_prompt_tokens',
    opt: true,
  );
  static int? _$maxCompletionTokens(CreateRunRequest v) =>
      v.maxCompletionTokens;
  static const Field<CreateRunRequest, int> _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
    opt: true,
  );
  static TruncationObject? _$truncationStrategy(CreateRunRequest v) =>
      v.truncationStrategy;
  static const Field<CreateRunRequest, TruncationObject> _f$truncationStrategy =
      Field(
        'truncationStrategy',
        _$truncationStrategy,
        key: r'truncation_strategy',
        opt: true,
      );
  static AssistantsApiToolChoiceOption? _$toolChoice(CreateRunRequest v) =>
      v.toolChoice;
  static const Field<CreateRunRequest, AssistantsApiToolChoiceOption>
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static bool? _$parallelToolCalls(CreateRunRequest v) => v.parallelToolCalls;
  static const Field<CreateRunRequest, bool> _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
  );
  static AssistantsApiResponseFormatOption? _$responseFormat(
    CreateRunRequest v,
  ) => v.responseFormat;
  static const Field<CreateRunRequest, AssistantsApiResponseFormatOption>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<CreateRunRequest> fields = const {
    #assistantId: _f$assistantId,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #model: _f$model,
    #reasoningEffort: _f$reasoningEffort,
    #instructions: _f$instructions,
    #additionalInstructions: _f$additionalInstructions,
    #additionalMessages: _f$additionalMessages,
    #tools: _f$tools,
    #metadata: _f$metadata,
    #stream: _f$stream,
    #maxPromptTokens: _f$maxPromptTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #truncationStrategy: _f$truncationStrategy,
    #toolChoice: _f$toolChoice,
    #parallelToolCalls: _f$parallelToolCalls,
    #responseFormat: _f$responseFormat,
  };

  static CreateRunRequest _instantiate(DecodingData data) {
    return CreateRunRequest(
      assistantId: data.dec(_f$assistantId),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      model: data.dec(_f$model),
      reasoningEffort: data.dec(_f$reasoningEffort),
      instructions: data.dec(_f$instructions),
      additionalInstructions: data.dec(_f$additionalInstructions),
      additionalMessages: data.dec(_f$additionalMessages),
      tools: data.dec(_f$tools),
      metadata: data.dec(_f$metadata),
      stream: data.dec(_f$stream),
      maxPromptTokens: data.dec(_f$maxPromptTokens),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      truncationStrategy: data.dec(_f$truncationStrategy),
      toolChoice: data.dec(_f$toolChoice),
      parallelToolCalls: data.dec(_f$parallelToolCalls),
      responseFormat: data.dec(_f$responseFormat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequest>(map);
  }

  static CreateRunRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequest>(json);
  }
}

mixin CreateRunRequestMappable {
  String toJsonString() {
    return CreateRunRequestMapper.ensureInitialized()
        .encodeJson<CreateRunRequest>(this as CreateRunRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestMapper.ensureInitialized()
        .encodeMap<CreateRunRequest>(this as CreateRunRequest);
  }

  CreateRunRequestCopyWith<CreateRunRequest, CreateRunRequest, CreateRunRequest>
  get copyWith =>
      _CreateRunRequestCopyWithImpl<CreateRunRequest, CreateRunRequest>(
        this as CreateRunRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestMapper.ensureInitialized().stringifyValue(
      this as CreateRunRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestMapper.ensureInitialized().equalsValue(
      this as CreateRunRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateRunRequestMapper.ensureInitialized().hashValue(
      this as CreateRunRequest,
    );
  }
}

extension CreateRunRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequest, $Out> {
  CreateRunRequestCopyWith<$R, CreateRunRequest, $Out>
  get $asCreateRunRequest =>
      $base.as((v, t, t2) => _CreateRunRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreateRunRequestCopyWith<$R, $In extends CreateRunRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateRunRequestModelModelUnionCopyWith<
    $R,
    CreateRunRequestModelModelUnion,
    CreateRunRequestModelModelUnion
  >?
  get model;
  ListCopyWith<
    $R,
    CreateMessageRequest,
    CreateMessageRequestCopyWith<$R, CreateMessageRequest, CreateMessageRequest>
  >?
  get additionalMessages;
  ListCopyWith<
    $R,
    CreateRunRequestToolsToolsUnion,
    CreateRunRequestToolsToolsUnionCopyWith<
      $R,
      CreateRunRequestToolsToolsUnion,
      CreateRunRequestToolsToolsUnion
    >
  >?
  get tools;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy;
  AssistantsApiToolChoiceOptionCopyWith<
    $R,
    AssistantsApiToolChoiceOption,
    AssistantsApiToolChoiceOption
  >?
  get toolChoice;
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat;
  $R call({
    String? assistantId,
    num? temperature,
    num? topP,
    CreateRunRequestModelModelUnion? model,
    ReasoningEffort? reasoningEffort,
    String? instructions,
    String? additionalInstructions,
    List<CreateMessageRequest>? additionalMessages,
    List<CreateRunRequestToolsToolsUnion>? tools,
    Map<String, String>? metadata,
    bool? stream,
    int? maxPromptTokens,
    int? maxCompletionTokens,
    TruncationObject? truncationStrategy,
    AssistantsApiToolChoiceOption? toolChoice,
    bool? parallelToolCalls,
    AssistantsApiResponseFormatOption? responseFormat,
  });
  CreateRunRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateRunRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateRunRequest, $Out>
    implements CreateRunRequestCopyWith<$R, CreateRunRequest, $Out> {
  _CreateRunRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateRunRequest> $mapper =
      CreateRunRequestMapper.ensureInitialized();
  @override
  CreateRunRequestModelModelUnionCopyWith<
    $R,
    CreateRunRequestModelModelUnion,
    CreateRunRequestModelModelUnion
  >?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
  @override
  ListCopyWith<
    $R,
    CreateMessageRequest,
    CreateMessageRequestCopyWith<$R, CreateMessageRequest, CreateMessageRequest>
  >?
  get additionalMessages => $value.additionalMessages != null
      ? ListCopyWith(
          $value.additionalMessages!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(additionalMessages: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CreateRunRequestToolsToolsUnion,
    CreateRunRequestToolsToolsUnionCopyWith<
      $R,
      CreateRunRequestToolsToolsUnion,
      CreateRunRequestToolsToolsUnion
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy => $value.truncationStrategy?.copyWith.$chain(
    (v) => call(truncationStrategy: v),
  );
  @override
  AssistantsApiToolChoiceOptionCopyWith<
    $R,
    AssistantsApiToolChoiceOption,
    AssistantsApiToolChoiceOption
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >?
  get responseFormat =>
      $value.responseFormat?.copyWith.$chain((v) => call(responseFormat: v));
  @override
  $R call({
    String? assistantId,
    Object? temperature = $none,
    Object? topP = $none,
    Object? model = $none,
    Object? reasoningEffort = $none,
    Object? instructions = $none,
    Object? additionalInstructions = $none,
    Object? additionalMessages = $none,
    Object? tools = $none,
    Object? metadata = $none,
    Object? stream = $none,
    Object? maxPromptTokens = $none,
    Object? maxCompletionTokens = $none,
    Object? truncationStrategy = $none,
    Object? toolChoice = $none,
    Object? parallelToolCalls = $none,
    Object? responseFormat = $none,
  }) => $apply(
    FieldCopyWithData({
      if (assistantId != null) #assistantId: assistantId,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (model != $none) #model: model,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (instructions != $none) #instructions: instructions,
      if (additionalInstructions != $none)
        #additionalInstructions: additionalInstructions,
      if (additionalMessages != $none) #additionalMessages: additionalMessages,
      if (tools != $none) #tools: tools,
      if (metadata != $none) #metadata: metadata,
      if (stream != $none) #stream: stream,
      if (maxPromptTokens != $none) #maxPromptTokens: maxPromptTokens,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (truncationStrategy != $none) #truncationStrategy: truncationStrategy,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (parallelToolCalls != $none) #parallelToolCalls: parallelToolCalls,
      if (responseFormat != $none) #responseFormat: responseFormat,
    }),
  );
  @override
  CreateRunRequest $make(CopyWithData data) => CreateRunRequest(
    assistantId: data.get(#assistantId, or: $value.assistantId),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    model: data.get(#model, or: $value.model),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    instructions: data.get(#instructions, or: $value.instructions),
    additionalInstructions: data.get(
      #additionalInstructions,
      or: $value.additionalInstructions,
    ),
    additionalMessages: data.get(
      #additionalMessages,
      or: $value.additionalMessages,
    ),
    tools: data.get(#tools, or: $value.tools),
    metadata: data.get(#metadata, or: $value.metadata),
    stream: data.get(#stream, or: $value.stream),
    maxPromptTokens: data.get(#maxPromptTokens, or: $value.maxPromptTokens),
    maxCompletionTokens: data.get(
      #maxCompletionTokens,
      or: $value.maxCompletionTokens,
    ),
    truncationStrategy: data.get(
      #truncationStrategy,
      or: $value.truncationStrategy,
    ),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    parallelToolCalls: data.get(
      #parallelToolCalls,
      or: $value.parallelToolCalls,
    ),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
  );

  @override
  CreateRunRequestCopyWith<$R2, CreateRunRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

