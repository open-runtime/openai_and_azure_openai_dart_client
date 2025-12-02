// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_request_session_session_union.dart';

class RealtimeCreateClientSecretRequestSessionSessionUnionMapper
    extends
        ClassMapperBase<RealtimeCreateClientSecretRequestSessionSessionUnion> {
  RealtimeCreateClientSecretRequestSessionSessionUnionMapper._();

  static RealtimeCreateClientSecretRequestSessionSessionUnionMapper? _instance;
  static RealtimeCreateClientSecretRequestSessionSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretRequestSessionSessionUnionMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretRequestSessionSessionUnion';

  @override
  final MappableFields<RealtimeCreateClientSecretRequestSessionSessionUnion>
  fields = const {};

  static RealtimeCreateClientSecretRequestSessionSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeCreateClientSecretRequestSessionSessionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequestSessionSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretRequestSessionSessionUnion>(map);
  }

  static RealtimeCreateClientSecretRequestSessionSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretRequestSessionSessionUnion>(json);
  }
}

mixin RealtimeCreateClientSecretRequestSessionSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeCreateClientSecretRequestSessionSessionUnionCopyWith<
    RealtimeCreateClientSecretRequestSessionSessionUnion,
    RealtimeCreateClientSecretRequestSessionSessionUnion,
    RealtimeCreateClientSecretRequestSessionSessionUnion
  >
  get copyWith;
}

abstract class RealtimeCreateClientSecretRequestSessionSessionUnionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeCreateClientSecretRequestSessionSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
        > {
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper._();

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper?
  _instance;
  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionSessionUnionMapper.ensureInitialized();
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
      'RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.outputModalities;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field('outputModalities', _$outputModalities);
  static String? _$model(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.model;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.instructions;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingTracingUnion? _$tracing(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tracing;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsToolsUnion>? _$tools(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.tools;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    List<RealtimeSessionCreateRequestGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.toolChoice;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice);
  static String? _$maxOutputTokens(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    String
  >
  _f$maxOutputTokens = Field('maxOutputTokens', _$maxOutputTokens);
  static RealtimeTruncation? _$truncation(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.truncation;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeTruncation
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    v,
  ) => v.prompt;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
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

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa(
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

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    >(map);
  }

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
        >(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
      >(
        this
            as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
        );
  }
}

extension RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeCreateClientSecretRequestSessionSessionUnionCopyWith<
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
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
          $Out
        > {
  _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  >
  $mapper =
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa(
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
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
    extends
        ClassMapperBase<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        > {
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._();

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper?
  _instance;
  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionSessionUnionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  fields = const {
    #type: _f$type,
    #realtimeTranscriptionSessionCreateRequestGaAudio:
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
    #include: _f$include,
  };

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(map);
  }

  static RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
    >(json);
  }
}

mixin RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
        >(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
      >(
        this
            as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
        );
  }
}

extension RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out
  >
  get $asRealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
  $Out
>
    implements
        RealtimeCreateClientSecretRequestSessionSessionUnionCopyWith<
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
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        >
    implements
        RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
          $Out
        > {
  _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  >
  $mapper =
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaMapper.ensureInitialized();
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
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa
  $make(CopyWithData data) =>
      RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa(
        type: data.get(#type, or: $value.type),
        realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
          #realtimeTranscriptionSessionCreateRequestGaAudio,
          or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
        ),
        include: data.get(#include, or: $value.include),
      );

  @override
  RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWith<
    $R2,
    RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestSessionSessionUnionRealtimeTranscriptionSessionCreateRequestGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

