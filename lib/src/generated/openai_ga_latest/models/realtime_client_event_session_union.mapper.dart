// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_union.dart';

class RealtimeClientEventSessionUnionMapper
    extends ClassMapperBase<RealtimeClientEventSessionUnion> {
  RealtimeClientEventSessionUnionMapper._();

  static RealtimeClientEventSessionUnionMapper? _instance;
  static RealtimeClientEventSessionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUnionMapper._(),
      );
      RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUnion';

  @override
  final MappableFields<RealtimeClientEventSessionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventSessionUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeClientEventSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventSessionUnion>(map);
  }

  static RealtimeClientEventSessionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventSessionUnion>(
      json,
    );
  }
}

mixin RealtimeClientEventSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeClientEventSessionUnionCopyWith<
    RealtimeClientEventSessionUnion,
    RealtimeClientEventSessionUnion,
    RealtimeClientEventSessionUnion
  >
  get copyWith;
}

abstract class RealtimeClientEventSessionUnionCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeClientEventSessionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeClientEventSessionUnionRealtimeMapper
    extends SubClassMapperBase<RealtimeClientEventSessionUnionRealtime> {
  RealtimeClientEventSessionUnionRealtimeMapper._();

  static RealtimeClientEventSessionUnionRealtimeMapper? _instance;
  static RealtimeClientEventSessionUnionRealtimeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUnionRealtimeMapper._(),
      );
      RealtimeClientEventSessionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
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
  final String id = 'RealtimeClientEventSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaType _$type(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeClientEventSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(RealtimeClientEventSessionUnionRealtime v) =>
      v.instructions;
  static const Field<RealtimeClientEventSessionUnionRealtime, String>
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaInclude>? _$include(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeClientEventSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(RealtimeClientEventSessionUnionRealtime v) =>
      v.prompt;
  static const Field<RealtimeClientEventSessionUnionRealtime, PromptUnion>
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeClientEventSessionUnionRealtime> fields = const {
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
      RealtimeClientEventSessionUnionMapper.ensureInitialized();

  static RealtimeClientEventSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventSessionUnionRealtime(
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

  static RealtimeClientEventSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUnionRealtime>(map);
  }

  static RealtimeClientEventSessionUnionRealtime fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUnionRealtime>(json);
  }
}

mixin RealtimeClientEventSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUnionRealtime>(
          this as RealtimeClientEventSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUnionRealtime>(
          this as RealtimeClientEventSessionUnionRealtime,
        );
  }

  RealtimeClientEventSessionUnionRealtimeCopyWith<
    RealtimeClientEventSessionUnionRealtime,
    RealtimeClientEventSessionUnionRealtime,
    RealtimeClientEventSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeClientEventSessionUnionRealtimeCopyWithImpl<
        RealtimeClientEventSessionUnionRealtime,
        RealtimeClientEventSessionUnionRealtime
      >(this as RealtimeClientEventSessionUnionRealtime, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventSessionUnionRealtime);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventSessionUnionRealtime, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventSessionUnionRealtime);
  }
}

extension RealtimeClientEventSessionUnionRealtimeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventSessionUnionRealtime, $Out> {
  RealtimeClientEventSessionUnionRealtimeCopyWith<
    $R,
    RealtimeClientEventSessionUnionRealtime,
    $Out
  >
  get $asRealtimeClientEventSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUnionRealtimeCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUnionRealtime,
  $Out
>
    implements RealtimeClientEventSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeClientEventSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUnionRealtimeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventSessionUnionRealtime, $Out>
    implements
        RealtimeClientEventSessionUnionRealtimeCopyWith<
          $R,
          RealtimeClientEventSessionUnionRealtime,
          $Out
        > {
  _RealtimeClientEventSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventSessionUnionRealtime> $mapper =
      RealtimeClientEventSessionUnionRealtimeMapper.ensureInitialized();
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
  RealtimeClientEventSessionUnionRealtime $make(CopyWithData data) =>
      RealtimeClientEventSessionUnionRealtime(
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
  RealtimeClientEventSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeClientEventSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUnionRealtimeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventSessionUnionTranscriptionMapper
    extends SubClassMapperBase<RealtimeClientEventSessionUnionTranscription> {
  RealtimeClientEventSessionUnionTranscriptionMapper._();

  static RealtimeClientEventSessionUnionTranscriptionMapper? _instance;
  static RealtimeClientEventSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUnionTranscriptionMapper._(),
      );
      RealtimeClientEventSessionUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeTranscriptionSessionCreateRequestGaTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaType _$type(
    RealtimeClientEventSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaInclude>? _$include(
    RealtimeClientEventSessionUnionTranscription v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<RealtimeClientEventSessionUnionTranscription> fields =
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
      RealtimeClientEventSessionUnionMapper.ensureInitialized();

  static RealtimeClientEventSessionUnionTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUnionTranscription>(map);
  }

  static RealtimeClientEventSessionUnionTranscription fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUnionTranscription>(json);
  }
}

mixin RealtimeClientEventSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUnionTranscription>(
          this as RealtimeClientEventSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUnionTranscription>(
          this as RealtimeClientEventSessionUnionTranscription,
        );
  }

  RealtimeClientEventSessionUnionTranscriptionCopyWith<
    RealtimeClientEventSessionUnionTranscription,
    RealtimeClientEventSessionUnionTranscription,
    RealtimeClientEventSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeClientEventSessionUnionTranscriptionCopyWithImpl<
        RealtimeClientEventSessionUnionTranscription,
        RealtimeClientEventSessionUnionTranscription
      >(
        this as RealtimeClientEventSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventSessionUnionTranscription);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventSessionUnionTranscription);
  }
}

extension RealtimeClientEventSessionUnionTranscriptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventSessionUnionTranscription, $Out> {
  RealtimeClientEventSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeClientEventSessionUnionTranscription,
    $Out
  >
  get $asRealtimeClientEventSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUnionTranscriptionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUnionTranscription,
  $Out
>
    implements RealtimeClientEventSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeClientEventSessionUnionTranscriptionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUnionTranscriptionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeClientEventSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeClientEventSessionUnionTranscription,
          $Out
        > {
  _RealtimeClientEventSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventSessionUnionTranscription>
  $mapper =
      RealtimeClientEventSessionUnionTranscriptionMapper.ensureInitialized();
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
  RealtimeClientEventSessionUnionTranscription $make(CopyWithData data) =>
      RealtimeClientEventSessionUnionTranscription(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeClientEventSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeClientEventSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUnionTranscriptionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

