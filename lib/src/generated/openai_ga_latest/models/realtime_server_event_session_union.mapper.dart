// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_union.dart';

class RealtimeServerEventSessionUnionMapper
    extends ClassMapperBase<RealtimeServerEventSessionUnion> {
  RealtimeServerEventSessionUnionMapper._();

  static RealtimeServerEventSessionUnionMapper? _instance;
  static RealtimeServerEventSessionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUnionMapper._(),
      );
      RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUnion';

  @override
  final MappableFields<RealtimeServerEventSessionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventSessionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeServerEventSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventSessionUnion>(map);
  }

  static RealtimeServerEventSessionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventSessionUnion>(
      json,
    );
  }
}

mixin RealtimeServerEventSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventSessionUnionCopyWith<
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventSessionUnionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventSessionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeServerEventSessionUnionRealtimeMapper
    extends SubClassMapperBase<RealtimeServerEventSessionUnionRealtime> {
  RealtimeServerEventSessionUnionRealtimeMapper._();

  static RealtimeServerEventSessionUnionRealtimeMapper? _instance;
  static RealtimeServerEventSessionUnionRealtimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUnionRealtimeMapper._(),
      );
      RealtimeServerEventSessionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
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
  final String id = 'RealtimeServerEventSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeServerEventSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(RealtimeServerEventSessionUnionRealtime v) =>
      v.instructions;
  static const Field<RealtimeServerEventSessionUnionRealtime, String>
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeServerEventSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(RealtimeServerEventSessionUnionRealtime v) =>
      v.prompt;
  static const Field<RealtimeServerEventSessionUnionRealtime, PromptUnion>
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeServerEventSessionUnionRealtime> fields = const {
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
      RealtimeServerEventSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventSessionUnionRealtime(
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

  static RealtimeServerEventSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUnionRealtime>(map);
  }

  static RealtimeServerEventSessionUnionRealtime fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUnionRealtime>(json);
  }
}

mixin RealtimeServerEventSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUnionRealtime>(
          this as RealtimeServerEventSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUnionRealtime>(
          this as RealtimeServerEventSessionUnionRealtime,
        );
  }

  RealtimeServerEventSessionUnionRealtimeCopyWith<
    RealtimeServerEventSessionUnionRealtime,
    RealtimeServerEventSessionUnionRealtime,
    RealtimeServerEventSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeServerEventSessionUnionRealtimeCopyWithImpl<
        RealtimeServerEventSessionUnionRealtime,
        RealtimeServerEventSessionUnionRealtime
      >(this as RealtimeServerEventSessionUnionRealtime, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionUnionRealtime);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventSessionUnionRealtime, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionUnionRealtime);
  }
}

extension RealtimeServerEventSessionUnionRealtimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionUnionRealtime, $Out> {
  RealtimeServerEventSessionUnionRealtimeCopyWith<
    $R,
    RealtimeServerEventSessionUnionRealtime,
    $Out
  >
  get $asRealtimeServerEventSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUnionRealtimeCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUnionRealtime,
  $Out
>
    implements RealtimeServerEventSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeServerEventSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUnionRealtimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventSessionUnionRealtime, $Out>
    implements
        RealtimeServerEventSessionUnionRealtimeCopyWith<
          $R,
          RealtimeServerEventSessionUnionRealtime,
          $Out
        > {
  _RealtimeServerEventSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionUnionRealtime> $mapper =
      RealtimeServerEventSessionUnionRealtimeMapper.ensureInitialized();
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
  RealtimeServerEventSessionUnionRealtime $make(CopyWithData data) =>
      RealtimeServerEventSessionUnionRealtime(
        type: data.get(#type, or: $value.type),
        outputModalities: data.get(
          #outputModalities,
          or: $value.outputModalities,
        ),
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
  RealtimeServerEventSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeServerEventSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUnionRealtimeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventSessionUnionTranscriptionMapper
    extends SubClassMapperBase<RealtimeServerEventSessionUnionTranscription> {
  RealtimeServerEventSessionUnionTranscriptionMapper._();

  static RealtimeServerEventSessionUnionTranscriptionMapper? _instance;
  static RealtimeServerEventSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUnionTranscriptionMapper._(),
      );
      RealtimeServerEventSessionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(RealtimeServerEventSessionUnionTranscription v) => v.include;
  static const Field<
    RealtimeServerEventSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<RealtimeServerEventSessionUnionTranscription> fields =
      const {
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
      RealtimeServerEventSessionUnionMapper.ensureInitialized();

  static RealtimeServerEventSessionUnionTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUnionTranscription>(map);
  }

  static RealtimeServerEventSessionUnionTranscription fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUnionTranscription>(json);
  }
}

mixin RealtimeServerEventSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUnionTranscription>(
          this as RealtimeServerEventSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUnionTranscription>(
          this as RealtimeServerEventSessionUnionTranscription,
        );
  }

  RealtimeServerEventSessionUnionTranscriptionCopyWith<
    RealtimeServerEventSessionUnionTranscription,
    RealtimeServerEventSessionUnionTranscription,
    RealtimeServerEventSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeServerEventSessionUnionTranscriptionCopyWithImpl<
        RealtimeServerEventSessionUnionTranscription,
        RealtimeServerEventSessionUnionTranscription
      >(
        this as RealtimeServerEventSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionUnionTranscription);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionUnionTranscription);
  }
}

extension RealtimeServerEventSessionUnionTranscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionUnionTranscription, $Out> {
  RealtimeServerEventSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeServerEventSessionUnionTranscription,
    $Out
  >
  get $asRealtimeServerEventSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUnionTranscriptionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUnionTranscription,
  $Out
>
    implements RealtimeServerEventSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeServerEventSessionUnionTranscriptionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUnionTranscriptionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeServerEventSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeServerEventSessionUnionTranscription,
          $Out
        > {
  _RealtimeServerEventSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionUnionTranscription>
  $mapper =
      RealtimeServerEventSessionUnionTranscriptionMapper.ensureInitialized();
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
  RealtimeServerEventSessionUnionTranscription $make(CopyWithData data) =>
      RealtimeServerEventSessionUnionTranscription(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeServerEventSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeServerEventSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUnionTranscriptionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

