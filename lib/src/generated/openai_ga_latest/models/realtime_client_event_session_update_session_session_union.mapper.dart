// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_session_update_session_session_union.dart';

class RealtimeClientEventSessionUpdateSessionSessionUnionMapper
    extends
        ClassMapperBase<RealtimeClientEventSessionUpdateSessionSessionUnion> {
  RealtimeClientEventSessionUpdateSessionSessionUnionMapper._();

  static RealtimeClientEventSessionUpdateSessionSessionUnionMapper? _instance;
  static RealtimeClientEventSessionUpdateSessionSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventSessionUpdateSessionSessionUnionMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUpdateSessionSessionUnion';

  @override
  final MappableFields<RealtimeClientEventSessionUpdateSessionSessionUnion>
  fields = const {};

  static RealtimeClientEventSessionUpdateSessionSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeClientEventSessionUpdateSessionSessionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdateSessionSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventSessionUpdateSessionSessionUnion>(map);
  }

  static RealtimeClientEventSessionUpdateSessionSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventSessionUpdateSessionSessionUnion>(json);
  }
}

mixin RealtimeClientEventSessionUpdateSessionSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
    RealtimeClientEventSessionUpdateSessionSessionUnion,
    RealtimeClientEventSessionUpdateSessionSessionUnion,
    RealtimeClientEventSessionUpdateSessionSessionUnion
  >
  get copyWith;
}

abstract class RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
        > {
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper._();

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper?
  _instance;
  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionSessionUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      RealtimeTruncationMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.outputModalities;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field('outputModalities', _$outputModalities);
  static String? _$model(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.model;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.instructions;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingTracingUnion? _$tracing(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tracing;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsToolsUnion>? _$tools(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tools;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.toolChoice;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice);
  static String? _$maxOutputTokens(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$maxOutputTokens = Field('maxOutputTokens', _$maxOutputTokens);
  static RealtimeTruncation? _$truncation(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.truncation;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeTruncation
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.prompt;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
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

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa(
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

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    >(map);
  }

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
      >(
        this
            as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }
}

extension RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
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
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, RealtimeTruncation>?
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
    RealtimeTruncation? truncation,
    PromptUnion? prompt,
  });
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  $mapper =
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, RealtimeTruncation>?
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
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa(
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
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        > {
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._();

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper?
  _instance;
  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._(),
      );
      RealtimeClientEventSessionUpdateSessionSessionUnionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  fields = const {
    #type: _f$type,
    #realtimeTranscriptionSessionCreateRequestGaAudio:
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
    #include: _f$include,
  };

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(map);
  }

  static RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
      >(
        this
            as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }
}

extension RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeClientEventSessionUpdateSessionSessionUnionCopyWith<
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
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
          $R,
          RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  $mapper =
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

