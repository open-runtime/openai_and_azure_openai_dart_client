// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_created_session_union.dart';

class RealtimeServerEventSessionCreatedSessionUnionMapper
    extends ClassMapperBase<RealtimeServerEventSessionCreatedSessionUnion> {
  RealtimeServerEventSessionCreatedSessionUnionMapper._();

  static RealtimeServerEventSessionCreatedSessionUnionMapper? _instance;
  static RealtimeServerEventSessionCreatedSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionCreatedSessionUnionMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionCreatedSessionUnion';

  @override
  final MappableFields<RealtimeServerEventSessionCreatedSessionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventSessionCreatedSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeServerEventSessionCreatedSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreatedSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionCreatedSessionUnion>(map);
  }

  static RealtimeServerEventSessionCreatedSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionCreatedSessionUnion>(json);
  }
}

mixin RealtimeServerEventSessionCreatedSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventSessionCreatedSessionUnionCopyWith<
    RealtimeServerEventSessionCreatedSessionUnion,
    RealtimeServerEventSessionCreatedSessionUnion,
    RealtimeServerEventSessionCreatedSessionUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventSessionCreatedSessionUnionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventSessionCreatedSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventSessionCreatedSessionUnionRealtime
        > {
  RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper._();

  static RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper? _instance;
  static RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaModelUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaMaxOutputTokensUnionMapper.ensureInitialized();
      RealtimeTruncationUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionCreatedSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeServerEventSessionCreatedSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.instructions;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeServerEventSessionCreatedSessionUnionRealtime v,
  ) => v.prompt;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeServerEventSessionCreatedSessionUnionRealtime>
  fields = const {
    #type: _f$type,
    #outputModalities: _f$outputModalities,
    #model: _f$model,
    #instructions: _f$instructions,
    #realtimeSessionCreateRequestGaAudio:
        _f$realtimeSessionCreateRequestGaAudio,
    #include: _f$include,
    #tracing: _f$tracing,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #maxOutputTokens: _f$maxOutputTokens,
    #truncation: _f$truncation,
    #prompt: _f$prompt,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'realtime';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventSessionCreatedSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionCreatedSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventSessionCreatedSessionUnionRealtime(
      type: data.dec(_f$type),
      outputModalities: data.dec(_f$outputModalities),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      realtimeSessionCreateRequestGaAudio: data.dec(
        _f$realtimeSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
      tracing: data.dec(_f$tracing),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
      truncation: data.dec(_f$truncation),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreatedSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionCreatedSessionUnionRealtime>(map);
  }

  static RealtimeServerEventSessionCreatedSessionUnionRealtime fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionCreatedSessionUnionRealtime>(
          json,
        );
  }
}

mixin RealtimeServerEventSessionCreatedSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionCreatedSessionUnionRealtime>(
          this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionCreatedSessionUnionRealtime>(
          this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
        );
  }

  RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    RealtimeServerEventSessionCreatedSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWithImpl<
        RealtimeServerEventSessionCreatedSessionUnionRealtime,
        RealtimeServerEventSessionCreatedSessionUnionRealtime
      >(
        this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventSessionCreatedSessionUnionRealtime,
        );
  }
}

extension RealtimeServerEventSessionCreatedSessionUnionRealtimeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionRealtime,
          $Out
        > {
  RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<
    $R,
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    $Out
  >
  get $asRealtimeServerEventSessionCreatedSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionUnionRealtime,
  $Out
>
    implements
        RealtimeServerEventSessionCreatedSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeSessionCreateRequestGaModelUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaModelUnion,
    RealtimeSessionCreateRequestGaModelUnion
  >?
  get model;
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
  RealtimeSessionCreateRequestGaTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingUnion,
    RealtimeSessionCreateRequestGaTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsUnion,
    RealtimeSessionCreateRequestGaToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateRequestGaToolsUnion,
      RealtimeSessionCreateRequestGaToolsUnion
    >
  >?
  get tools;
  RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  get toolChoice;
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >?
  get maxOutputTokens;
  RealtimeTruncationUnionCopyWith<
    $R,
    RealtimeTruncationUnion,
    RealtimeTruncationUnion
  >?
  get truncation;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  @override
  $R call({
    RealtimeSessionCreateRequestGaTypeType? type,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateRequestGaModelUnion? model,
    String? instructions,
    RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio,
    List<RealtimeSessionCreateRequestGaIncludeInclude>? include,
    RealtimeSessionCreateRequestGaTracingUnion? tracing,
    List<RealtimeSessionCreateRequestGaToolsUnion>? tools,
    RealtimeSessionCreateRequestGaToolChoiceUnion? toolChoice,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion? maxOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
  });
  RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionRealtime,
          $Out
        >
    implements
        RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionRealtime,
          $Out
        > {
  _RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionCreatedSessionUnionRealtime
  >
  $mapper =
      RealtimeServerEventSessionCreatedSessionUnionRealtimeMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaModelUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaModelUnion,
    RealtimeSessionCreateRequestGaModelUnion
  >?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
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
  RealtimeSessionCreateRequestGaTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaTracingUnion,
    RealtimeSessionCreateRequestGaTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolsUnion,
    RealtimeSessionCreateRequestGaToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateRequestGaToolsUnion,
      RealtimeSessionCreateRequestGaToolsUnion
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
  RealtimeSessionCreateRequestGaToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  RealtimeSessionCreateRequestGaMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >?
  get maxOutputTokens =>
      $value.maxOutputTokens?.copyWith.$chain((v) => call(maxOutputTokens: v));
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
  $R call({
    RealtimeSessionCreateRequestGaTypeType? type,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>?
    outputModalities,
    Object? model = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateRequestGaAudio = $none,
    Object? include = $none,
    Object? tracing = $none,
    Object? tools = $none,
    RealtimeSessionCreateRequestGaToolChoiceUnion? toolChoice,
    Object? maxOutputTokens = $none,
    Object? truncation = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputModalities != null) #outputModalities: outputModalities,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (realtimeSessionCreateRequestGaAudio != $none)
        #realtimeSessionCreateRequestGaAudio:
            realtimeSessionCreateRequestGaAudio,
      if (include != $none) #include: include,
      if (tracing != $none) #tracing: tracing,
      if (tools != $none) #tools: tools,
      if (toolChoice != null) #toolChoice: toolChoice,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
      if (truncation != $none) #truncation: truncation,
      if (prompt != $none) #prompt: prompt,
    }),
  );
  @override
  RealtimeServerEventSessionCreatedSessionUnionRealtime $make(
    CopyWithData data,
  ) => RealtimeServerEventSessionCreatedSessionUnionRealtime(
    type: data.get(#type, or: $value.type),
    outputModalities: data.get(#outputModalities, or: $value.outputModalities),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    realtimeSessionCreateRequestGaAudio: data.get(
      #realtimeSessionCreateRequestGaAudio,
      or: $value.realtimeSessionCreateRequestGaAudio,
    ),
    include: data.get(#include, or: $value.include),
    tracing: data.get(#tracing, or: $value.tracing),
    tools: data.get(#tools, or: $value.tools),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
    truncation: data.get(#truncation, or: $value.truncation),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeServerEventSessionCreatedSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedSessionUnionRealtimeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventSessionCreatedSessionUnionTranscription
        > {
  RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper._();

  static RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper?
  _instance;
  static RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventSessionCreatedSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionCreatedSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeServerEventSessionCreatedSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(RealtimeServerEventSessionCreatedSessionUnionTranscription v) =>
      v.include;
  static const Field<
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeServerEventSessionCreatedSessionUnionTranscription
  >
  fields = const {
    #type: _f$type,
    #realtimeTranscriptionSessionCreateRequestGaAudio:
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
    #include: _f$include,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcription';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventSessionCreatedSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionCreatedSessionUnionTranscription
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionCreatedSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreatedSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionCreatedSessionUnionTranscription>(
          map,
        );
  }

  static RealtimeServerEventSessionCreatedSessionUnionTranscription
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionCreatedSessionUnionTranscription>(
          json,
        );
  }
}

mixin RealtimeServerEventSessionCreatedSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionCreatedSessionUnionTranscription>(
          this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionCreatedSessionUnionTranscription>(
          this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
        );
  }

  RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    RealtimeServerEventSessionCreatedSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWithImpl<
        RealtimeServerEventSessionCreatedSessionUnionTranscription,
        RealtimeServerEventSessionCreatedSessionUnionTranscription
      >(
        this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventSessionCreatedSessionUnionTranscription,
        );
  }
}

extension RealtimeServerEventSessionCreatedSessionUnionTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionTranscription,
          $Out
        > {
  RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    $Out
  >
  get $asRealtimeServerEventSessionCreatedSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionUnionTranscription,
  $Out
>
    implements
        RealtimeServerEventSessionCreatedSessionUnionCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudio;
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
    >
  >?
  get include;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaTypeType? type,
    RealtimeTranscriptionSessionCreateRequestGaAudio?
    realtimeTranscriptionSessionCreateRequestGaAudio,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>? include,
  });
  RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionUnionTranscription,
          $Out
        > {
  _RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionCreatedSessionUnionTranscription
  >
  $mapper =
      RealtimeServerEventSessionCreatedSessionUnionTranscriptionMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudio => $value
      .realtimeTranscriptionSessionCreateRequestGaAudio
      ?.copyWith
      .$chain((v) => call(realtimeTranscriptionSessionCreateRequestGaAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestGaIncludeInclude
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
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaTypeType? type,
    Object? realtimeTranscriptionSessionCreateRequestGaAudio = $none,
    Object? include = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (realtimeTranscriptionSessionCreateRequestGaAudio != $none)
        #realtimeTranscriptionSessionCreateRequestGaAudio:
            realtimeTranscriptionSessionCreateRequestGaAudio,
      if (include != $none) #include: include,
    }),
  );
  @override
  RealtimeServerEventSessionCreatedSessionUnionTranscription $make(
    CopyWithData data,
  ) => RealtimeServerEventSessionCreatedSessionUnionTranscription(
    type: data.get(#type, or: $value.type),
    realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
      #realtimeTranscriptionSessionCreateRequestGaAudio,
      or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
    ),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeServerEventSessionCreatedSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedSessionUnionTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

