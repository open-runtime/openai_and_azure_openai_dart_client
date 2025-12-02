// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request.dart';

class CreateThreadAndRunRequestMapper
    extends ClassMapperBase<CreateThreadAndRunRequest> {
  CreateThreadAndRunRequestMapper._();

  static CreateThreadAndRunRequestMapper? _instance;
  static CreateThreadAndRunRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestMapper._(),
      );
      CreateThreadRequestMapper.ensureInitialized();
      CreateThreadAndRunRequestToolsUnionMapper.ensureInitialized();
      CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized();
      TruncationObjectMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
      AssistantsApiResponseFormatOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequest';

  static String _$assistantId(CreateThreadAndRunRequest v) => v.assistantId;
  static const Field<CreateThreadAndRunRequest, String> _f$assistantId = Field(
    'assistantId',
    _$assistantId,
    key: r'assistant_id',
  );
  static num? _$temperature(CreateThreadAndRunRequest v) => v.temperature;
  static const Field<CreateThreadAndRunRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 1,
  );
  static num? _$topP(CreateThreadAndRunRequest v) => v.topP;
  static const Field<CreateThreadAndRunRequest, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
    def: 1,
  );
  static CreateThreadRequest? _$thread(CreateThreadAndRunRequest v) => v.thread;
  static const Field<CreateThreadAndRunRequest, CreateThreadRequest> _f$thread =
      Field('thread', _$thread, opt: true);
  static String? _$model(CreateThreadAndRunRequest v) => v.model;
  static const Field<CreateThreadAndRunRequest, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$instructions(CreateThreadAndRunRequest v) => v.instructions;
  static const Field<CreateThreadAndRunRequest, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static List<CreateThreadAndRunRequestToolsUnion>? _$tools(
    CreateThreadAndRunRequest v,
  ) => v.tools;
  static const Field<
    CreateThreadAndRunRequest,
    List<CreateThreadAndRunRequestToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static CreateThreadAndRunRequestToolResources?
  _$createThreadAndRunRequestToolResources(CreateThreadAndRunRequest v) =>
      v.createThreadAndRunRequestToolResources;
  static const Field<
    CreateThreadAndRunRequest,
    CreateThreadAndRunRequestToolResources
  >
  _f$createThreadAndRunRequestToolResources = Field(
    'createThreadAndRunRequestToolResources',
    _$createThreadAndRunRequestToolResources,
    key: r'tool_resources',
    opt: true,
  );
  static dynamic _$metadata(CreateThreadAndRunRequest v) => v.metadata;
  static const Field<CreateThreadAndRunRequest, dynamic> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static bool? _$stream(CreateThreadAndRunRequest v) => v.stream;
  static const Field<CreateThreadAndRunRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
  );
  static int? _$maxPromptTokens(CreateThreadAndRunRequest v) =>
      v.maxPromptTokens;
  static const Field<CreateThreadAndRunRequest, int> _f$maxPromptTokens = Field(
    'maxPromptTokens',
    _$maxPromptTokens,
    key: r'max_prompt_tokens',
    opt: true,
  );
  static int? _$maxCompletionTokens(CreateThreadAndRunRequest v) =>
      v.maxCompletionTokens;
  static const Field<CreateThreadAndRunRequest, int> _f$maxCompletionTokens =
      Field(
        'maxCompletionTokens',
        _$maxCompletionTokens,
        key: r'max_completion_tokens',
        opt: true,
      );
  static TruncationObject? _$truncationStrategy(CreateThreadAndRunRequest v) =>
      v.truncationStrategy;
  static const Field<CreateThreadAndRunRequest, TruncationObject>
  _f$truncationStrategy = Field(
    'truncationStrategy',
    _$truncationStrategy,
    key: r'truncation_strategy',
    opt: true,
  );
  static AssistantsApiToolChoiceOptionUnion? _$toolChoice(
    CreateThreadAndRunRequest v,
  ) => v.toolChoice;
  static const Field<
    CreateThreadAndRunRequest,
    AssistantsApiToolChoiceOptionUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
  );
  static AssistantsApiResponseFormatOptionUnion? _$responseFormat(
    CreateThreadAndRunRequest v,
  ) => v.responseFormat;
  static const Field<
    CreateThreadAndRunRequest,
    AssistantsApiResponseFormatOptionUnion
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadAndRunRequest> fields = const {
    #assistantId: _f$assistantId,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #thread: _f$thread,
    #model: _f$model,
    #instructions: _f$instructions,
    #tools: _f$tools,
    #createThreadAndRunRequestToolResources:
        _f$createThreadAndRunRequestToolResources,
    #metadata: _f$metadata,
    #stream: _f$stream,
    #maxPromptTokens: _f$maxPromptTokens,
    #maxCompletionTokens: _f$maxCompletionTokens,
    #truncationStrategy: _f$truncationStrategy,
    #toolChoice: _f$toolChoice,
    #responseFormat: _f$responseFormat,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequest _instantiate(DecodingData data) {
    return CreateThreadAndRunRequest(
      assistantId: data.dec(_f$assistantId),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      thread: data.dec(_f$thread),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      tools: data.dec(_f$tools),
      createThreadAndRunRequestToolResources: data.dec(
        _f$createThreadAndRunRequestToolResources,
      ),
      metadata: data.dec(_f$metadata),
      stream: data.dec(_f$stream),
      maxPromptTokens: data.dec(_f$maxPromptTokens),
      maxCompletionTokens: data.dec(_f$maxCompletionTokens),
      truncationStrategy: data.dec(_f$truncationStrategy),
      toolChoice: data.dec(_f$toolChoice),
      responseFormat: data.dec(_f$responseFormat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateThreadAndRunRequest>(map);
  }

  static CreateThreadAndRunRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateThreadAndRunRequest>(json);
  }
}

mixin CreateThreadAndRunRequestMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequest>(
          this as CreateThreadAndRunRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequest>(
          this as CreateThreadAndRunRequest,
        );
  }

  CreateThreadAndRunRequestCopyWith<
    CreateThreadAndRunRequest,
    CreateThreadAndRunRequest,
    CreateThreadAndRunRequest
  >
  get copyWith =>
      _CreateThreadAndRunRequestCopyWithImpl<
        CreateThreadAndRunRequest,
        CreateThreadAndRunRequest
      >(this as CreateThreadAndRunRequest, $identity, $identity);
  @override
  String toString() {
    return CreateThreadAndRunRequestMapper.ensureInitialized().stringifyValue(
      this as CreateThreadAndRunRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestMapper.ensureInitialized().equalsValue(
      this as CreateThreadAndRunRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestMapper.ensureInitialized().hashValue(
      this as CreateThreadAndRunRequest,
    );
  }
}

extension CreateThreadAndRunRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadAndRunRequest, $Out> {
  CreateThreadAndRunRequestCopyWith<$R, CreateThreadAndRunRequest, $Out>
  get $asCreateThreadAndRunRequest => $base.as(
    (v, t, t2) => _CreateThreadAndRunRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestCopyWith<
  $R,
  $In extends CreateThreadAndRunRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateThreadRequestCopyWith<$R, CreateThreadRequest, CreateThreadRequest>?
  get thread;
  ListCopyWith<
    $R,
    CreateThreadAndRunRequestToolsUnion,
    CreateThreadAndRunRequestToolsUnionCopyWith<
      $R,
      CreateThreadAndRunRequestToolsUnion,
      CreateThreadAndRunRequestToolsUnion
    >
  >?
  get tools;
  CreateThreadAndRunRequestToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResources
  >?
  get createThreadAndRunRequestToolResources;
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
    List<CreateThreadAndRunRequestToolsUnion>? tools,
    CreateThreadAndRunRequestToolResources?
    createThreadAndRunRequestToolResources,
    dynamic metadata,
    bool? stream,
    int? maxPromptTokens,
    int? maxCompletionTokens,
    TruncationObject? truncationStrategy,
    AssistantsApiToolChoiceOptionUnion? toolChoice,
    AssistantsApiResponseFormatOptionUnion? responseFormat,
  });
  CreateThreadAndRunRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateThreadAndRunRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateThreadAndRunRequest, $Out>
    implements
        CreateThreadAndRunRequestCopyWith<$R, CreateThreadAndRunRequest, $Out> {
  _CreateThreadAndRunRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateThreadAndRunRequest> $mapper =
      CreateThreadAndRunRequestMapper.ensureInitialized();
  @override
  CreateThreadRequestCopyWith<$R, CreateThreadRequest, CreateThreadRequest>?
  get thread => $value.thread?.copyWith.$chain((v) => call(thread: v));
  @override
  ListCopyWith<
    $R,
    CreateThreadAndRunRequestToolsUnion,
    CreateThreadAndRunRequestToolsUnionCopyWith<
      $R,
      CreateThreadAndRunRequestToolsUnion,
      CreateThreadAndRunRequestToolsUnion
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
  CreateThreadAndRunRequestToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResources
  >?
  get createThreadAndRunRequestToolResources => $value
      .createThreadAndRunRequestToolResources
      ?.copyWith
      .$chain((v) => call(createThreadAndRunRequestToolResources: v));
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
    Object? createThreadAndRunRequestToolResources = $none,
    Object? metadata = $none,
    Object? stream = $none,
    Object? maxPromptTokens = $none,
    Object? maxCompletionTokens = $none,
    Object? truncationStrategy = $none,
    Object? toolChoice = $none,
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
      if (createThreadAndRunRequestToolResources != $none)
        #createThreadAndRunRequestToolResources:
            createThreadAndRunRequestToolResources,
      if (metadata != $none) #metadata: metadata,
      if (stream != $none) #stream: stream,
      if (maxPromptTokens != $none) #maxPromptTokens: maxPromptTokens,
      if (maxCompletionTokens != $none)
        #maxCompletionTokens: maxCompletionTokens,
      if (truncationStrategy != $none) #truncationStrategy: truncationStrategy,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (responseFormat != $none) #responseFormat: responseFormat,
    }),
  );
  @override
  CreateThreadAndRunRequest $make(CopyWithData data) =>
      CreateThreadAndRunRequest(
        assistantId: data.get(#assistantId, or: $value.assistantId),
        temperature: data.get(#temperature, or: $value.temperature),
        topP: data.get(#topP, or: $value.topP),
        thread: data.get(#thread, or: $value.thread),
        model: data.get(#model, or: $value.model),
        instructions: data.get(#instructions, or: $value.instructions),
        tools: data.get(#tools, or: $value.tools),
        createThreadAndRunRequestToolResources: data.get(
          #createThreadAndRunRequestToolResources,
          or: $value.createThreadAndRunRequestToolResources,
        ),
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
        responseFormat: data.get(#responseFormat, or: $value.responseFormat),
      );

  @override
  CreateThreadAndRunRequestCopyWith<$R2, CreateThreadAndRunRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

