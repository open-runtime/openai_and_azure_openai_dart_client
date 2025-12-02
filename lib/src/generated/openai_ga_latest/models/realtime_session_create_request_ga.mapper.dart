// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_ga.dart';

class RealtimeSessionCreateRequestGaMapper
    extends ClassMapperBase<RealtimeSessionCreateRequestGa> {
  RealtimeSessionCreateRequestGaMapper._();

  static RealtimeSessionCreateRequestGaMapper? _instance;
  static RealtimeSessionCreateRequestGaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestGaMapper._(),
      );
      RealtimeSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeTruncationMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestGa';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeSessionCreateRequestGa v,
  ) => v.type;
  static const Field<
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$model(RealtimeSessionCreateRequestGa v) => v.model;
  static const Field<RealtimeSessionCreateRequestGa, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static String? _$instructions(RealtimeSessionCreateRequestGa v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateRequestGa, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(RealtimeSessionCreateRequestGa v) =>
      v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'RealtimeSessionCreateRequestGaAudio',
    opt: true,
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeSessionCreateRequestGa v,
  ) => v.include;
  static const Field<
    RealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);
  static RealtimeSessionCreateRequestGaTracingTracingUnion? _$tracing(
    RealtimeSessionCreateRequestGa v,
  ) => v.tracing;
  static const Field<
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing, opt: true);
  static List<RealtimeSessionCreateRequestGaToolsToolsUnion>? _$tools(
    RealtimeSessionCreateRequestGa v,
  ) => v.tools;
  static const Field<
    RealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$maxOutputTokens(RealtimeSessionCreateRequestGa v) =>
      v.maxOutputTokens;
  static const Field<RealtimeSessionCreateRequestGa, String>
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );
  static RealtimeTruncation? _$truncation(RealtimeSessionCreateRequestGa v) =>
      v.truncation;
  static const Field<RealtimeSessionCreateRequestGa, RealtimeTruncation>
  _f$truncation = Field('truncation', _$truncation, opt: true);
  static PromptUnion? _$prompt(RealtimeSessionCreateRequestGa v) => v.prompt;
  static const Field<RealtimeSessionCreateRequestGa, PromptUnion> _f$prompt =
      Field('prompt', _$prompt, opt: true);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeSessionCreateRequestGa v) => v.outputModalities;
  static const Field<
    RealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
    opt: true,
    def: const [
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities.audio,
    ],
  );
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeSessionCreateRequestGa v,
  ) => v.toolChoice;
  static const Field<
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
    def:
        const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString(
          value: 'auto',
        ),
  );

  @override
  final MappableFields<RealtimeSessionCreateRequestGa> fields = const {
    #type: _f$type,
    #model: _f$model,
    #instructions: _f$instructions,
    #realtimeSessionCreateRequestGaAudio:
        _f$realtimeSessionCreateRequestGaAudio,
    #include: _f$include,
    #tracing: _f$tracing,
    #tools: _f$tools,
    #maxOutputTokens: _f$maxOutputTokens,
    #truncation: _f$truncation,
    #prompt: _f$prompt,
    #outputModalities: _f$outputModalities,
    #toolChoice: _f$toolChoice,
  };

  static RealtimeSessionCreateRequestGa _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequestGa(
      type: data.dec(_f$type),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      realtimeSessionCreateRequestGaAudio: data.dec(
        _f$realtimeSessionCreateRequestGaAudio,
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

  static RealtimeSessionCreateRequestGa fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateRequestGa>(map);
  }

  static RealtimeSessionCreateRequestGa fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateRequestGa>(json);
  }
}

mixin RealtimeSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestGa>(
          this as RealtimeSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestGa>(
          this as RealtimeSessionCreateRequestGa,
        );
  }

  RealtimeSessionCreateRequestGaCopyWith<
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeSessionCreateRequestGaCopyWithImpl<
        RealtimeSessionCreateRequestGa,
        RealtimeSessionCreateRequestGa
      >(this as RealtimeSessionCreateRequestGa, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequestGa);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestGaMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionCreateRequestGa,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestGaMapper.ensureInitialized().hashValue(
      this as RealtimeSessionCreateRequestGa,
    );
  }
}

extension RealtimeSessionCreateRequestGaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequestGa, $Out> {
  RealtimeSessionCreateRequestGaCopyWith<
    $R,
    RealtimeSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeSessionCreateRequestGa => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestGaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestGa,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudio
  >?
  get realtimeSessionCreateRequestGaAudio;
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaIncludeInclude,
      RealtimeSessionCreateRequestGaIncludeInclude
    >
  >?
  get include;
  RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingTracingUnion,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsToolsUnion,
    RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateRequestGaToolsToolsUnion,
      RealtimeSessionCreateRequestGaToolsToolsUnion
    >
  >?
  get tools;
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, RealtimeTruncation>?
  get truncation;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities;
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  get toolChoice;
  $R call({
    RealtimeSessionCreateRequestGaTypeType? type,
    String? model,
    String? instructions,
    RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio,
    List<RealtimeSessionCreateRequestGaIncludeInclude>? include,
    RealtimeSessionCreateRequestGaTracingTracingUnion? tracing,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>? tools,
    String? maxOutputTokens,
    RealtimeTruncation? truncation,
    PromptUnion? prompt,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion? toolChoice,
  });
  RealtimeSessionCreateRequestGaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateRequestGaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateRequestGa, $Out>
    implements
        RealtimeSessionCreateRequestGaCopyWith<
          $R,
          RealtimeSessionCreateRequestGa,
          $Out
        > {
  _RealtimeSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequestGa> $mapper =
      RealtimeSessionCreateRequestGaMapper.ensureInitialized();
  @override
  RealtimeSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeSessionCreateRequestGaAudio,
    RealtimeSessionCreateRequestGaAudio
  >?
  get realtimeSessionCreateRequestGaAudio => $value
      .realtimeSessionCreateRequestGaAudio
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateRequestGaAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaIncludeInclude,
      RealtimeSessionCreateRequestGaIncludeInclude
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
  RealtimeSessionCreateRequestGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingTracingUnion,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsToolsUnion,
    RealtimeSessionCreateRequestGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateRequestGaToolsToolsUnion,
      RealtimeSessionCreateRequestGaToolsToolsUnion
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
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, RealtimeTruncation>?
  get truncation =>
      $value.truncation?.copyWith.$chain((v) => call(truncation: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities => ListCopyWith(
    $value.outputModalities,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(outputModalities: v),
  );
  @override
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  $R call({
    RealtimeSessionCreateRequestGaTypeType? type,
    Object? model = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateRequestGaAudio = $none,
    Object? include = $none,
    Object? tracing = $none,
    Object? tools = $none,
    Object? maxOutputTokens = $none,
    Object? truncation = $none,
    Object? prompt = $none,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion? toolChoice,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (realtimeSessionCreateRequestGaAudio != $none)
        #realtimeSessionCreateRequestGaAudio:
            realtimeSessionCreateRequestGaAudio,
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
  RealtimeSessionCreateRequestGa $make(CopyWithData data) =>
      RealtimeSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        model: data.get(#model, or: $value.model),
        instructions: data.get(#instructions, or: $value.instructions),
        realtimeSessionCreateRequestGaAudio: data.get(
          #realtimeSessionCreateRequestGaAudio,
          or: $value.realtimeSessionCreateRequestGaAudio,
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
  RealtimeSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestGaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

