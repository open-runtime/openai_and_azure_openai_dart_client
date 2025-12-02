// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_response_session_session_union.dart';

class RealtimeCreateClientSecretResponseSessionSessionUnionMapper
    extends
        ClassMapperBase<RealtimeCreateClientSecretResponseSessionSessionUnion> {
  RealtimeCreateClientSecretResponseSessionSessionUnionMapper._();

  static RealtimeCreateClientSecretResponseSessionSessionUnionMapper? _instance;
  static RealtimeCreateClientSecretResponseSessionSessionUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretResponseSessionSessionUnionMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized();
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretResponseSessionSessionUnion';

  @override
  final MappableFields<RealtimeCreateClientSecretResponseSessionSessionUnion>
  fields = const {};

  static RealtimeCreateClientSecretResponseSessionSessionUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'RealtimeCreateClientSecretResponseSessionSessionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretResponseSessionSessionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretResponseSessionSessionUnion>(map);
  }

  static RealtimeCreateClientSecretResponseSessionSessionUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretResponseSessionSessionUnion>(
          json,
        );
  }
}

mixin RealtimeCreateClientSecretResponseSessionSessionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
    RealtimeCreateClientSecretResponseSessionSessionUnion,
    RealtimeCreateClientSecretResponseSessionSessionUnion,
    RealtimeCreateClientSecretResponseSessionSessionUnion
  >
  get copyWith;
}

abstract class RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionSessionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper
    extends
        ClassMapperBase<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
        > {
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper._();

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper?
  _instance;
  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionSessionUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaClientSecretMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaOutputModalitiesOutputModalitiesMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaAudioMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolsToolsUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionMapper.ensureInitialized();
      RealtimeTruncationMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa';

  static RealtimeSessionCreateResponseGaClientSecret
  _$realtimeSessionCreateResponseGaClientSecret(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.realtimeSessionCreateResponseGaClientSecret;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaClientSecret
  >
  _f$realtimeSessionCreateResponseGaClientSecret = Field(
    'realtimeSessionCreateResponseGaClientSecret',
    _$realtimeSessionCreateResponseGaClientSecret,
  );
  static RealtimeSessionCreateResponseGaTypeType _$type(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaTypeType
  >
  _f$type = Field('type', _$type);
  static List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  _$outputModalities(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.outputModalities;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field('outputModalities', _$outputModalities);
  static String? _$model(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.model;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructions(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.instructions;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    String
  >
  _f$instructions = Field('instructions', _$instructions);
  static RealtimeSessionCreateResponseGaAudio?
  _$realtimeSessionCreateResponseGaAudio(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.realtimeSessionCreateResponseGaAudio;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaAudio
  >
  _f$realtimeSessionCreateResponseGaAudio = Field(
    'realtimeSessionCreateResponseGaAudio',
    _$realtimeSessionCreateResponseGaAudio,
  );
  static List<RealtimeSessionCreateResponseGaIncludeInclude>? _$include(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeSessionCreateResponseGaTracingTracingUnion? _$tracing(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.tracing;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing);
  static List<RealtimeSessionCreateResponseGaToolsToolsUnion>? _$tools(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.tools;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    List<RealtimeSessionCreateResponseGaToolsToolsUnion>
  >
  _f$tools = Field('tools', _$tools);
  static RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion _$toolChoice(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.toolChoice;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  _f$toolChoice = Field('toolChoice', _$toolChoice);
  static String? _$maxOutputTokens(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    String
  >
  _f$maxOutputTokens = Field('maxOutputTokens', _$maxOutputTokens);
  static RealtimeTruncation? _$truncation(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.truncation;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeTruncation
  >
  _f$truncation = Field('truncation', _$truncation);
  static PromptUnion? _$prompt(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    v,
  ) => v.prompt;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    PromptUnion
  >
  _f$prompt = Field('prompt', _$prompt);

  @override
  final MappableFields<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  >
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

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa(
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

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    >(map);
  }

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
    >(json);
  }
}

mixin RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
        >(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
        >(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        );
  }

  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  >
  get copyWith =>
      _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWithImpl<
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
      >(
        this
            as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
        );
  }
}

extension RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
          $Out
        > {
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    $Out
  >
  get $asRealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
  $Out
>
    implements
        RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  RealtimeSessionCreateResponseGaAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseGaAudio,
    RealtimeSessionCreateResponseGaAudio
  >?
  get realtimeSessionCreateResponseGaAudio;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaIncludeInclude,
      RealtimeSessionCreateResponseGaIncludeInclude
    >
  >?
  get include;
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsToolsUnion,
      RealtimeSessionCreateResponseGaToolsToolsUnion
    >
  >?
  get tools;
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
  >
  get toolChoice;
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, RealtimeTruncation>?
  get truncation;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  @override
  $R call({
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaTypeType? type,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    String? model,
    String? instructions,
    RealtimeSessionCreateResponseGaAudio? realtimeSessionCreateResponseGaAudio,
    List<RealtimeSessionCreateResponseGaIncludeInclude>? include,
    RealtimeSessionCreateResponseGaTracingTracingUnion? tracing,
    List<RealtimeSessionCreateResponseGaToolsToolsUnion>? tools,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion? toolChoice,
    String? maxOutputTokens,
    RealtimeTruncation? truncation,
    PromptUnion? prompt,
  });
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
          $Out
        >
    implements
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
          $Out
        > {
  _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  >
  $mapper =
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaMapper.ensureInitialized();
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
    RealtimeSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseGaIncludeInclude,
      RealtimeSessionCreateResponseGaIncludeInclude
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
  RealtimeSessionCreateResponseGaTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaTracingTracingUnion,
    RealtimeSessionCreateResponseGaTracingTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolsToolsUnion,
    RealtimeSessionCreateResponseGaToolsToolsUnionCopyWith<
      $R,
      RealtimeSessionCreateResponseGaToolsToolsUnion,
      RealtimeSessionCreateResponseGaToolsToolsUnion
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
  RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion
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
    RealtimeSessionCreateResponseGaClientSecret?
    realtimeSessionCreateResponseGaClientSecret,
    RealtimeSessionCreateResponseGaTypeType? type,
    List<RealtimeSessionCreateResponseGaOutputModalitiesOutputModalities>?
    outputModalities,
    Object? model = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateResponseGaAudio = $none,
    Object? include = $none,
    Object? tracing = $none,
    Object? tools = $none,
    RealtimeSessionCreateResponseGaToolChoiceToolChoiceUnion? toolChoice,
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
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa
  $make(CopyWithData data) =>
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa(
        realtimeSessionCreateResponseGaClientSecret: data.get(
          #realtimeSessionCreateResponseGaClientSecret,
          or: $value.realtimeSessionCreateResponseGaClientSecret,
        ),
        type: data.get(#type, or: $value.type),
        outputModalities: data.get(
          #outputModalities,
          or: $value.outputModalities,
        ),
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
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWith<
    $R2,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeSessionCreateResponseGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper
    extends
        ClassMapperBase<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
        > {
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper._();

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper?
  _instance;
  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper._(),
      );
      RealtimeCreateClientSecretResponseSessionSessionUnionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaTypeTypeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaIncludeIncludeMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseGaAudioMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa';

  static RealtimeTranscriptionSessionCreateResponseGaTypeType _$type(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.type;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGaTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.id;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    String
  >
  _f$id = Field('id', _$id);
  static String _$objectField(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.objectField;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    String
  >
  _f$objectField = Field('objectField', _$objectField);
  static int? _$expiresAt(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.expiresAt;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    int
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt);
  static List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>?
  _$include(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.include;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>
  >
  _f$include = Field('include', _$include);
  static RealtimeTranscriptionSessionCreateResponseGaAudio?
  _$realtimeTranscriptionSessionCreateResponseGaAudio(
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    v,
  ) => v.realtimeTranscriptionSessionCreateResponseGaAudio;
  static const Field<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    RealtimeTranscriptionSessionCreateResponseGaAudio
  >
  _f$realtimeTranscriptionSessionCreateResponseGaAudio = Field(
    'realtimeTranscriptionSessionCreateResponseGaAudio',
    _$realtimeTranscriptionSessionCreateResponseGaAudio,
  );

  @override
  final MappableFields<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
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

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa(
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

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    >(map);
  }

  static RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
    >(json);
  }
}

mixin RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .encodeJson<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
        >(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .encodeMap<
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
        >(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        );
  }

  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  >
  get copyWith =>
      _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
      >(
        this
            as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
        );
  }
}

extension RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
          $Out
        > {
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
    $R,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    $Out
  >
  get $asRealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa =>
      $base.as(
        (v, t, t2) =>
            _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
  $Out
>
    implements
        RealtimeCreateClientSecretResponseSessionSessionUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude
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
    RealtimeTranscriptionSessionCreateResponseGaTypeType? type,
    String? id,
    String? objectField,
    int? expiresAt,
    List<RealtimeTranscriptionSessionCreateResponseGaIncludeInclude>? include,
    RealtimeTranscriptionSessionCreateResponseGaAudio?
    realtimeTranscriptionSessionCreateResponseGaAudio,
  });
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
          $Out
        >
    implements
        RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
          $R,
          RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
          $Out
        > {
  _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  >
  $mapper =
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude,
      RealtimeTranscriptionSessionCreateResponseGaIncludeInclude
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
    RealtimeTranscriptionSessionCreateResponseGaTypeType? type,
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
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa
  $make(CopyWithData data) =>
      RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa(
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
  RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWith<
    $R2,
    RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGa,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretResponseSessionSessionUnionRealtimeTranscriptionSessionCreateResponseGaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

