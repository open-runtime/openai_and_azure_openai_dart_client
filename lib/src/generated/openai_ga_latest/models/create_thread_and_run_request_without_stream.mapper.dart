// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream.dart';

class CreateThreadAndRunRequestWithoutStreamMapper
    extends ClassMapperBase<CreateThreadAndRunRequestWithoutStream> {
  CreateThreadAndRunRequestWithoutStreamMapper._();

  static CreateThreadAndRunRequestWithoutStreamMapper? _instance;
  static CreateThreadAndRunRequestWithoutStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestWithoutStreamMapper._(),
      );
      CreateThreadRequestMapper.ensureInitialized();
      AssistantToolMapper.ensureInitialized();
      CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      TruncationObjectMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestWithoutStream';

  static String _$assistantId(CreateThreadAndRunRequestWithoutStream v) =>
      v.assistantId;
  static const Field<CreateThreadAndRunRequestWithoutStream, String>
  _f$assistantId = Field('assistantId', _$assistantId, key: r'assistant_id');
  static num? _$temperature(CreateThreadAndRunRequestWithoutStream v) =>
      v.temperature;
  static const Field<CreateThreadAndRunRequestWithoutStream, num>
  _f$temperature = Field('temperature', _$temperature, opt: true, def: 1);
  static num? _$topP(CreateThreadAndRunRequestWithoutStream v) => v.topP;
  static const Field<CreateThreadAndRunRequestWithoutStream, num> _f$topP =
      Field('topP', _$topP, key: r'top_p', opt: true, def: 1);
  static CreateThreadRequest? _$thread(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.thread;
  static const Field<
    CreateThreadAndRunRequestWithoutStream,
    CreateThreadRequest
  >
  _f$thread = Field('thread', _$thread, opt: true);
  static String? _$model(CreateThreadAndRunRequestWithoutStream v) => v.model;
  static const Field<CreateThreadAndRunRequestWithoutStream, String> _f$model =
      Field('model', _$model, opt: true);
  static String? _$instructions(CreateThreadAndRunRequestWithoutStream v) =>
      v.instructions;
  static const Field<CreateThreadAndRunRequestWithoutStream, String>
  _f$instructions = Field('instructions', _$instructions, opt: true);
  static List<AssistantTool>? _$tools(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.tools;
  static const Field<
    CreateThreadAndRunRequestWithoutStream,
    List<AssistantTool>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static CreateThreadAndRunRequestWithoutStreamToolResources?
  _$createThreadAndRunRequestWithoutStreamToolResources(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.createThreadAndRunRequestWithoutStreamToolResources;
  static const Field<
    CreateThreadAndRunRequestWithoutStream,
    CreateThreadAndRunRequestWithoutStreamToolResources
  >
  _f$createThreadAndRunRequestWithoutStreamToolResources = Field(
    'createThreadAndRunRequestWithoutStreamToolResources',
    _$createThreadAndRunRequestWithoutStreamToolResources,
    key: r'CreateThreadAndRunRequestWithoutStreamToolResources',
    opt: true,
  );
  static Metadata? _$metadata(CreateThreadAndRunRequestWithoutStream v) =>
      v.metadata;
  static const Field<CreateThreadAndRunRequestWithoutStream, Metadata>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static int? _$maxPromptTokens(CreateThreadAndRunRequestWithoutStream v) =>
      v.maxPromptTokens;
  static const Field<CreateThreadAndRunRequestWithoutStream, int>
  _f$maxPromptTokens = Field(
    'maxPromptTokens',
    _$maxPromptTokens,
    key: r'max_prompt_tokens',
    opt: true,
  );
  static int? _$maxCompletionTokens(CreateThreadAndRunRequestWithoutStream v) =>
      v.maxCompletionTokens;
  static const Field<CreateThreadAndRunRequestWithoutStream, int>
  _f$maxCompletionTokens = Field(
    'maxCompletionTokens',
    _$maxCompletionTokens,
    key: r'max_completion_tokens',
    opt: true,
  );
  static TruncationObject? _$truncationStrategy(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.truncationStrategy;
  static const Field<CreateThreadAndRunRequestWithoutStream, TruncationObject>
  _f$truncationStrategy = Field(
    'truncationStrategy',
    _$truncationStrategy,
    key: r'truncation_strategy',
    opt: true,
  );
  static AssistantsApiToolChoiceOptionUnion? _$toolChoice(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.toolChoice;
  static const Field<
    CreateThreadAndRunRequestWithoutStream,
    AssistantsApiToolChoiceOptionUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static bool? _$parallelToolCalls(CreateThreadAndRunRequestWithoutStream v) =>
      v.parallelToolCalls;
  static const Field<CreateThreadAndRunRequestWithoutStream, bool>
  _f$parallelToolCalls = Field(
    'parallelToolCalls',
    _$parallelToolCalls,
    key: r'parallel_tool_calls',
    opt: true,
  );
  static AssistantsApiResponseFormatOptionUnion? _$responseFormat(
    CreateThreadAndRunRequestWithoutStream v,
  ) => v.responseFormat;
  static const Field<
    CreateThreadAndRunRequestWithoutStream,
    AssistantsApiResponseFormatOptionUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadAndRunRequestWithoutStream> fields = const {
    #assistantId: _f$assistantId,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #thread: _f$thread,
    #model: _f$model,
    #instructions: _f$instructions,
    #tools: _f$tools,
    #createThreadAndRunRequestWithoutStreamToolResources:
        _f$createThreadAndRunRequestWithoutStreamToolResources,
    #metadata: _f$metadata,
    #maxPromptTokens: _f$maxPromptTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #truncationStrategy: _f$truncationStrategy,
    #toolChoice: _f$toolChoice,
    #parallelToolCalls: _f$parallelToolCalls,
    #responseFormat: _f$responseFormat,
  };

  static CreateThreadAndRunRequestWithoutStream _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestWithoutStream(
      assistantId: data.dec(_f$assistantId),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      thread: data.dec(_f$thread),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      tools: data.dec(_f$tools),
      createThreadAndRunRequestWithoutStreamToolResources: data.dec(
        _f$createThreadAndRunRequestWithoutStreamToolResources,
      ),
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

  static CreateThreadAndRunRequestWithoutStream fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestWithoutStream>(map);
  }

  static CreateThreadAndRunRequestWithoutStream fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestWithoutStream>(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestWithoutStream>(
          this as CreateThreadAndRunRequestWithoutStream,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestWithoutStream>(
          this as CreateThreadAndRunRequestWithoutStream,
        );
  }

  CreateThreadAndRunRequestWithoutStreamCopyWith<
    CreateThreadAndRunRequestWithoutStream,
    CreateThreadAndRunRequestWithoutStream,
    CreateThreadAndRunRequestWithoutStream
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamCopyWithImpl<
        CreateThreadAndRunRequestWithoutStream,
        CreateThreadAndRunRequestWithoutStream
      >(this as CreateThreadAndRunRequestWithoutStream, $identity, $identity);
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadAndRunRequestWithoutStream);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized()
        .equalsValue(this as CreateThreadAndRunRequestWithoutStream, other);
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestWithoutStream);
  }
}

extension CreateThreadAndRunRequestWithoutStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadAndRunRequestWithoutStream, $Out> {
  CreateThreadAndRunRequestWithoutStreamCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStream,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStream => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestWithoutStreamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestWithoutStreamCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStream,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateThreadRequestCopyWith<$R, CreateThreadRequest, CreateThreadRequest>?
  get thread;
  ListCopyWith<
    $R,
    AssistantTool,
    AssistantToolCopyWith<$R, AssistantTool, AssistantTool>
  >?
  get tools;
  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResources
  >?
  get createThreadAndRunRequestWithoutStreamToolResources;
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
    CreateThreadRequest? thread,
    String? model,
    String? instructions,
    List<AssistantTool>? tools,
    CreateThreadAndRunRequestWithoutStreamToolResources?
    createThreadAndRunRequestWithoutStreamToolResources,
    Metadata? metadata,
    int? maxPromptTokens,
    int? maxCompletionTokens,
    TruncationObject? truncationStrategy,
    AssistantsApiToolChoiceOptionUnion? toolChoice,
    bool? parallelToolCalls,
    AssistantsApiResponseFormatOptionUnion? responseFormat,
  });
  CreateThreadAndRunRequestWithoutStreamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateThreadAndRunRequestWithoutStream, $Out>
    implements
        CreateThreadAndRunRequestWithoutStreamCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStream,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestWithoutStream> $mapper =
      CreateThreadAndRunRequestWithoutStreamMapper.ensureInitialized();
  @override
  CreateThreadRequestCopyWith<$R, CreateThreadRequest, CreateThreadRequest>?
  get thread => $value.thread?.copyWith.$chain((v) => call(thread: v));
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
  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResources
  >?
  get createThreadAndRunRequestWithoutStreamToolResources => $value
      .createThreadAndRunRequestWithoutStreamToolResources
      ?.copyWith
      .$chain(
        (v) => call(createThreadAndRunRequestWithoutStreamToolResources: v),
      );
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
    Object? thread = $none,
    Object? model = $none,
    Object? instructions = $none,
    Object? tools = $none,
    Object? createThreadAndRunRequestWithoutStreamToolResources = $none,
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
      if (thread != $none) #thread: thread,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (tools != $none) #tools: tools,
      if (createThreadAndRunRequestWithoutStreamToolResources != $none)
        #createThreadAndRunRequestWithoutStreamToolResources:
            createThreadAndRunRequestWithoutStreamToolResources,
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
  CreateThreadAndRunRequestWithoutStream $make(CopyWithData data) =>
      CreateThreadAndRunRequestWithoutStream(
        assistantId: data.get(#assistantId, or: $value.assistantId),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        thread: data.get(#thread, or: $value.thread),
        model: data.get(#model, or: $value.model),
        instructions: data.get(#instructions, or: $value.instructions),
        tools: data.get(#tools, or: $value.tools),
        createThreadAndRunRequestWithoutStreamToolResources: data.get(
          #createThreadAndRunRequestWithoutStreamToolResources,
          or: $value.createThreadAndRunRequestWithoutStreamToolResources,
        ),
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
  CreateThreadAndRunRequestWithoutStreamCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStream,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

