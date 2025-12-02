// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_update_session_union.dart';

class RealtimeClientEventSessionUpdateSessionUnionMapper
    extends ClassMapperBase<RealtimeClientEventSessionUpdateSessionUnion> {
  RealtimeClientEventSessionUpdateSessionUnionMapper._();

  static RealtimeClientEventSessionUpdateSessionUnionMapper? _instance;
  static RealtimeClientEventSessionUpdateSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUpdateSessionUnionMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUpdateSessionUnion';

  @override
  final MappableFields<RealtimeClientEventSessionUpdateSessionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventSessionUpdateSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeClientEventSessionUpdateSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdateSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUpdateSessionUnion>(map);
  }

  static RealtimeClientEventSessionUpdateSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUpdateSessionUnion>(json);
  }
}

mixin RealtimeClientEventSessionUpdateSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeClientEventSessionUpdateSessionUnionCopyWith<
    RealtimeClientEventSessionUpdateSessionUnion,
    RealtimeClientEventSessionUpdateSessionUnion,
    RealtimeClientEventSessionUpdateSessionUnion
  >
  get copyWith;
}

abstract class RealtimeClientEventSessionUpdateSessionUnionCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeClientEventSessionUpdateSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper
    extends
        SubClassMapperBase<
          RealtimeClientEventSessionUpdateSessionUnionRealtime
        > {
  RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper._();

  static RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper? _instance;
  static RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionUnionMapper.ensureInitialized()
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
  final String id = 'RealtimeClientEventSessionUpdateSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaType _$type(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeClientEventSessionUpdateSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.instructions;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaInclude>? _$include(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeClientEventSessionUpdateSessionUnionRealtime v,
  ) => v.prompt;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeClientEventSessionUpdateSessionUnionRealtime>
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
      RealtimeClientEventSessionUpdateSessionUnionMapper.ensureInitialized();

  static RealtimeClientEventSessionUpdateSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventSessionUpdateSessionUnionRealtime(
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

  static RealtimeClientEventSessionUpdateSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUpdateSessionUnionRealtime>(map);
  }

  static RealtimeClientEventSessionUpdateSessionUnionRealtime fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUpdateSessionUnionRealtime>(json);
  }
}

mixin RealtimeClientEventSessionUpdateSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUpdateSessionUnionRealtime>(
          this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUpdateSessionUnionRealtime>(
          this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
        );
  }

  RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    RealtimeClientEventSessionUpdateSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWithImpl<
        RealtimeClientEventSessionUpdateSessionUnionRealtime,
        RealtimeClientEventSessionUpdateSessionUnionRealtime
      >(
        this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(
          this as RealtimeClientEventSessionUpdateSessionUnionRealtime,
        );
  }
}

extension RealtimeClientEventSessionUpdateSessionUnionRealtimeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionRealtime,
          $Out
        > {
  RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    $Out
  >
  get $asRealtimeClientEventSessionUpdateSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionUnionRealtime,
  $Out
>
    implements
        RealtimeClientEventSessionUpdateSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionRealtime,
          $Out
        >
    implements
        RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionRealtime,
          $Out
        > {
  _RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeClientEventSessionUpdateSessionUnionRealtime
  >
  $mapper =
      RealtimeClientEventSessionUpdateSessionUnionRealtimeMapper.ensureInitialized();
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
  RealtimeClientEventSessionUpdateSessionUnionRealtime $make(
    CopyWithData data,
  ) => RealtimeClientEventSessionUpdateSessionUnionRealtime(
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
  RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeClientEventSessionUpdateSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateSessionUnionRealtimeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper
    extends
        SubClassMapperBase<
          RealtimeClientEventSessionUpdateSessionUnionTranscription
        > {
  RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper._();

  static RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper?
  _instance;
  static RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeTranscriptionSessionCreateRequestGaTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUpdateSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaType _$type(
    RealtimeClientEventSessionUpdateSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUpdateSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaInclude>? _$include(
    RealtimeClientEventSessionUpdateSessionUnionTranscription v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeClientEventSessionUpdateSessionUnionTranscription
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
      RealtimeClientEventSessionUpdateSessionUnionMapper.ensureInitialized();

  static RealtimeClientEventSessionUpdateSessionUnionTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventSessionUpdateSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdateSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUpdateSessionUnionTranscription>(
          map,
        );
  }

  static RealtimeClientEventSessionUpdateSessionUnionTranscription
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUpdateSessionUnionTranscription>(
          json,
        );
  }
}

mixin RealtimeClientEventSessionUpdateSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUpdateSessionUnionTranscription>(
          this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUpdateSessionUnionTranscription>(
          this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
        );
  }

  RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    RealtimeClientEventSessionUpdateSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWithImpl<
        RealtimeClientEventSessionUpdateSessionUnionTranscription,
        RealtimeClientEventSessionUpdateSessionUnionTranscription
      >(
        this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeClientEventSessionUpdateSessionUnionTranscription,
        );
  }
}

extension RealtimeClientEventSessionUpdateSessionUnionTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionTranscription,
          $Out
        > {
  RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    $Out
  >
  get $asRealtimeClientEventSessionUpdateSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionUnionTranscription,
  $Out
>
    implements
        RealtimeClientEventSessionUpdateSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionUnionTranscription,
          $Out
        > {
  _RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeClientEventSessionUpdateSessionUnionTranscription
  >
  $mapper =
      RealtimeClientEventSessionUpdateSessionUnionTranscriptionMapper.ensureInitialized();
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
  RealtimeClientEventSessionUpdateSessionUnionTranscription $make(
    CopyWithData data,
  ) => RealtimeClientEventSessionUpdateSessionUnionTranscription(
    type: data.get(#type, or: $value.type),
    realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
      #realtimeTranscriptionSessionCreateRequestGaAudio,
      or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
    ),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeClientEventSessionUpdateSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateSessionUnionTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

