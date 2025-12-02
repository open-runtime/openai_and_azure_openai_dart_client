// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_ga.dart';

class RealtimeSessionCreateResponseGaMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseGa> {
  RealtimeSessionCreateResponseGaMapper._();

  static RealtimeSessionCreateResponseGaMapper? _instance;
  static RealtimeSessionCreateResponseGaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseGaMapper._(),
      );
      RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeTruncationUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseGa';

  static RealtimeSessionCreateResponseGaClientSecret
  _$realtimeSessionCreateResponseGaClientSecret(
    RealtimeSessionCreateResponseGa v,
  ) => v.realtimeSessionCreateResponseGaClientSecret;
  static const Field<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaClientSecret
  >
  _f$realtimeSessionCreateResponseGaClientSecret = Field(
    'realtimeSessionCreateResponseGaClientSecret',
    _$realtimeSessionCreateResponseGaClientSecret,
    key: r'RealtimeSessionCreateResponseGaClientSecret',
  );
  static RealtimeSessionCreateResponseGaTypeType _$type(
    RealtimeSessionCreateResponseGa v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$model(RealtimeSessionCreateResponseGa v) => v.model;
  static const Field<RealtimeSessionCreateResponseGa, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$instructions(RealtimeSessionCreateResponseGa v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateResponseGa, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static RealtimeSessionCreateResponseGaAudio?
  _$realtimeSessionCreateResponseGaAudio(RealtimeSessionCreateResponseGa v) =>
      v.realtimeSessionCreateResponseGaAudio;
  static const Field<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaAudio
  >
  _f$realtimeSessionCreateResponseGaAudio = Field(
    'realtimeSessionCreateResponseGaAudio',
    _$realtimeSessionCreateResponseGaAudio,
    key: r'RealtimeSessionCreateResponseGaAudio',
    opt: true,
  );
  static List<RealtimeSessionCreateResponseGaIncludeInclude>? _$include(
    RealtimeSessionCreateResponseGa v,
  ) => v.include;
  static const Field<
    RealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);
  static RealtimeSessionCreateResponseGaTracingTracingUnion? _$tracing(
    RealtimeSessionCreateResponseGa v,
  ) => v.tracing;
  static const Field<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing, opt: true);
  static List<RealtimeSessionCreateResponseGaToolsToolsUnion>? _$tools(
    RealtimeSessionCreateResponseGa v,
  ) => v.tools;
  static const Field<
    RealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$maxOutputTokens(RealtimeSessionCreateResponseGa v) =>
      v.maxOutputTokens;
  static const Field<RealtimeSessionCreateResponseGa, String>
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeSessionCreateResponseGa v,
  ) => v.truncation;
  static const Field<RealtimeSessionCreateResponseGa, RealtimeTruncationUnion>
  _f$truncation = Field('truncation', _$truncation, opt: true);
  static PromptUnion? _$prompt(RealtimeSessionCreateResponseGa v) => v.prompt;
  static const Field<RealtimeSessionCreateResponseGa, PromptUnion> _f$prompt =
      Field('prompt', _$prompt, opt: true);
  static List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeSessionCreateResponseGa v) => v.outputModalities;
  static const Field<
    RealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
    opt: true,
    def: const [
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities.audio,
    ],
  );
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeSessionCreateResponseGa v,
  ) => v.toolChoice;
  static const Field<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
    def:
        const RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionVariantString(
          value: 'auto',
        ),
  );

  @override
  final MappableFields<RealtimeSessionCreateResponseGa> fields = const {
    #realtimeSessionCreateResponseGaClientSecret:
        _f$realtimeSessionCreateResponseGaClientSecret,
    #type: _f$type,
    #model: _f$model,
    #instructions: _f$instructions,
    #realtimeSessionCreateResponseGaAudio:
        _f$realtimeSessionCreateResponseGaAudio,
    #include: _f$include,
    #tracing: _f$tracing,
    #tools: _f$tools,
    #maxOutputTokens: _f$maxOutputTokens,
    #truncation: _f$truncation,
    #prompt: _f$prompt,
    #outputModalities: _f$outputModalities,
    #toolChoice: _f$toolChoice,
  };

  static RealtimeSessionCreateResponseGa _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponseGa(
      realtimeSessionCreateResponseGaClientSecret: data.dec(
        _f$realtimeSessionCreateResponseGaClientSecret,
      ),
      type: data.dec(_f$type),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      realtimeSessionCreateResponseGaAudio: data.dec(
        _f$realtimeSessionCreateResponseGaAudio,
      ),
      include: data.dec(_f$include),
      tracing: data.dec(_f$tracing),
      tools: data.dec(_f$tools),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      truncation: data.dec(_f$truncation),
      prompt: data.dec(_f$prompt),
      outputModalities: data.dec(_f$outputModalities),
      toolChoice: data.dec(_f$toolChoice),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseGa fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponseGa>(map);
  }

  static RealtimeSessionCreateResponseGa fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponseGa>(
      json,
    );
  }
}

mixin RealtimeSessionCreateResponseGaMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseGa>(
          this as RealtimeSessionCreateResponseGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseGa>(
          this as RealtimeSessionCreateResponseGa,
        );
  }

  RealtimeSessionCreateResponseGaCopyWith<
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGa
  >
  get copyWith =>
      _RealtimeSessionCreateResponseGaCopyWithImpl<
        RealtimeSessionCreateResponseGa,
        RealtimeSessionCreateResponseGa
      >(this as RealtimeSessionCreateResponseGa, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseGa);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseGa, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseGaMapper.ensureInitialized().hashValue(
      this as RealtimeSessionCreateResponseGa,
    );
  }
}

extension RealtimeSessionCreateResponseGaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseGa, $Out> {
  RealtimeSessionCreateResponseGaCopyWith<
    $R,
    RealtimeSessionCreateResponseGa,
    $Out
  >
  get $asRealtimeSessionCreateResponseGa => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseGaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseGaCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseGa,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret
  >
  get realtimeSessionCreateResponseGaClientSecret;
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >?
  get realtimeSessionCreateResponseGaAudio;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaIncludeInclude,
      RealtimeSessionCreateResponseGaIncludeInclude
    >
  >?
  get include;
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsToolsUnion,
      RealtimeSessionCreateResponseGaToolsToolsUnion
    >
  >?
  get tools;
  RealtimeTruncationUnionCopyWith<
    $R,
    RealtimeTruncationUnion,
    RealtimeTruncationUnion
  >?
  get truncation;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities;
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  get toolChoice;
  $R call({
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaTypeType? type,
    String? model,
    String? instructions,
    RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio,
    List<RealtimeSessionCreateResponseGaIncludeInclude>? include,
    RealtimeSessionCreateResponseGaTracingTracingUnion? tracing,
    List<RealtimeSessionCreateResponseGaToolsToolsUnion>? tools,
    String? maxOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion? toolChoice,
  });
  RealtimeSessionCreateResponseGaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateResponseGaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponseGa, $Out>
    implements
        RealtimeSessionCreateResponseGaCopyWith<
          $R,
          RealtimeSessionCreateResponseGa,
          $Out
        > {
  _RealtimeSessionCreateResponseGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseGa> $mapper =
      RealtimeSessionCreateResponseGaMapper.ensureInitialized();
  @override
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret
  >
  get realtimeSessionCreateResponseGaClientSecret => $value
      .realtimeSessionCreateResponseGaClientSecret
      .copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaClientSecret: v));
  @override
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >?
  get realtimeSessionCreateResponseGaAudio => $value
      .realtimeSessionCreateResponseGaAudio
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaIncludeInclude,
      RealtimeSessionCreateResponseGaIncludeInclude
    >
  >?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsToolsUnion,
      RealtimeSessionCreateResponseGaToolsToolsUnion
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
  RealtimeTruncationUnionCopyWith<
    $R,
    RealtimeTruncationUnion,
    RealtimeTruncationUnion
  >?
  get truncation =>
      $value.truncation?.copyWith.$chain((v) => call(truncation: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities => ListCopyWith(
    $value.outputModalities,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(outputModalities: v),
  );
  @override
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  $R call({
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaTypeType? type,
    Object? model = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateResponseGaAudio = $none,
    Object? include = $none,
    Object? tracing = $none,
    Object? tools = $none,
    Object? maxOutputTokens = $none,
    Object? truncation = $none,
    Object? prompt = $none,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion? toolChoice,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateResponseGaClientSecret != null)
        #realtimeSessionCreateResponseGaClientSecret:
            realtimeSessionCreateResponseGaClientSecret,
      if (type != null) #type: type,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (realtimeSessionCreateResponseGaAudio != $none)
        #realtimeSessionCreateResponseGaAudio:
            realtimeSessionCreateResponseGaAudio,
      if (include != $none) #include: include,
      if (tracing != $none) #tracing: tracing,
      if (tools != $none) #tools: tools,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (truncation != $none) #truncation: truncation,
      if (prompt != $none) #prompt: prompt,
      if (outputModalities != null) #outputModalities: outputModalities,
      if (toolChoice != null) #toolChoice: toolChoice,
    }),
  );
  @override
  RealtimeSessionCreateResponseGa $make(CopyWithData data) =>
      RealtimeSessionCreateResponseGa(
        realtimeSessionCreateResponseGaClientSecret: data.get(
          #realtimeSessionCreateResponseGaClientSecret,
          or: $value.realtimeSessionCreateResponseGaClientSecret,
        ),
        type: data.get(#type, or: $value.type),
        model: data.get(#model, or: $value.model),
        instructions: data.get(#instructions, or: $value.instructions),
        realtimeSessionCreateResponseGaAudio: data.get(
          #realtimeSessionCreateResponseGaAudio,
          or: $value.realtimeSessionCreateResponseGaAudio,
        ),
        include: data.get(#include, or: $value.include),
        tracing: data.get(#tracing, or: $value.tracing),
        tools: data.get(#tools, or: $value.tools),
        maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
        truncation: data.get(#truncation, or: $value.truncation),
        prompt: data.get(#prompt, or: $value.prompt),
        outputModalities: data.get(
          #outputModalities,
          or: $value.outputModalities,
        ),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
      );

  @override
  RealtimeSessionCreateResponseGaCopyWith<
    $R2,
    RealtimeSessionCreateResponseGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseGaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

