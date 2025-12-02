// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request.dart';

class RealtimeSessionCreateRequestMapper
    extends ClassMapperBase<RealtimeSessionCreateRequest> {
  RealtimeSessionCreateRequestMapper._();

  static RealtimeSessionCreateRequestMapper? _instance;
  static RealtimeSessionCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateRequestMapper._(),
      );
      RealtimeSessionCreateRequestClientSecretMapper.ensureInitialized();
      RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateRequestTracingTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized();
      RealtimeSessionCreateRequestToolsMapper.ensureInitialized();
      RealtimeTruncationUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequest';

  static RealtimeSessionCreateRequestClientSecret
  _$realtimeSessionCreateRequestClientSecret(RealtimeSessionCreateRequest v) =>
      v.realtimeSessionCreateRequestClientSecret;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestClientSecret
  >
  _f$realtimeSessionCreateRequestClientSecret = Field(
    'realtimeSessionCreateRequestClientSecret',
    _$realtimeSessionCreateRequestClientSecret,
    key: r'RealtimeSessionCreateRequestClientSecret',
  );
  static num _$speed(RealtimeSessionCreateRequest v) => v.speed;
  static const Field<RealtimeSessionCreateRequest, num> _f$speed = Field(
    'speed',
    _$speed,
    opt: true,
    def: 1,
  );
  static dynamic _$modalities(RealtimeSessionCreateRequest v) => v.modalities;
  static const Field<RealtimeSessionCreateRequest, dynamic> _f$modalities =
      Field('modalities', _$modalities, opt: true);
  static String? _$instructions(RealtimeSessionCreateRequest v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateRequest, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static String? _$voice(RealtimeSessionCreateRequest v) => v.voice;
  static const Field<RealtimeSessionCreateRequest, String> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
  );
  static String? _$inputAudioFormat(RealtimeSessionCreateRequest v) =>
      v.inputAudioFormat;
  static const Field<RealtimeSessionCreateRequest, String> _f$inputAudioFormat =
      Field(
        'inputAudioFormat',
        _$inputAudioFormat,
        key: r'input_audio_format',
        opt: true,
      );
  static String? _$outputAudioFormat(RealtimeSessionCreateRequest v) =>
      v.outputAudioFormat;
  static const Field<RealtimeSessionCreateRequest, String>
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static RealtimeSessionCreateRequestInputAudioTranscription?
  _$realtimeSessionCreateRequestInputAudioTranscription(
    RealtimeSessionCreateRequest v,
  ) => v.realtimeSessionCreateRequestInputAudioTranscription;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestInputAudioTranscription
  >
  _f$realtimeSessionCreateRequestInputAudioTranscription = Field(
    'realtimeSessionCreateRequestInputAudioTranscription',
    _$realtimeSessionCreateRequestInputAudioTranscription,
    key: r'RealtimeSessionCreateRequestInputAudioTranscription',
    opt: true,
  );
  static RealtimeSessionCreateRequestTracingTracingUnion? _$tracing(
    RealtimeSessionCreateRequest v,
  ) => v.tracing;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestTracingTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing, opt: true);
  static RealtimeSessionCreateRequestTurnDetection?
  _$realtimeSessionCreateRequestTurnDetection(RealtimeSessionCreateRequest v) =>
      v.realtimeSessionCreateRequestTurnDetection;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestTurnDetection
  >
  _f$realtimeSessionCreateRequestTurnDetection = Field(
    'realtimeSessionCreateRequestTurnDetection',
    _$realtimeSessionCreateRequestTurnDetection,
    key: r'RealtimeSessionCreateRequestTurnDetection',
    opt: true,
  );
  static List<RealtimeSessionCreateRequestTools>? _$tools(
    RealtimeSessionCreateRequest v,
  ) => v.tools;
  static const Field<
    RealtimeSessionCreateRequest,
    List<RealtimeSessionCreateRequestTools>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$toolChoice(RealtimeSessionCreateRequest v) => v.toolChoice;
  static const Field<RealtimeSessionCreateRequest, String> _f$toolChoice =
      Field('toolChoice', _$toolChoice, key: r'tool_choice', opt: true);
  static num? _$temperature(RealtimeSessionCreateRequest v) => v.temperature;
  static const Field<RealtimeSessionCreateRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static String? _$maxResponseOutputTokens(RealtimeSessionCreateRequest v) =>
      v.maxResponseOutputTokens;
  static const Field<RealtimeSessionCreateRequest, String>
  _f$maxResponseOutputTokens = Field(
    'maxResponseOutputTokens',
    _$maxResponseOutputTokens,
    key: r'max_response_output_tokens',
    opt: true,
  );
  static RealtimeTruncationUnion? _$truncation(
    RealtimeSessionCreateRequest v,
  ) => v.truncation;
  static const Field<RealtimeSessionCreateRequest, RealtimeTruncationUnion>
  _f$truncation = Field('truncation', _$truncation, opt: true);
  static PromptUnion? _$prompt(RealtimeSessionCreateRequest v) => v.prompt;
  static const Field<RealtimeSessionCreateRequest, PromptUnion> _f$prompt =
      Field('prompt', _$prompt, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequest> fields = const {
    #realtimeSessionCreateRequestClientSecret:
        _f$realtimeSessionCreateRequestClientSecret,
    #speed: _f$speed,
    #modalities: _f$modalities,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #inputAudioFormat: _f$inputAudioFormat,
    #outputAudioFormat: _f$outputAudioFormat,
    #realtimeSessionCreateRequestInputAudioTranscription:
        _f$realtimeSessionCreateRequestInputAudioTranscription,
    #tracing: _f$tracing,
    #realtimeSessionCreateRequestTurnDetection:
        _f$realtimeSessionCreateRequestTurnDetection,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
    #truncation: _f$truncation,
    #prompt: _f$prompt,
  };

  static RealtimeSessionCreateRequest _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequest(
      realtimeSessionCreateRequestClientSecret: data.dec(
        _f$realtimeSessionCreateRequestClientSecret,
      ),
      speed: data.dec(_f$speed),
      modalities: data.dec(_f$modalities),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      realtimeSessionCreateRequestInputAudioTranscription: data.dec(
        _f$realtimeSessionCreateRequestInputAudioTranscription,
      ),
      tracing: data.dec(_f$tracing),
      realtimeSessionCreateRequestTurnDetection: data.dec(
        _f$realtimeSessionCreateRequestTurnDetection,
      ),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
      truncation: data.dec(_f$truncation),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateRequest>(map);
  }

  static RealtimeSessionCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateRequest>(json);
  }
}

mixin RealtimeSessionCreateRequestMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequest>(
          this as RealtimeSessionCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequest>(
          this as RealtimeSessionCreateRequest,
        );
  }

  RealtimeSessionCreateRequestCopyWith<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest
  >
  get copyWith =>
      _RealtimeSessionCreateRequestCopyWithImpl<
        RealtimeSessionCreateRequest,
        RealtimeSessionCreateRequest
      >(this as RealtimeSessionCreateRequest, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateRequestMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateRequest);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestMapper.ensureInitialized().hashValue(
      this as RealtimeSessionCreateRequest,
    );
  }
}

extension RealtimeSessionCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateRequest, $Out> {
  RealtimeSessionCreateRequestCopyWith<$R, RealtimeSessionCreateRequest, $Out>
  get $asRealtimeSessionCreateRequest => $base.as(
    (v, t, t2) => _RealtimeSessionCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateRequestClientSecretCopyWith<
    $R,
    RealtimeSessionCreateRequestClientSecret,
    RealtimeSessionCreateRequestClientSecret
  >
  get realtimeSessionCreateRequestClientSecret;
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestInputAudioTranscription
  >?
  get realtimeSessionCreateRequestInputAudioTranscription;
  RealtimeSessionCreateRequestTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestTracingTracingUnion,
    RealtimeSessionCreateRequestTracingTracingUnion
  >?
  get tracing;
  RealtimeSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetection
  >?
  get realtimeSessionCreateRequestTurnDetection;
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestTools,
    RealtimeSessionCreateRequestToolsCopyWith<
      $R,
      RealtimeSessionCreateRequestTools,
      RealtimeSessionCreateRequestTools
    >
  >?
  get tools;
  RealtimeTruncationUnionCopyWith<
    $R,
    RealtimeTruncationUnion,
    RealtimeTruncationUnion
  >?
  get truncation;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  $R call({
    RealtimeSessionCreateRequestClientSecret?
    realtimeSessionCreateRequestClientSecret,
    num? speed,
    dynamic modalities,
    String? instructions,
    String? voice,
    String? inputAudioFormat,
    String? outputAudioFormat,
    RealtimeSessionCreateRequestInputAudioTranscription?
    realtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestTracingTracingUnion? tracing,
    RealtimeSessionCreateRequestTurnDetection?
    realtimeSessionCreateRequestTurnDetection,
    List<RealtimeSessionCreateRequestTools>? tools,
    String? toolChoice,
    num? temperature,
    String? maxResponseOutputTokens,
    RealtimeTruncationUnion? truncation,
    PromptUnion? prompt,
  });
  RealtimeSessionCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateRequest, $Out>
    implements
        RealtimeSessionCreateRequestCopyWith<
          $R,
          RealtimeSessionCreateRequest,
          $Out
        > {
  _RealtimeSessionCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateRequest> $mapper =
      RealtimeSessionCreateRequestMapper.ensureInitialized();
  @override
  RealtimeSessionCreateRequestClientSecretCopyWith<
    $R,
    RealtimeSessionCreateRequestClientSecret,
    RealtimeSessionCreateRequestClientSecret
  >
  get realtimeSessionCreateRequestClientSecret => $value
      .realtimeSessionCreateRequestClientSecret
      .copyWith
      .$chain((v) => call(realtimeSessionCreateRequestClientSecret: v));
  @override
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestInputAudioTranscription
  >?
  get realtimeSessionCreateRequestInputAudioTranscription => $value
      .realtimeSessionCreateRequestInputAudioTranscription
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateRequestInputAudioTranscription: v),
      );
  @override
  RealtimeSessionCreateRequestTracingTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateRequestTracingTracingUnion,
    RealtimeSessionCreateRequestTracingTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  RealtimeSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateRequestTurnDetection,
    RealtimeSessionCreateRequestTurnDetection
  >?
  get realtimeSessionCreateRequestTurnDetection => $value
      .realtimeSessionCreateRequestTurnDetection
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateRequestTurnDetection: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateRequestTools,
    RealtimeSessionCreateRequestToolsCopyWith<
      $R,
      RealtimeSessionCreateRequestTools,
      RealtimeSessionCreateRequestTools
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
    RealtimeSessionCreateRequestClientSecret?
    realtimeSessionCreateRequestClientSecret,
    num? speed,
    Object? modalities = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? inputAudioFormat = $none,
    Object? outputAudioFormat = $none,
    Object? realtimeSessionCreateRequestInputAudioTranscription = $none,
    Object? tracing = $none,
    Object? realtimeSessionCreateRequestTurnDetection = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? temperature = $none,
    Object? maxResponseOutputTokens = $none,
    Object? truncation = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateRequestClientSecret != null)
        #realtimeSessionCreateRequestClientSecret:
            realtimeSessionCreateRequestClientSecret,
      if (speed != null) #speed: speed,
      if (modalities != $none) #modalities: modalities,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (inputAudioFormat != $none) #inputAudioFormat: inputAudioFormat,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (realtimeSessionCreateRequestInputAudioTranscription != $none)
        #realtimeSessionCreateRequestInputAudioTranscription:
            realtimeSessionCreateRequestInputAudioTranscription,
      if (tracing != $none) #tracing: tracing,
      if (realtimeSessionCreateRequestTurnDetection != $none)
        #realtimeSessionCreateRequestTurnDetection:
            realtimeSessionCreateRequestTurnDetection,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (temperature != $none) #temperature: temperature,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
      if (truncation != $none) #truncation: truncation,
      if (prompt != $none) #prompt: prompt,
    }),
  );
  @override
  RealtimeSessionCreateRequest $make(CopyWithData data) =>
      RealtimeSessionCreateRequest(
        realtimeSessionCreateRequestClientSecret: data.get(
          #realtimeSessionCreateRequestClientSecret,
          or: $value.realtimeSessionCreateRequestClientSecret,
        ),
        speed: data.get(#speed, or: $value.speed),
        modalities: data.get(#modalities, or: $value.modalities),
        instructions: data.get(#instructions, or: $value.instructions),
        voice: data.get(#voice, or: $value.voice),
        inputAudioFormat: data.get(
          #inputAudioFormat,
          or: $value.inputAudioFormat,
        ),
        outputAudioFormat: data.get(
          #outputAudioFormat,
          or: $value.outputAudioFormat,
        ),
        realtimeSessionCreateRequestInputAudioTranscription: data.get(
          #realtimeSessionCreateRequestInputAudioTranscription,
          or: $value.realtimeSessionCreateRequestInputAudioTranscription,
        ),
        tracing: data.get(#tracing, or: $value.tracing),
        realtimeSessionCreateRequestTurnDetection: data.get(
          #realtimeSessionCreateRequestTurnDetection,
          or: $value.realtimeSessionCreateRequestTurnDetection,
        ),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        temperature: data.get(#temperature, or: $value.temperature),
        maxResponseOutputTokens: data.get(
          #maxResponseOutputTokens,
          or: $value.maxResponseOutputTokens,
        ),
        truncation: data.get(#truncation, or: $value.truncation),
        prompt: data.get(#prompt, or: $value.prompt),
      );

  @override
  RealtimeSessionCreateRequestCopyWith<$R2, RealtimeSessionCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

