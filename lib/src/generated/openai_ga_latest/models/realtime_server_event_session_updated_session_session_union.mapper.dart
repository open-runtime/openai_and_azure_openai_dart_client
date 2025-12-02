// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_session_updated_session_session_union.dart';

class RealtimeServerEventSessionUpdatedSessionSessionUnionMapper
    extends
        ClassMapperBase<RealtimeServerEventSessionUpdatedSessionSessionUnion> {
  RealtimeServerEventSessionUpdatedSessionSessionUnionMapper._();

  static RealtimeServerEventSessionUpdatedSessionSessionUnionMapper? _instance;
  static RealtimeServerEventSessionUpdatedSessionSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionUpdatedSessionSessionUnionMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUpdatedSessionSessionUnion';

  @override
  final MappableFields<RealtimeServerEventSessionUpdatedSessionSessionUnion>
  fields = const {};

  static RealtimeServerEventSessionUpdatedSessionSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeServerEventSessionUpdatedSessionSessionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdatedSessionSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventSessionUpdatedSessionSessionUnion>(map);
  }

  static RealtimeServerEventSessionUpdatedSessionSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventSessionUpdatedSessionSessionUnion>(json);
  }
}

mixin RealtimeServerEventSessionUpdatedSessionSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventSessionUpdatedSessionSessionUnionCopyWith<
    RealtimeServerEventSessionUpdatedSessionSessionUnion,
    RealtimeServerEventSessionUpdatedSessionSessionUnion,
    RealtimeServerEventSessionUpdatedSessionSessionUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventSessionUpdatedSessionSessionUnionCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventSessionUpdatedSessionSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
        > {
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper._();

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper?
  _instance;
  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionSessionUnionMapper.ensureInitialized();
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
      'RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.outputModalities;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field('outputModalities', _$outputModalities);
  static String? _$model(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.model;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.instructions;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingTracingUnion? _$tracing(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tracing;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsToolsUnion>? _$tools(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tools;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.toolChoice;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice);
  static String? _$maxOutputTokens(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$maxOutputTokens = Field('maxOutputTokens', _$maxOutputTokens);
  static RealtimeTruncationUnion? _$truncation(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.truncation;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.prompt;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
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

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa(
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

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    >(map);
  }

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
      >(
        this
            as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }
}

extension RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeServerEventSessionUpdatedSessionSessionUnionCopyWith<
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
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  $mapper =
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa(
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
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        > {
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._();

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper?
  _instance;
  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._(),
      );
      RealtimeServerEventSessionUpdatedSessionSessionUnionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  fields = const {
    #type: _f$type,
    #realtimeTranscriptionSessionCreateRequestGaAudio:
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
    #include: _f$include,
  };

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(map);
  }

  static RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
      >(
        this
            as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }
}

extension RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeServerEventSessionUpdatedSessionSessionUnionCopyWith<
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
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
          $R,
          RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  $mapper =
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

