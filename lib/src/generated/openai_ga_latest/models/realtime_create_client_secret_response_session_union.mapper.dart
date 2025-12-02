// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_response_session_union.dart';

class RealtimeCreateClientSecretResponseSessionUnionMapper
    extends ClassMapperBase<RealtimeCreateClientSecretResponseSessionUnion> {
  RealtimeCreateClientSecretResponseSessionUnionMapper._();

  static RealtimeCreateClientSecretResponseSessionUnionMapper? _instance;
  static RealtimeCreateClientSecretResponseSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCreateClientSecretResponseSessionUnionMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized();
      RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretResponseSessionUnion';

  @override
  final MappableFields<RealtimeCreateClientSecretResponseSessionUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeCreateClientSecretResponseSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RealtimeCreateClientSecretResponseSessionUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretResponseSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretResponseSessionUnion>(map);
  }

  static RealtimeCreateClientSecretResponseSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretResponseSessionUnion>(json);
  }
}

mixin RealtimeCreateClientSecretResponseSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeCreateClientSecretResponseSessionUnionCopyWith<
    RealtimeCreateClientSecretResponseSessionUnion,
    RealtimeCreateClientSecretResponseSessionUnion,
    RealtimeCreateClientSecretResponseSessionUnion
  >
  get copyWith;
}

abstract class RealtimeCreateClientSecretResponseSessionUnionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeCreateClientSecretResponseSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper
    extends
        SubClassMapperBase<
          RealtimeCreateClientSecretResponseSessionUnionRealtime
        > {
  RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper._();

  static RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper?
  _instance;
  static RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTypeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaModelUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaIncludeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolsUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaMaxOutputTokensUnionMapper.ensureInitialized();
      RealtimeTruncationUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretResponseSessionUnionRealtime';

  static RealtimeSessionCreateResponseGaClientSecret
  _$realtimeSessionCreateResponseGaClientSecret(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.realtimeSessionCreateResponseGaClientSecret;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaClientSecret
  >
  _f$realtimeSessionCreateResponseGaClientSecret = Field(
    'realtimeSessionCreateResponseGaClientSecret',
    _$realtimeSessionCreateResponseGaClientSecret,
    key: r'client_secret',
  );
  static RealtimeSessionCreateResponseGaType _$type(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.outputModalities;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
  );
  static RealtimeSessionCreateResponseGaModelUnion? _$model(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.model;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaModelUnion
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.instructions;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateResponseGaAudio?
  _$realtimeSessionCreateResponseGaAudio(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.realtimeSessionCreateResponseGaAudio;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaAudio
  >
  _f$realtimeSessionCreateResponseGaAudio = Field(
    'realtimeSessionCreateResponseGaAudio',
    _$realtimeSessionCreateResponseGaAudio,
    key: r'audio',
  );
  static List<RealtimeSessionCreateResponseGaInclude>? _$include(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    List<RealtimeSessionCreateResponseGaInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateResponseGaTracingUnion? _$tracing(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.tracing;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateResponseGaToolsUnion>? _$tools(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.tools;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    List<RealtimeSessionCreateResponseGaToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateResponseGaToolChoiceUnion _$toolChoice(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.toolChoice;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice, key: r'tool_choice');
  static RealtimeSessionCreateResponseGaMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.truncation;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeTruncationUnion
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeCreateClientSecretResponseSessionUnionRealtime v,
  ) => v.prompt;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<RealtimeCreateClientSecretResponseSessionUnionRealtime>
  fields = const {
    #realtimeSessionCreateResponseGaClientSecret:
        _f$realtimeSessionCreateResponseGaClientSecret,
    #type: _f$type,
    #outputModalities: _f$outputModalities,
    #model: _f$model,
    #instructions: _f$instructions,
    #realtimeSessionCreateResponseGaAudio:
        _f$realtimeSessionCreateResponseGaAudio,
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
      RealtimeCreateClientSecretResponseSessionUnionMapper.ensureInitialized();

  static RealtimeCreateClientSecretResponseSessionUnionRealtime _instantiate(
    DecodingData data,
  ) {
    return RealtimeCreateClientSecretResponseSessionUnionRealtime(
      realtimeSessionCreateResponseGaClientSecret: data.dec(
        _f$realtimeSessionCreateResponseGaClientSecret,
      ),
      type: data.dec(_f$type),
      outputModalities: data.dec(_f$outputModalities),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      realtimeSessionCreateResponseGaAudio: data.dec(
        _f$realtimeSessionCreateResponseGaAudio,
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

  static RealtimeCreateClientSecretResponseSessionUnionRealtime fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretResponseSessionUnionRealtime>(map);
  }

  static RealtimeCreateClientSecretResponseSessionUnionRealtime fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretResponseSessionUnionRealtime>(
          json,
        );
  }
}

mixin RealtimeCreateClientSecretResponseSessionUnionRealtimeMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretResponseSessionUnionRealtime>(
          this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretResponseSessionUnionRealtime>(
          this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
        );
  }

  RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    RealtimeCreateClientSecretResponseSessionUnionRealtime
  >
  get copyWith =>
      _RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWithImpl<
        RealtimeCreateClientSecretResponseSessionUnionRealtime,
        RealtimeCreateClientSecretResponseSessionUnionRealtime
      >(
        this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized()
        .hashValue(
          this as RealtimeCreateClientSecretResponseSessionUnionRealtime,
        );
  }
}

extension RealtimeCreateClientSecretResponseSessionUnionRealtimeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionRealtime,
          $Out
        > {
  RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    $Out
  >
  get $asRealtimeCreateClientSecretResponseSessionUnionRealtime => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionUnionRealtime,
  $Out
>
    implements
        RealtimeCreateClientSecretResponseSessionUnionCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret
  >
  get realtimeSessionCreateResponseGaClientSecret;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities;
  RealtimeSessionCreateResponseGaModelUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaModelUnion,
    RealtimeSessionCreateResponseGaModelUnion
  >?
  get model;
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >?
  get realtimeSessionCreateResponseGaAudio;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaInclude,
      RealtimeSessionCreateResponseGaInclude
    >
  >?
  get include;
  RealtimeSessionCreateResponseGaTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingUnion,
    RealtimeSessionCreateResponseGaTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsUnion,
    RealtimeSessionCreateResponseGaToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsUnion,
      RealtimeSessionCreateResponseGaToolsUnion
    >
  >?
  get tools;
  RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceUnion
  >
  get toolChoice;
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion
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
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaType? type,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    RealtimeSessionCreateResponseGaModelUnion? model,
    String? instructions,
    RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio,
    List<RealtimeSessionCreateResponseGaInclude>? include,
    RealtimeSessionCreateResponseGaTracingUnion? tracing,
    List<RealtimeSessionCreateResponseGaToolsUnion>? tools,
    RealtimeSessionCreateResponseGaToolChoiceUnion? toolChoice,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion? maxOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
  });
  RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionRealtime,
          $Out
        >
    implements
        RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionRealtime,
          $Out
        > {
  _RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretResponseSessionUnionRealtime
  >
  $mapper =
      RealtimeCreateClientSecretResponseSessionUnionRealtimeMapper.ensureInitialized();
  @override
  RealtimeSessionCreateResponseGaClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaClientSecret
  >
  get realtimeSessionCreateResponseGaClientSecret => $value
      .realtimeSessionCreateResponseGaClientSecret
      .copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaClientSecret: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities,
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities
    >
  >
  get outputModalities => ListCopyWith(
    $value.outputModalities,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(outputModalities: v),
  );
  @override
  RealtimeSessionCreateResponseGaModelUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaModelUnion,
    RealtimeSessionCreateResponseGaModelUnion
  >?
  get model => $value.model?.copyWith.$chain((v) => call(model: v));
  @override
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >?
  get realtimeSessionCreateResponseGaAudio => $value
      .realtimeSessionCreateResponseGaAudio
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseGaAudio: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaInclude,
      RealtimeSessionCreateResponseGaInclude
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
  RealtimeSessionCreateResponseGaTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingUnion,
    RealtimeSessionCreateResponseGaTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsUnion,
    RealtimeSessionCreateResponseGaToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsUnion,
      RealtimeSessionCreateResponseGaToolsUnion
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
  RealtimeSessionCreateResponseGaToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceUnion
  >
  get toolChoice =>
      $value.toolChoice.copyWith.$chain((v) => call(toolChoice: v));
  @override
  RealtimeSessionCreateResponseGaMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion,
    RealtimeSessionCreateResponseGaMaxOutputTokensUnion
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
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaType? type,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    Object? model = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateResponseGaAudio = $none,
    Object? include = $none,
    Object? tracing = $none,
    Object? tools = $none,
    RealtimeSessionCreateResponseGaToolChoiceUnion? toolChoice,
    Object? maxOutputTokens = $none,
    Object? truncation = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateResponseGaClientSecret != null)
        #realtimeSessionCreateResponseGaClientSecret:
            realtimeSessionCreateResponseGaClientSecret,
      if (type != null) #type: type,
      if (outputModalities != null) #outputModalities: outputModalities,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (realtimeSessionCreateResponseGaAudio != $none)
        #realtimeSessionCreateResponseGaAudio:
            realtimeSessionCreateResponseGaAudio,
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
  RealtimeCreateClientSecretResponseSessionUnionRealtime $make(
    CopyWithData data,
  ) => RealtimeCreateClientSecretResponseSessionUnionRealtime(
    realtimeSessionCreateResponseGaClientSecret: data.get(
      #realtimeSessionCreateResponseGaClientSecret,
      or: $value.realtimeSessionCreateResponseGaClientSecret,
    ),
    type: data.get(#type, or: $value.type),
    outputModalities: data.get(#outputModalities, or: $value.outputModalities),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    realtimeSessionCreateResponseGaAudio: data.get(
      #realtimeSessionCreateResponseGaAudio,
      or: $value.realtimeSessionCreateResponseGaAudio,
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
  RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWith<
    $R2,
    RealtimeCreateClientSecretResponseSessionUnionRealtime,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretResponseSessionUnionRealtimeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper
    extends
        SubClassMapperBase<
          RealtimeCreateClientSecretResponseSessionUnionTranscription
        > {
  RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper._();

  static RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper?
  _instance;
  static RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RealtimeTranscriptionSessionCreateResponseGaTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaIncludeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeCreateClientSecretResponseSessionUnionTranscription';

  static RealtimeTranscriptionSessionCreateResponseGaType _$type(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateResponseGaType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.id;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    String
  >
  _f$id = Field('id', _$id);
  static String _$objectField(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.objectField;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    String
  >
  _f$objectField = Field('objectField', _$objectField, key: r'object');
  static int? _$expiresAt(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.expiresAt;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    int
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');
  static List<RealtimeTranscriptionSessionCreateResponseGaInclude>? _$include(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    List<RealtimeTranscriptionSessionCreateResponseGaInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeTranscriptionSessionCreateResponseGaAudio?
  _$realtimeTranscriptionSessionCreateResponseGaAudio(
    RealtimeCreateClientSecretResponseSessionUnionTranscription v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudio;
  static const Field<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudio = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudio',
    _$realtimeTranscriptionSessionCreateResponseGaAudio,
    key: r'audio',
  );

  @override
  final MappableFields<
    RealtimeCreateClientSecretResponseSessionUnionTranscription
  >
  fields = const {
    #type: _f$type,
    #id: _f$id,
    #objectField: _f$objectField,
    #expiresAt: _f$expiresAt,
    #include: _f$include,
    #realtimeTranscriptionSessionCreateResponseGaAudio:
        _f$realtimeTranscriptionSessionCreateResponseGaAudio,
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
      RealtimeCreateClientSecretResponseSessionUnionMapper.ensureInitialized();

  static RealtimeCreateClientSecretResponseSessionUnionTranscription
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretResponseSessionUnionTranscription(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      expiresAt: data.dec(_f$expiresAt),
      include: data.dec(_f$include),
      realtimeTranscriptionSessionCreateResponseGaAudio: data.dec(
        _f$realtimeTranscriptionSessionCreateResponseGaAudio,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretResponseSessionUnionTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretResponseSessionUnionTranscription>(
          map,
        );
  }

  static RealtimeCreateClientSecretResponseSessionUnionTranscription
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeCreateClientSecretResponseSessionUnionTranscription
    >(json);
  }
}

mixin RealtimeCreateClientSecretResponseSessionUnionTranscriptionMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeJson<
          RealtimeCreateClientSecretResponseSessionUnionTranscription
        >(this as RealtimeCreateClientSecretResponseSessionUnionTranscription);
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretResponseSessionUnionTranscription>(
          this as RealtimeCreateClientSecretResponseSessionUnionTranscription,
        );
  }

  RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    RealtimeCreateClientSecretResponseSessionUnionTranscription
  >
  get copyWith =>
      _RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWithImpl<
        RealtimeCreateClientSecretResponseSessionUnionTranscription,
        RealtimeCreateClientSecretResponseSessionUnionTranscription
      >(
        this as RealtimeCreateClientSecretResponseSessionUnionTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeCreateClientSecretResponseSessionUnionTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeCreateClientSecretResponseSessionUnionTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeCreateClientSecretResponseSessionUnionTranscription,
        );
  }
}

extension RealtimeCreateClientSecretResponseSessionUnionTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionTranscription,
          $Out
        > {
  RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    $Out
  >
  get $asRealtimeCreateClientSecretResponseSessionUnionTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionUnionTranscription,
  $Out
>
    implements
        RealtimeCreateClientSecretResponseSessionUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaInclude,
      RealtimeTranscriptionSessionCreateResponseGaInclude
    >
  >?
  get include;
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudio;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateResponseGaType? type,
    String? id,
    String? objectField,
    int? expiresAt,
    List<RealtimeTranscriptionSessionCreateResponseGaInclude>? include,
    RealtimeTranscriptionSessionCreateResponseGaAudio?
    realtimeTranscriptionSessionCreateResponseGaAudio,
  });
  RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionTranscription,
          $Out
        >
    implements
        RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionUnionTranscription,
          $Out
        > {
  _RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretResponseSessionUnionTranscription
  >
  $mapper =
      RealtimeCreateClientSecretResponseSessionUnionTranscriptionMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaInclude,
      RealtimeTranscriptionSessionCreateResponseGaInclude
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
  RealtimeTranscriptionSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaAudio,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >?
  get realtimeTranscriptionSessionCreateResponseGaAudio =>
      $value.realtimeTranscriptionSessionCreateResponseGaAudio?.copyWith.$chain(
        (v) => call(realtimeTranscriptionSessionCreateResponseGaAudio: v),
      );
  @override
  $R call({
    RealtimeTranscriptionSessionCreateResponseGaType? type,
    String? id,
    String? objectField,
    Object? expiresAt = $none,
    Object? include = $none,
    Object? realtimeTranscriptionSessionCreateResponseGaAudio = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (include != $none) #include: include,
      if (realtimeTranscriptionSessionCreateResponseGaAudio != $none)
        #realtimeTranscriptionSessionCreateResponseGaAudio:
            realtimeTranscriptionSessionCreateResponseGaAudio,
    }),
  );
  @override
  RealtimeCreateClientSecretResponseSessionUnionTranscription $make(
    CopyWithData data,
  ) => RealtimeCreateClientSecretResponseSessionUnionTranscription(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    objectField: data.get(#objectField, or: $value.objectField),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    include: data.get(#include, or: $value.include),
    realtimeTranscriptionSessionCreateResponseGaAudio: data.get(
      #realtimeTranscriptionSessionCreateResponseGaAudio,
      or: $value.realtimeTranscriptionSessionCreateResponseGaAudio,
    ),
  );

  @override
  RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWith<
    $R2,
    RealtimeCreateClientSecretResponseSessionUnionTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretResponseSessionUnionTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

