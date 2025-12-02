// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_updated_session_union.dart';

class RealtimeServerEventSessionUpdatedSessionUnionMapper
    extends ClassMapperBase<RealtimeServerEventSessionUpdatedSessionUnion> {
  RealtimeServerEventSessionUpdatedSessionUnionMapper._();

  static RealtimeServerEventSessionUpdatedSessionUnionMapper? _instance;
  static RealtimeServerEventSessionUpdatedSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUpdatedSessionUnionMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUpdatedSessionUnion';

  @override
  final MappableFields<RealtimeServerEventSessionUpdatedSessionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventSessionUpdatedSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeServerEventSessionUpdatedSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdatedSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUpdatedSessionUnion>(map);
  }

  static RealtimeServerEventSessionUpdatedSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUpdatedSessionUnion>(json);
  }
}

mixin RealtimeServerEventSessionUpdatedSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventSessionUpdatedSessionUnionCopyWith<
    RealtimeServerEventSessionUpdatedSessionUnion,
    RealtimeServerEventSessionUpdatedSessionUnion,
    RealtimeServerEventSessionUpdatedSessionUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventSessionUpdatedSessionUnionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventSessionUpdatedSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventSessionUpdatedSessionUnionRealtime
        > {
  RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper._();

  static RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper? _instance;
  static RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeSessionCreateRequestGaTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaModelUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaIncludeMapper.ensureInitialized();
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
  final String id = 'RealtimeServerEventSessionUpdatedSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaType _$type(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeServerEventSessionUpdatedSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.instructions;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaInclude>? _$include(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeServerEventSessionUpdatedSessionUnionRealtime v,
  ) => v.prompt;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeServerEventSessionUpdatedSessionUnionRealtime>
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
      RealtimeServerEventSessionUpdatedSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionUpdatedSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtime(
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

  static RealtimeServerEventSessionUpdatedSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUpdatedSessionUnionRealtime>(map);
  }

  static RealtimeServerEventSessionUpdatedSessionUnionRealtime fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUpdatedSessionUnionRealtime>(
          json,
        );
  }
}

mixin RealtimeServerEventSessionUpdatedSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUpdatedSessionUnionRealtime>(
          this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUpdatedSessionUnionRealtime>(
          this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        );
  }

  RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    RealtimeServerEventSessionUpdatedSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWithImpl<
        RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        RealtimeServerEventSessionUpdatedSessionUnionRealtime
      >(
        this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionRealtime,
        );
  }
}

extension RealtimeServerEventSessionUpdatedSessionUnionRealtimeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionRealtime,
          $Out
        > {
  RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<
    $R,
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    $Out
  >
  get $asRealtimeServerEventSessionUpdatedSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionUnionRealtime,
  $Out
>
    implements
        RealtimeServerEventSessionUpdatedSessionUnionCopyWith<$R, $In, $Out> {
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
    RealtimeSessionCreateRequestGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaInclude,
      RealtimeSessionCreateRequestGaInclude
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
    RealtimeSessionCreateRequestGaType? type,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateRequestGaModelUnion? model,
    String? instructions,
    RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio,
    List<RealtimeSessionCreateRequestGaInclude>? include,
    RealtimeSessionCreateRequestGaTracingUnion? tracing,
    List<RealtimeSessionCreateRequestGaToolsUnion>? tools,
    RealtimeSessionCreateRequestGaToolChoiceUnion? toolChoice,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion? maxOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
  });
  RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionRealtime,
          $Out
        >
    implements
        RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionRealtime,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionUpdatedSessionUnionRealtime
  >
  $mapper =
      RealtimeServerEventSessionUpdatedSessionUnionRealtimeMapper.ensureInitialized();
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
    RealtimeSessionCreateRequestGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateRequestGaInclude,
      RealtimeSessionCreateRequestGaInclude
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
    RealtimeSessionCreateRequestGaType? type,
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
  RealtimeServerEventSessionUpdatedSessionUnionRealtime $make(
    CopyWithData data,
  ) => RealtimeServerEventSessionUpdatedSessionUnionRealtime(
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
  RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeServerEventSessionUpdatedSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedSessionUnionRealtimeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventSessionUpdatedSessionUnionTranscription
        > {
  RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper._();

  static RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper?
  _instance;
  static RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeTranscriptionSessionCreateRequestGaTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventSessionUpdatedSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaType _$type(
    RealtimeServerEventSessionUpdatedSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUpdatedSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaInclude>? _$include(
    RealtimeServerEventSessionUpdatedSessionUnionTranscription v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription
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
      RealtimeServerEventSessionUpdatedSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionUpdatedSessionUnionTranscription
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdatedSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUpdatedSessionUnionTranscription>(
          map,
        );
  }

  static RealtimeServerEventSessionUpdatedSessionUnionTranscription
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUpdatedSessionUnionTranscription>(
          json,
        );
  }
}

mixin RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUpdatedSessionUnionTranscription>(
          this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUpdatedSessionUnionTranscription>(
          this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        );
  }

  RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    RealtimeServerEventSessionUpdatedSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWithImpl<
        RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        RealtimeServerEventSessionUpdatedSessionUnionTranscription
      >(
        this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventSessionUpdatedSessionUnionTranscription,
        );
  }
}

extension RealtimeServerEventSessionUpdatedSessionUnionTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionTranscription,
          $Out
        > {
  RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    $Out
  >
  get $asRealtimeServerEventSessionUpdatedSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionUnionTranscription,
  $Out
>
    implements
        RealtimeServerEventSessionUpdatedSessionUnionCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaAudio,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >?
  get realtimeTranscriptionSessionCreateRequestGaAudio;
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaInclude,
      RealtimeTranscriptionSessionCreateRequestGaInclude
    >
  >?
  get include;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateRequestGaType? type,
    RealtimeTranscriptionSessionCreateRequestGaAudio?
    realtimeTranscriptionSessionCreateRequestGaAudio,
    List<RealtimeTranscriptionSessionCreateRequestGaInclude>? include,
  });
  RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionUnionTranscription,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionUpdatedSessionUnionTranscription
  >
  $mapper =
      RealtimeServerEventSessionUpdatedSessionUnionTranscriptionMapper.ensureInitialized();
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
    RealtimeTranscriptionSessionCreateRequestGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestGaInclude,
      RealtimeTranscriptionSessionCreateRequestGaInclude
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
    RealtimeTranscriptionSessionCreateRequestGaType? type,
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
  RealtimeServerEventSessionUpdatedSessionUnionTranscription $make(
    CopyWithData data,
  ) => RealtimeServerEventSessionUpdatedSessionUnionTranscription(
    type: data.get(#type, or: $value.type),
    realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
      #realtimeTranscriptionSessionCreateRequestGaAudio,
      or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
    ),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeServerEventSessionUpdatedSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedSessionUnionTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

