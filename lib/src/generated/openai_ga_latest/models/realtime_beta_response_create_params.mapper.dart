// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_create_params.dart';

class RealtimeBetaResponseCreateParamsMapper
    extends ClassMapperBase<RealtimeBetaResponseCreateParams> {
  RealtimeBetaResponseCreateParamsMapper._();

  static RealtimeBetaResponseCreateParamsMapper? _instance;
  static RealtimeBetaResponseCreateParamsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseCreateParamsMapper._(),
      );
      RealtimeBetaResponseCreateParamsToolChoiceUnionMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsModalitiesModalitiesMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsToolsMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsMaxOutputTokensUnionMapper.ensureInitialized();
      RealtimeBetaResponseCreateParamsConversationUnionMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseCreateParams';

  static RealtimeBetaResponseCreateParamsToolChoiceUnion _$toolChoice(
    RealtimeBetaResponseCreateParams v,
  ) => v.toolChoice;
  static const Field<
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParamsToolChoiceUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
    def: const RealtimeBetaResponseCreateParamsToolChoiceUnionVariantString(
      value: 'auto',
    ),
  );
  static List<RealtimeBetaResponseCreateParamsModalitiesModalities>?
  _$modalities(RealtimeBetaResponseCreateParams v) => v.modalities;
  static const Field<
    RealtimeBetaResponseCreateParams,
    List<RealtimeBetaResponseCreateParamsModalitiesModalities>
  >
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static String? _$instructions(RealtimeBetaResponseCreateParams v) =>
      v.instructions;
  static const Field<RealtimeBetaResponseCreateParams, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static VoiceIdsShared? _$voice(RealtimeBetaResponseCreateParams v) => v.voice;
  static const Field<RealtimeBetaResponseCreateParams, VoiceIdsShared>
  _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
    hook: const VoiceIdsSharedHook(),
  );
  static RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat?
  _$outputAudioFormat(RealtimeBetaResponseCreateParams v) =>
      v.outputAudioFormat;
  static const Field<
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static List<RealtimeBetaResponseCreateParamsTools>? _$tools(
    RealtimeBetaResponseCreateParams v,
  ) => v.tools;
  static const Field<
    RealtimeBetaResponseCreateParams,
    List<RealtimeBetaResponseCreateParamsTools>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static num? _$temperature(RealtimeBetaResponseCreateParams v) =>
      v.temperature;
  static const Field<RealtimeBetaResponseCreateParams, num> _f$temperature =
      Field('temperature', _$temperature, opt: true);
  static RealtimeBetaResponseCreateParamsMaxOutputTokensUnion?
  _$maxOutputTokens(RealtimeBetaResponseCreateParams v) => v.maxOutputTokens;
  static const Field<
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
    hook: const RealtimeBetaResponseCreateParamsMaxOutputTokensUnionHook(),
  );
  static RealtimeBetaResponseCreateParamsConversationUnion? _$conversation(
    RealtimeBetaResponseCreateParams v,
  ) => v.conversation;
  static const Field<
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParamsConversationUnion
  >
  _f$conversation = Field(
    'conversation',
    _$conversation,
    opt: true,
    hook: const RealtimeBetaResponseCreateParamsConversationUnionHook(),
  );
  static Metadata? _$metadata(RealtimeBetaResponseCreateParams v) => v.metadata;
  static const Field<RealtimeBetaResponseCreateParams, Metadata> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static PromptUnion? _$prompt(RealtimeBetaResponseCreateParams v) => v.prompt;
  static const Field<RealtimeBetaResponseCreateParams, PromptUnion> _f$prompt =
      Field('prompt', _$prompt, opt: true);
  static List<RealtimeConversationItem>? _$input(
    RealtimeBetaResponseCreateParams v,
  ) => v.input;
  static const Field<
    RealtimeBetaResponseCreateParams,
    List<RealtimeConversationItem>
  >
  _f$input = Field('input', _$input, opt: true);

  @override
  final MappableFields<RealtimeBetaResponseCreateParams> fields = const {
    #toolChoice: _f$toolChoice,
    #modalities: _f$modalities,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #outputAudioFormat: _f$outputAudioFormat,
    #tools: _f$tools,
    #temperature: _f$temperature,
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

  static RealtimeBetaResponseCreateParams _instantiate(DecodingData data) {
    return RealtimeBetaResponseCreateParams(
      toolChoice: data.dec(_f$toolChoice),
      modalities: data.dec(_f$modalities),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      tools: data.dec(_f$tools),
      temperature: data.dec(_f$temperature),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      conversation: data.dec(_f$conversation),
      metadata: data.dec(_f$metadata),
      prompt: data.dec(_f$prompt),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseCreateParams fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaResponseCreateParams>(map);
  }

  static RealtimeBetaResponseCreateParams fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaResponseCreateParams>(
      json,
    );
  }
}

mixin RealtimeBetaResponseCreateParamsMappable {
  String toJsonString() {
    return RealtimeBetaResponseCreateParamsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseCreateParams>(
          this as RealtimeBetaResponseCreateParams,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseCreateParamsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseCreateParams>(
          this as RealtimeBetaResponseCreateParams,
        );
  }

  RealtimeBetaResponseCreateParamsCopyWith<
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParams,
    RealtimeBetaResponseCreateParams
  >
  get copyWith =>
      _RealtimeBetaResponseCreateParamsCopyWithImpl<
        RealtimeBetaResponseCreateParams,
        RealtimeBetaResponseCreateParams
      >(this as RealtimeBetaResponseCreateParams, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseCreateParamsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseCreateParams);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseCreateParamsMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaResponseCreateParams, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseCreateParamsMapper.ensureInitialized().hashValue(
      this as RealtimeBetaResponseCreateParams,
    );
  }
}

extension RealtimeBetaResponseCreateParamsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseCreateParams, $Out> {
  RealtimeBetaResponseCreateParamsCopyWith<
    $R,
    RealtimeBetaResponseCreateParams,
    $Out
  >
  get $asRealtimeBetaResponseCreateParams => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseCreateParamsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCreateParamsCopyWith<
  $R,
  $In extends RealtimeBetaResponseCreateParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceUnion
  >
  get toolChoice;
  ListCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeBetaResponseCreateParamsModalitiesModalities,
      RealtimeBetaResponseCreateParamsModalitiesModalities
    >
  >?
  get modalities;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  ListCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsTools,
    RealtimeBetaResponseCreateParamsToolsCopyWith<
      $R,
      RealtimeBetaResponseCreateParamsTools,
      RealtimeBetaResponseCreateParamsTools
    >
  >?
  get tools;
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
  >?
  get maxOutputTokens;
  RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsConversationUnion,
    RealtimeBetaResponseCreateParamsConversationUnion
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
    RealtimeBetaResponseCreateParamsToolChoiceUnion? toolChoice,
    List<RealtimeBetaResponseCreateParamsModalitiesModalities>? modalities,
    String? instructions,
    VoiceIdsShared? voice,
    RealtimeBetaResponseCreateParamsOutputAudioFormatOutputAudioFormat?
    outputAudioFormat,
    List<RealtimeBetaResponseCreateParamsTools>? tools,
    num? temperature,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion? maxOutputTokens,
    RealtimeBetaResponseCreateParamsConversationUnion? conversation,
    Metadata? metadata,
    PromptUnion? prompt,
    List<RealtimeConversationItem>? input,
  });
  RealtimeBetaResponseCreateParamsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaResponseCreateParamsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponseCreateParams, $Out>
    implements
        RealtimeBetaResponseCreateParamsCopyWith<
          $R,
          RealtimeBetaResponseCreateParams,
          $Out
        > {
  _RealtimeBetaResponseCreateParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseCreateParams> $mapper =
      RealtimeBetaResponseCreateParamsMapper.ensureInitialized();
  @override
  RealtimeBetaResponseCreateParamsToolChoiceUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsToolChoiceUnion,
    RealtimeBetaResponseCreateParamsToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  ListCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeBetaResponseCreateParamsModalitiesModalities,
      RealtimeBetaResponseCreateParamsModalitiesModalities
    >
  >?
  get modalities => $value.modalities != null
      ? ListCopyWith(
          $value.modalities!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(modalities: v),
        )
      : null;
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  ListCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsTools,
    RealtimeBetaResponseCreateParamsToolsCopyWith<
      $R,
      RealtimeBetaResponseCreateParamsTools,
      RealtimeBetaResponseCreateParamsTools
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
  RealtimeBetaResponseCreateParamsMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion,
    RealtimeBetaResponseCreateParamsMaxOutputTokensUnion
  >?
  get maxOutputTokens =>
      $value.maxOutputTokens?.copyWith.$chain((v) => call(maxOutputTokens: v));
  @override
  RealtimeBetaResponseCreateParamsConversationUnionCopyWith<
    $R,
    RealtimeBetaResponseCreateParamsConversationUnion,
    RealtimeBetaResponseCreateParamsConversationUnion
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
    RealtimeBetaResponseCreateParamsToolChoiceUnion? toolChoice,
    Object? modalities = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? outputAudioFormat = $none,
    Object? tools = $none,
    Object? temperature = $none,
    Object? maxOutputTokens = $none,
    Object? conversation = $none,
    Object? metadata = $none,
    Object? prompt = $none,
    Object? input = $none,
  }) => $apply(
    FieldCopyWithData({
      if (toolChoice != null) #toolChoice: toolChoice,
      if (modalities != $none) #modalities: modalities,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (tools != $none) #tools: tools,
      if (temperature != $none) #temperature: temperature,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (conversation != $none) #conversation: conversation,
      if (metadata != $none) #metadata: metadata,
      if (prompt != $none) #prompt: prompt,
      if (input != $none) #input: input,
    }),
  );
  @override
  RealtimeBetaResponseCreateParams $make(CopyWithData data) =>
      RealtimeBetaResponseCreateParams(
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        modalities: data.get(#modalities, or: $value.modalities),
        instructions: data.get(#instructions, or: $value.instructions),
        voice: data.get(#voice, or: $value.voice),
        outputAudioFormat: data.get(
          #outputAudioFormat,
          or: $value.outputAudioFormat,
        ),
        tools: data.get(#tools, or: $value.tools),
        temperature: data.get(#temperature, or: $value.temperature),
        maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
        conversation: data.get(#conversation, or: $value.conversation),
        metadata: data.get(#metadata, or: $value.metadata),
        prompt: data.get(#prompt, or: $value.prompt),
        input: data.get(#input, or: $value.input),
      );

  @override
  RealtimeBetaResponseCreateParamsCopyWith<
    $R2,
    RealtimeBetaResponseCreateParams,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCreateParamsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

