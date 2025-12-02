// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request_without_stream.dart';

class CreateRunRequestWithoutStreamMapper
    extends ClassMapperBase<CreateRunRequestWithoutStream> {
  CreateRunRequestWithoutStreamMapper._();

  static CreateRunRequestWithoutStreamMapper? _instance;
  static CreateRunRequestWithoutStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestWithoutStreamMapper._(),
      );
      CreateMessageRequestMapper.ensureInitialized();
      AssistantToolMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      TruncationObjectMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestWithoutStream';

  static String _$assistantId(CreateRunRequestWithoutStream v) => v.assistantId;
  static const Field<CreateRunRequestWithoutStream, String> _f$assistantId =
      Field('assistantId', _$assistantId, key: r'assistant_id');
  static num? _$temperature(CreateRunRequestWithoutStream v) => v.temperature;
  static const Field<CreateRunRequestWithoutStream, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateRunRequestWithoutStream v) => v.topP;
  static const Field<CreateRunRequestWithoutStream, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static String? _$model(CreateRunRequestWithoutStream v) => v.model;
  static const Field<CreateRunRequestWithoutStream, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$reasoningEffort(CreateRunRequestWithoutStream v) =>
      v.reasoningEffort;
  static const Field<CreateRunRequestWithoutStream, String> _f$reasoningEffort =
      Field(
        'reasoningEffort',
        _$reasoningEffort,
        key: r'reasoning_effort',
        opt: true,
      );
  static String? _$instructions(CreateRunRequestWithoutStream v) =>
      v.instructions;
  static const Field<CreateRunRequestWithoutStream, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static String? _$additionalInstructions(CreateRunRequestWithoutStream v) =>
      v.additionalInstructions;
  static const Field<CreateRunRequestWithoutStream, String>
  _f$additionalInstructions = Field(
    'additionalInstructions',
    _$additionalInstructions,
    key: r'additional_instructions',
    opt: true,
  );
  static List<CreateMessageRequest>? _$additionalMessages(
    CreateRunRequestWithoutStream v,
  ) => v.additionalMessages;
  static const Field<CreateRunRequestWithoutStream, List<CreateMessageRequest>>
  _f$additionalMessages = Field(
    'additionalMessages',
    _$additionalMessages,
    key: r'additional_messages',
    opt: true,
  );
  static List<AssistantTool>? _$tools(CreateRunRequestWithoutStream v) =>
      v.tools;
  static const Field<CreateRunRequestWithoutStream, List<AssistantTool>>
  _f$tools = Field('tools', _$tools, opt: true);
  static Metadata? _$metadata(CreateRunRequestWithoutStream v) => v.metadata;
  static const Field<CreateRunRequestWithoutStream, Metadata> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static int? _$maxPromptTokens(CreateRunRequestWithoutStream v) =>
      v.maxPromptTokens;
  static const Field<CreateRunRequestWithoutStream, int> _f$maxPromptTokens =
      Field(
        'maxPromptTokens',
        _$maxPromptTokens,
        key: r'max_prompt_tokens',
        opt: true,
      );
  static int? _$maxCompletionTokens(CreateRunRequestWithoutStream v) =>
      v.maxCompletionTokens;
  static const Field<CreateRunRequestWithoutStream, int>
  _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
    opt: true,
  );
  static TruncationObject? _$truncationStrategy(
    CreateRunRequestWithoutStream v,
  ) => v.truncationStrategy;
  static const Field<CreateRunRequestWithoutStream, TruncationObject>
  _f$truncationStrategy = Field(
    'truncationStrategy',
    _$truncationStrategy,
    key: r'truncation_strategy',
    opt: true,
  );
  static AssistantsApiToolChoiceOptionUnion? _$toolChoice(
    CreateRunRequestWithoutStream v,
  ) => v.toolChoice;
  static const Field<
    CreateRunRequestWithoutStream,
    AssistantsApiToolChoiceOptionUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static bool? _$parallelToolCalls(CreateRunRequestWithoutStream v) =>
      v.parallelToolCalls;
  static const Field<CreateRunRequestWithoutStream, bool> _f$parallelToolCalls =
      Field(
        'parallelToolCalls',
        _$parallelToolCalls,
        key: r'parallel_tool_calls',
        opt: true,
      );
  static AssistantsApiResponseFormatOptionUnion? _$responseFormat(
    CreateRunRequestWithoutStream v,
  ) => v.responseFormat;
  static const Field<
    CreateRunRequestWithoutStream,
    AssistantsApiResponseFormatOptionUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<CreateRunRequestWithoutStream> fields = const {
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
    #maxPromptTokens: _f$maxPromptTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #truncationStrategy: _f$truncationStrategy,
    #toolChoice: _f$toolChoice,
    #parallelToolCalls: _f$parallelToolCalls,
    #responseFormat: _f$responseFormat,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateRunRequestWithoutStream _instantiate(DecodingData data) {
    return CreateRunRequestWithoutStream(
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

  static CreateRunRequestWithoutStream fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequestWithoutStream>(map);
  }

  static CreateRunRequestWithoutStream fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestWithoutStream>(json);
  }
}

mixin CreateRunRequestWithoutStreamMappable {
  String toJsonString() {
    return CreateRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeJson<CreateRunRequestWithoutStream>(
          this as CreateRunRequestWithoutStream,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeMap<CreateRunRequestWithoutStream>(
          this as CreateRunRequestWithoutStream,
        );
  }

  CreateRunRequestWithoutStreamCopyWith<
    CreateRunRequestWithoutStream,
    CreateRunRequestWithoutStream,
    CreateRunRequestWithoutStream
  >
  get copyWith =>
      _CreateRunRequestWithoutStreamCopyWithImpl<
        CreateRunRequestWithoutStream,
        CreateRunRequestWithoutStream
      >(this as CreateRunRequestWithoutStream, $identity, $identity);
  @override
  String toString() {
    return CreateRunRequestWithoutStreamMapper.ensureInitialized()
        .stringifyValue(this as CreateRunRequestWithoutStream);
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestWithoutStreamMapper.ensureInitialized().equalsValue(
      this as CreateRunRequestWithoutStream,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateRunRequestWithoutStreamMapper.ensureInitialized().hashValue(
      this as CreateRunRequestWithoutStream,
    );
  }
}

extension CreateRunRequestWithoutStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateRunRequestWithoutStream, $Out> {
  CreateRunRequestWithoutStreamCopyWith<$R, CreateRunRequestWithoutStream, $Out>
  get $asCreateRunRequestWithoutStream => $base.as(
    (v, t, t2) =>
        _CreateRunRequestWithoutStreamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateRunRequestWithoutStreamCopyWith<
  $R,
  $In extends CreateRunRequestWithoutStream,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateMessageRequest,
    CreateMessageRequestCopyWith<$R, CreateMessageRequest, CreateMessageRequest>
  >?
  get additionalMessages;
  ListCopyWith<
    $R,
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >?
  get tools;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy;
  AssistantsApiToolChoiceOptionUnionCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion
  >?
  get toolChoice;
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
  >?
  get responseFormat;
  $R call({
    String? assistantId,
    num? temperature,
    num? topP,
    String? model,
    String? reasoningEffort,
    String? instructions,
    String? additionalInstructions,
    List<CreateMessageRequest>? additionalMessages,
    List<AssistantTool>? tools,
    Metadata? metadata,
    int? maxPromptTokens,
    int? maxCompletionTokens,
    TruncationObject? truncationStrategy,
    AssistantsApiToolChoiceOptionUnion? toolChoice,
    bool? parallelToolCalls,
    AssistantsApiResponseFormatOptionUnion? responseFormat,
  });
  CreateRunRequestWithoutStreamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateRunRequestWithoutStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateRunRequestWithoutStream, $Out>
    implements
        CreateRunRequestWithoutStreamCopyWith<
          $R,
          CreateRunRequestWithoutStream,
          $Out
        > {
  _CreateRunRequestWithoutStreamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestWithoutStream> $mapper =
      CreateRunRequestWithoutStreamMapper.ensureInitialized();
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
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  TruncationObjectCopyWith<$R, TruncationObject, TruncationObject>?
  get truncationStrategy => $value.truncationStrategy?.copyWith.$chain(
    (v) => call(truncationStrategy: v),
  );
  @override
  AssistantsApiToolChoiceOptionUnionCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion
  >?
  get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  AssistantsApiResponseFormatOptionUnionCopyWith<
    $R,
    AssistantsApiResponseFormatOptionUnion,
    AssistantsApiResponseFormatOptionUnion
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
  CreateRunRequestWithoutStream $make(CopyWithData data) =>
      CreateRunRequestWithoutStream(
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
  CreateRunRequestWithoutStreamCopyWith<
    $R2,
    CreateRunRequestWithoutStream,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestWithoutStreamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

