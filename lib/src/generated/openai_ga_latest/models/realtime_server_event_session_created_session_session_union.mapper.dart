// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_created_session_session_union.dart';

class RealtimeServerEventSessionCreatedSessionSessionUnionMapper
    extends
        ClassMapperBase<RealtimeServerEventSessionCreatedSessionSessionUnion> {
  RealtimeServerEventSessionCreatedSessionSessionUnionMapper._();

  static RealtimeServerEventSessionCreatedSessionSessionUnionMapper? _instance;
  static RealtimeServerEventSessionCreatedSessionSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionCreatedSessionSessionUnionMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionCreatedSessionSessionUnion';

  @override
  final MappableFields<RealtimeServerEventSessionCreatedSessionSessionUnion>
  fields = const {};

  static RealtimeServerEventSessionCreatedSessionSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeServerEventSessionCreatedSessionSessionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreatedSessionSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionCreatedSessionSessionUnion>(map);
  }

  static RealtimeServerEventSessionCreatedSessionSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionCreatedSessionSessionUnion>(json);
  }
}

mixin RealtimeServerEventSessionCreatedSessionSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventSessionCreatedSessionSessionUnionCopyWith<
    RealtimeServerEventSessionCreatedSessionSessionUnion,
    RealtimeServerEventSessionCreatedSessionSessionUnion,
    RealtimeServerEventSessionCreatedSessionSessionUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventSessionCreatedSessionSessionUnionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventSessionCreatedSessionSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
        > {
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper._();

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper?
  _instance;
  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionSessionUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      RealtimeTruncationUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.outputModalities;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field('outputModalities', _$outputModalities);
  static String? _$model(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.model;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.instructions;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingTracingUnion? _$tracing(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tracing;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsToolsUnion>? _$tools(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tools;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.toolChoice;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice);
  static String? _$maxOutputTokens(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$maxOutputTokens = Field('maxOutputTokens', _$maxOutputTokens);
  static RealtimeTruncationUnion? _$truncation(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.truncation;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.prompt;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  >
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

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa(
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

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    >(map);
  }

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
      >(
        this
            as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }
}

extension RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeServerEventSessionCreatedSessionSessionUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  get toolChoice;
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
    String? model,
    String? instructions,
    RealtimeSessionCreateRequestGaAudio? realtimeSessionCreateRequestGaAudio,
    List<RealtimeSessionCreateRequestGaIncludeInclude>? include,
    RealtimeSessionCreateRequestGaTracingTracingUnion? tracing,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>? tools,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion? toolChoice,
    String? maxOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
  });
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  $mapper =
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
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
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion? toolChoice,
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
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa(
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
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        > {
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._();

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper?
  _instance;
  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._(),
      );
      RealtimeServerEventSessionCreatedSessionSessionUnionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  fields = const {
    #type: _f$type,
    #realtimeTranscriptionSessionCreateRequestGaAudio:
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
    #include: _f$include,
  };

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(map);
  }

  static RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
      >(
        this
            as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }
}

extension RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeServerEventSessionCreatedSessionSessionUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
          $R,
          RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  $mapper =
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

