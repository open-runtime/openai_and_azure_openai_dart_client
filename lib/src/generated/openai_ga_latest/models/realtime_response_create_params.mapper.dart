// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params.dart';

class RealtimeResponseCreateParamsMapper
    extends ClassMapperBase<RealtimeResponseCreateParams> {
  RealtimeResponseCreateParamsMapper._();

  static RealtimeResponseCreateParamsMapper? _instance;
  static RealtimeResponseCreateParamsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsMapper._(),
      );
      RealtimeResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      RealtimeResponseCreateParamsOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeResponseCreateParamsAudioMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolsUnionMapper.ensureInitialized();
      RealtimeResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
      RealtimeResponseCreateParamsConversationUnionMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParams';

  static RealtimeResponseCreateParamsToolChoiceUnion _$toolChoice(
    RealtimeResponseCreateParams v,
  ) => v.toolChoice;
  static const Field<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParamsToolChoiceUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
    def: const RealtimeResponseCreateParamsToolChoiceUnionVariantString(
      value: 'auto',
    ),
  );
  static List<RealtimeResponseCreateParamsOutputModalitiesOutputModalities>?
  _$outputModalities(RealtimeResponseCreateParams v) => v.outputModalities;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeResponseCreateParamsOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
    opt: true,
  );
  static String? _$instructions(RealtimeResponseCreateParams v) =>
      v.instructions;
  static const Field<RealtimeResponseCreateParams, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static RealtimeResponseCreateParamsAudio? _$realtimeResponseCreateParamsAudio(
    RealtimeResponseCreateParams v,
  ) => v.realtimeResponseCreateParamsAudio;
  static const Field<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParamsAudio
  >
  _f$realtimeResponseCreateParamsAudio = Field(
    'realtimeResponseCreateParamsAudio',
    _$realtimeResponseCreateParamsAudio,
    key: r'audio',
    opt: true,
  );
  static List<RealtimeResponseCreateParamsToolsUnion>? _$tools(
    RealtimeResponseCreateParams v,
  ) => v.tools;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeResponseCreateParamsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static RealtimeResponseCreateParamsMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeResponseCreateParams v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParamsMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
    hook: const RealtimeResponseCreateParamsMaxOutputTokensUnionHook(),
  );
  static RealtimeResponseCreateParamsConversationUnion? _$conversation(
    RealtimeResponseCreateParams v,
  ) => v.conversation;
  static const Field<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParamsConversationUnion
  >
  _f$conversation = Field(
    'conversation',
    _$conversation,
    opt: true,
    hook: const RealtimeResponseCreateParamsConversationUnionHook(),
  );
  static Metadata? _$metadata(RealtimeResponseCreateParams v) => v.metadata;
  static const Field<RealtimeResponseCreateParams, Metadata> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static PromptUnion? _$prompt(RealtimeResponseCreateParams v) => v.prompt;
  static const Field<RealtimeResponseCreateParams, PromptUnion> _f$prompt =
      Field('prompt', _$prompt, opt: true);
  static List<RealtimeConversationItem>? _$input(
    RealtimeResponseCreateParams v,
  ) => v.input;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeConversationItem>
  >
  _f$input = Field('input', _$input, opt: true);

  @override
  final MappableFields<RealtimeResponseCreateParams> fields = const {
    #toolChoice: _f$toolChoice,
    #outputModalities: _f$outputModalities,
    #instructions: _f$instructions,
    #realtimeResponseCreateParamsAudio: _f$realtimeResponseCreateParamsAudio,
    #tools: _f$tools,
    #maxOutputTokens: _f$maxOutputTokens,
    #conversation: _f$conversation,
    #metadata: _f$metadata,
    #prompt: _f$prompt,
    #input: _f$input,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseCreateParams _instantiate(DecodingData data) {
    return RealtimeResponseCreateParams(
      toolChoice: data.dec(_f$toolChoice),
      outputModalities: data.dec(_f$outputModalities),
      instructions: data.dec(_f$instructions),
      realtimeResponseCreateParamsAudio: data.dec(
        _f$realtimeResponseCreateParamsAudio,
      ),
      tools: data.dec(_f$tools),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      conversation: data.dec(_f$conversation),
      metadata: data.dec(_f$metadata),
      prompt: data.dec(_f$prompt),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParams fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseCreateParams>(map);
  }

  static RealtimeResponseCreateParams fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseCreateParams>(json);
  }
}

mixin RealtimeResponseCreateParamsMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParams>(
          this as RealtimeResponseCreateParams,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParams>(
          this as RealtimeResponseCreateParams,
        );
  }

  RealtimeResponseCreateParamsCopyWith<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >
  get copyWith =>
      _RealtimeResponseCreateParamsCopyWithImpl<
        RealtimeResponseCreateParams,
        RealtimeResponseCreateParams
      >(this as RealtimeResponseCreateParams, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParams);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseCreateParams,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMapper.ensureInitialized().hashValue(
      this as RealtimeResponseCreateParams,
    );
  }
}

extension RealtimeResponseCreateParamsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParams, $Out> {
  RealtimeResponseCreateParamsCopyWith<$R, RealtimeResponseCreateParams, $Out>
  get $asRealtimeResponseCreateParams => $base.as(
    (v, t, t2) => _RealtimeResponseCreateParamsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsCopyWith<
  $R,
  $In extends RealtimeResponseCreateParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseCreateParamsToolChoiceUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceUnion
  >
  get toolChoice;
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseCreateParamsOutputModalitiesOutputModalities,
      RealtimeResponseCreateParamsOutputModalitiesOutputModalities
    >
  >?
  get outputModalities;
  RealtimeResponseCreateParamsAudioCopyWith<
    $R,
    RealtimeResponseCreateParamsAudio,
    RealtimeResponseCreateParamsAudio
  >?
  get realtimeResponseCreateParamsAudio;
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsUnion,
    RealtimeResponseCreateParamsToolsUnionCopyWith<
      $R,
      RealtimeResponseCreateParamsToolsUnion,
      RealtimeResponseCreateParamsToolsUnion
    >
  >?
  get tools;
  RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxOutputTokensUnion,
    RealtimeResponseCreateParamsMaxOutputTokensUnion
  >?
  get maxOutputTokens;
  RealtimeResponseCreateParamsConversationUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsConversationUnion,
    RealtimeResponseCreateParamsConversationUnion
  >?
  get conversation;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  ListCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItemCopyWith<
      $R,
      RealtimeConversationItem,
      RealtimeConversationItem
    >
  >?
  get input;
  $R call({
    RealtimeResponseCreateParamsToolChoiceUnion? toolChoice,
    List<RealtimeResponseCreateParamsOutputModalitiesOutputModalities>?
    outputModalities,
    String? instructions,
    RealtimeResponseCreateParamsAudio? realtimeResponseCreateParamsAudio,
    List<RealtimeResponseCreateParamsToolsUnion>? tools,
    RealtimeResponseCreateParamsMaxOutputTokensUnion? maxOutputTokens,
    RealtimeResponseCreateParamsConversationUnion? conversation,
    Metadata? metadata,
    PromptUnion? prompt,
    List<RealtimeConversationItem>? input,
  });
  RealtimeResponseCreateParamsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseCreateParamsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseCreateParams, $Out>
    implements
        RealtimeResponseCreateParamsCopyWith<
          $R,
          RealtimeResponseCreateParams,
          $Out
        > {
  _RealtimeResponseCreateParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParams> $mapper =
      RealtimeResponseCreateParamsMapper.ensureInitialized();
  @override
  RealtimeResponseCreateParamsToolChoiceUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsToolChoiceUnion,
    RealtimeResponseCreateParamsToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseCreateParamsOutputModalitiesOutputModalities,
      RealtimeResponseCreateParamsOutputModalitiesOutputModalities
    >
  >?
  get outputModalities => $value.outputModalities != null
      ? ListCopyWith(
          $value.outputModalities!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(outputModalities: v),
        )
      : null;
  @override
  RealtimeResponseCreateParamsAudioCopyWith<
    $R,
    RealtimeResponseCreateParamsAudio,
    RealtimeResponseCreateParamsAudio
  >?
  get realtimeResponseCreateParamsAudio => $value
      .realtimeResponseCreateParamsAudio
      ?.copyWith
      .$chain((v) => call(realtimeResponseCreateParamsAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsToolsUnion,
    RealtimeResponseCreateParamsToolsUnionCopyWith<
      $R,
      RealtimeResponseCreateParamsToolsUnion,
      RealtimeResponseCreateParamsToolsUnion
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
  RealtimeResponseCreateParamsMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsMaxOutputTokensUnion,
    RealtimeResponseCreateParamsMaxOutputTokensUnion
  >?
  get maxOutputTokens =>
      $value.maxOutputTokens?.copyWith.$chain((v) => call(maxOutputTokens: v));
  @override
  RealtimeResponseCreateParamsConversationUnionCopyWith<
    $R,
    RealtimeResponseCreateParamsConversationUnion,
    RealtimeResponseCreateParamsConversationUnion
  >?
  get conversation =>
      $value.conversation?.copyWith.$chain((v) => call(conversation: v));
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItemCopyWith<
      $R,
      RealtimeConversationItem,
      RealtimeConversationItem
    >
  >?
  get input => $value.input != null
      ? ListCopyWith(
          $value.input!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(input: v),
        )
      : null;
  @override
  $R call({
    RealtimeResponseCreateParamsToolChoiceUnion? toolChoice,
    Object? outputModalities = $none,
    Object? instructions = $none,
    Object? realtimeResponseCreateParamsAudio = $none,
    Object? tools = $none,
    Object? maxOutputTokens = $none,
    Object? conversation = $none,
    Object? metadata = $none,
    Object? prompt = $none,
    Object? input = $none,
  }) => $apply(
    FieldCopyWithData({
      if (toolChoice != null) #toolChoice: toolChoice,
      if (outputModalities != $none) #outputModalities: outputModalities,
      if (instructions != $none) #instructions: instructions,
      if (realtimeResponseCreateParamsAudio != $none)
        #realtimeResponseCreateParamsAudio: realtimeResponseCreateParamsAudio,
      if (tools != $none) #tools: tools,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (conversation != $none) #conversation: conversation,
      if (metadata != $none) #metadata: metadata,
      if (prompt != $none) #prompt: prompt,
      if (input != $none) #input: input,
    }),
  );
  @override
  RealtimeResponseCreateParams $make(CopyWithData data) =>
      RealtimeResponseCreateParams(
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        outputModalities: data.get(
          #outputModalities,
          or: $value.outputModalities,
        ),
        instructions: data.get(#instructions, or: $value.instructions),
        realtimeResponseCreateParamsAudio: data.get(
          #realtimeResponseCreateParamsAudio,
          or: $value.realtimeResponseCreateParamsAudio,
        ),
        tools: data.get(#tools, or: $value.tools),
        maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
        conversation: data.get(#conversation, or: $value.conversation),
        metadata: data.get(#metadata, or: $value.metadata),
        prompt: data.get(#prompt, or: $value.prompt),
        input: data.get(#input, or: $value.input),
      );

  @override
  RealtimeResponseCreateParamsCopyWith<$R2, RealtimeResponseCreateParams, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

