// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_request_session_union.dart';

class RealtimeCreateClientSecretRequestSessionUnionMapper
    extends ClassMapperBase<RealtimeCreateClientSecretRequestSessionUnion> {
  RealtimeCreateClientSecretRequestSessionUnionMapper._();

  static RealtimeCreateClientSecretRequestSessionUnionMapper? _instance;
  static RealtimeCreateClientSecretRequestSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCreateClientSecretRequestSessionUnionMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretRequestSessionUnion';

  @override
  final MappableFields<RealtimeCreateClientSecretRequestSessionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeCreateClientSecretRequestSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeCreateClientSecretRequestSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequestSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretRequestSessionUnion>(map);
  }

  static RealtimeCreateClientSecretRequestSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretRequestSessionUnion>(json);
  }
}

mixin RealtimeCreateClientSecretRequestSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeCreateClientSecretRequestSessionUnionCopyWith<
    RealtimeCreateClientSecretRequestSessionUnion,
    RealtimeCreateClientSecretRequestSessionUnion,
    RealtimeCreateClientSecretRequestSessionUnion
  >
  get copyWith;
}

abstract class RealtimeCreateClientSecretRequestSessionUnionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeCreateClientSecretRequestSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper
    extends
        SubClassMapperBase<
          RealtimeCreateClientSecretRequestSessionUnionRealtime
        > {
  RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper._();

  static RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper? _instance;
  static RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionUnionMapper.ensureInitialized()
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
  final String id = 'RealtimeCreateClientSecretRequestSessionUnionRealtime';

  static RealtimeSessionCreateRequestGaTypeType _$type(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  _$outputModalities(RealtimeCreateClientSecretRequestSessionUnionRealtime v) =>
      v.outputModalities;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateRequestGaModelUnion? _$model(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.instructions;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateRequestGaAudio?
  _$realtimeSessionCreateRequestGaAudio(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.realtimeSessionCreateRequestGaAudio;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaAudio
  >
  _f$realtimeSessionCreateRequestGaAudio = Field(
    'realtimeSessionCreateRequestGaAudio',
    _$realtimeSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateRequestGaIncludeInclude>? _$include(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateRequestGaTracingUnion? _$tracing(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateRequestGaToolsUnion>? _$tools(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    List<RealtimeSessionCreateRequestGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateRequestGaToolChoiceUnion _$toolChoice(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateRequestGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeSessionCreateRequestGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeCreateClientSecretRequestSessionUnionRealtime v,
  ) => v.prompt;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeCreateClientSecretRequestSessionUnionRealtime>
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
      RealtimeCreateClientSecretRequestSessionUnionMapper.ensureInitialized();

  static RealtimeCreateClientSecretRequestSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeCreateClientSecretRequestSessionUnionRealtime(
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

  static RealtimeCreateClientSecretRequestSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretRequestSessionUnionRealtime>(map);
  }

  static RealtimeCreateClientSecretRequestSessionUnionRealtime fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretRequestSessionUnionRealtime>(
          json,
        );
  }
}

mixin RealtimeCreateClientSecretRequestSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretRequestSessionUnionRealtime>(
          this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretRequestSessionUnionRealtime>(
          this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
        );
  }

  RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    RealtimeCreateClientSecretRequestSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWithImpl<
        RealtimeCreateClientSecretRequestSessionUnionRealtime,
        RealtimeCreateClientSecretRequestSessionUnionRealtime
      >(
        this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(
          this as RealtimeCreateClientSecretRequestSessionUnionRealtime,
        );
  }
}

extension RealtimeCreateClientSecretRequestSessionUnionRealtimeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionRealtime,
          $Out
        > {
  RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    $Out
  >
  get $asRealtimeCreateClientSecretRequestSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionUnionRealtime,
  $Out
>
    implements
        RealtimeCreateClientSecretRequestSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionRealtime,
          $Out
        >
    implements
        RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionRealtime,
          $Out
        > {
  _RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretRequestSessionUnionRealtime
  >
  $mapper =
      RealtimeCreateClientSecretRequestSessionUnionRealtimeMapper.ensureInitialized();
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
  RealtimeCreateClientSecretRequestSessionUnionRealtime $make(
    CopyWithData data,
  ) => RealtimeCreateClientSecretRequestSessionUnionRealtime(
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
  RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeCreateClientSecretRequestSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestSessionUnionRealtimeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper
    extends
        SubClassMapperBase<
          RealtimeCreateClientSecretRequestSessionUnionTranscription
        > {
  RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper._();

  static RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper?
  _instance;
  static RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper._(),
      );
      RealtimeCreateClientSecretRequestSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeTranscriptionSessionCreateRequestGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaAudioMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestGaIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeCreateClientSecretRequestSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateRequestGaTypeType _$type(
    RealtimeCreateClientSecretRequestSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequestGaAudio?
  _$realtimeTranscriptionSessionCreateRequestGaAudio(
    RealtimeCreateClientSecretRequestSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateRequestGaAudio;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateRequestGaAudio
  >
  _f$realtimeTranscriptionSessionCreateRequestGaAudio = Field(
    'realtimeTranscriptionSessionCreateRequestGaAudio',
    _$realtimeTranscriptionSessionCreateRequestGaAudio,
    key: r'audio',
  );
  static List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>?
  _$include(RealtimeCreateClientSecretRequestSessionUnionTranscription v) =>
      v.include;
  static const Field<
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateRequestGaIncludeInclude>
  >
  _f$include = Field('include', _$include);

  @override
  final MappableFields<
    RealtimeCreateClientSecretRequestSessionUnionTranscription
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
      RealtimeCreateClientSecretRequestSessionUnionMapper.ensureInitialized();

  static RealtimeCreateClientSecretRequestSessionUnionTranscription
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretRequestSessionUnionTranscription(
      type: data.dec(_f$type),
      realtimeTranscriptionSessionCreateRequestGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestGaAudio,
      ),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequestSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretRequestSessionUnionTranscription>(
          map,
        );
  }

  static RealtimeCreateClientSecretRequestSessionUnionTranscription
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretRequestSessionUnionTranscription>(
          json,
        );
  }
}

mixin RealtimeCreateClientSecretRequestSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretRequestSessionUnionTranscription>(
          this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretRequestSessionUnionTranscription>(
          this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
        );
  }

  RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    RealtimeCreateClientSecretRequestSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWithImpl<
        RealtimeCreateClientSecretRequestSessionUnionTranscription,
        RealtimeCreateClientSecretRequestSessionUnionTranscription
      >(
        this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeCreateClientSecretRequestSessionUnionTranscription,
        );
  }
}

extension RealtimeCreateClientSecretRequestSessionUnionTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionTranscription,
          $Out
        > {
  RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    $Out
  >
  get $asRealtimeCreateClientSecretRequestSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestSessionUnionTranscription,
  $Out
>
    implements
        RealtimeCreateClientSecretRequestSessionUnionCopyWith<$R, $In, $Out> {
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
  RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeCreateClientSecretRequestSessionUnionTranscription,
          $Out
        > {
  _RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretRequestSessionUnionTranscription
  >
  $mapper =
      RealtimeCreateClientSecretRequestSessionUnionTranscriptionMapper.ensureInitialized();
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
  RealtimeCreateClientSecretRequestSessionUnionTranscription $make(
    CopyWithData data,
  ) => RealtimeCreateClientSecretRequestSessionUnionTranscription(
    type: data.get(#type, or: $value.type),
    realtimeTranscriptionSessionCreateRequestGaAudio: data.get(
      #realtimeTranscriptionSessionCreateRequestGaAudio,
      or: $value.realtimeTranscriptionSessionCreateRequestGaAudio,
    ),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeCreateClientSecretRequestSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestSessionUnionTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

