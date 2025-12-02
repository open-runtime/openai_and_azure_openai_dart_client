// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session.dart';

class RealtimeSessionMapper extends ClassMapperBase<RealtimeSession> {
  RealtimeSessionMapper._();

  static RealtimeSessionMapper? _instance;
  static RealtimeSessionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeSessionMapper._());
      RealtimeSessionInputAudioFormatInputAudioFormatMapper.ensureInitialized();
      RealtimeSessionOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
      RealtimeSessionObjectObjectEnumMapper.ensureInitialized();
      RealtimeSessionModelModelMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeTurnDetectionMapper.ensureInitialized();
      RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized();
      RealtimeSessionTracingUnionMapper.ensureInitialized();
      RealtimeFunctionToolMapper.ensureInitialized();
      RealtimeSessionMaxResponseOutputTokensUnionMapper.ensureInitialized();
      PromptUnionMapper.ensureInitialized();
      RealtimeSessionIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSession';

  static RealtimeSessionInputAudioFormatInputAudioFormat _$inputAudioFormat(
    RealtimeSession v,
  ) => v.inputAudioFormat;
  static const Field<
    RealtimeSession,
    RealtimeSessionInputAudioFormatInputAudioFormat
  >
  _f$inputAudioFormat = Field(
    'inputAudioFormat',
    _$inputAudioFormat,
    key: r'input_audio_format',
    opt: true,
    def: RealtimeSessionInputAudioFormatInputAudioFormat.pcm16,
  );
  static RealtimeSessionOutputAudioFormatOutputAudioFormat _$outputAudioFormat(
    RealtimeSession v,
  ) => v.outputAudioFormat;
  static const Field<
    RealtimeSession,
    RealtimeSessionOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
    def: RealtimeSessionOutputAudioFormatOutputAudioFormat.pcm16,
  );
  static num _$speed(RealtimeSession v) => v.speed;
  static const Field<RealtimeSession, num> _f$speed = Field(
    'speed',
    _$speed,
    opt: true,
    def: 1,
  );
  static String _$toolChoice(RealtimeSession v) => v.toolChoice;
  static const Field<RealtimeSession, String> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
    opt: true,
    def: 'auto',
  );
  static num _$temperature(RealtimeSession v) => v.temperature;
  static const Field<RealtimeSession, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 0.8,
  );
  static String? _$id(RealtimeSession v) => v.id;
  static const Field<RealtimeSession, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static RealtimeSessionObjectObjectEnum? _$objectEnum(RealtimeSession v) =>
      v.objectEnum;
  static const Field<RealtimeSession, RealtimeSessionObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static dynamic _$modalities(RealtimeSession v) => v.modalities;
  static const Field<RealtimeSession, dynamic> _f$modalities = Field(
    'modalities',
    _$modalities,
    opt: true,
  );
  static RealtimeSessionModelModel? _$model(RealtimeSession v) => v.model;
  static const Field<RealtimeSession, RealtimeSessionModelModel> _f$model =
      Field('model', _$model, opt: true);
  static String? _$instructions(RealtimeSession v) => v.instructions;
  static const Field<RealtimeSession, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );
  static VoiceIdsShared? _$voice(RealtimeSession v) => v.voice;
  static const Field<RealtimeSession, VoiceIdsShared> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
    hook: const VoiceIdsSharedHook(),
  );
  static AudioTranscription? _$inputAudioTranscription(RealtimeSession v) =>
      v.inputAudioTranscription;
  static const Field<RealtimeSession, AudioTranscription>
  _f$inputAudioTranscription = Field(
    'inputAudioTranscription',
    _$inputAudioTranscription,
    key: r'input_audio_transcription',
    opt: true,
  );
  static RealtimeTurnDetection? _$turnDetection(RealtimeSession v) =>
      v.turnDetection;
  static const Field<RealtimeSession, RealtimeTurnDetection> _f$turnDetection =
      Field(
        'turnDetection',
        _$turnDetection,
        key: r'turn_detection',
        opt: true,
      );
  static RealtimeSessionInputAudioNoiseReduction?
  _$realtimeSessionInputAudioNoiseReduction(RealtimeSession v) =>
      v.realtimeSessionInputAudioNoiseReduction;
  static const Field<RealtimeSession, RealtimeSessionInputAudioNoiseReduction>
  _f$realtimeSessionInputAudioNoiseReduction = Field(
    'realtimeSessionInputAudioNoiseReduction',
    _$realtimeSessionInputAudioNoiseReduction,
    key: r'input_audio_noise_reduction',
    opt: true,
  );
  static RealtimeSessionTracingUnion? _$tracing(RealtimeSession v) => v.tracing;
  static const Field<RealtimeSession, RealtimeSessionTracingUnion> _f$tracing =
      Field('tracing', _$tracing, opt: true);
  static List<RealtimeFunctionTool>? _$tools(RealtimeSession v) => v.tools;
  static const Field<RealtimeSession, List<RealtimeFunctionTool>> _f$tools =
      Field('tools', _$tools, opt: true);
  static RealtimeSessionMaxResponseOutputTokensUnion? _$maxResponseOutputTokens(
    RealtimeSession v,
  ) => v.maxResponseOutputTokens;
  static const Field<
    RealtimeSession,
    RealtimeSessionMaxResponseOutputTokensUnion
  >
  _f$maxResponseOutputTokens = Field(
    'maxResponseOutputTokens',
    _$maxResponseOutputTokens,
    key: r'max_response_output_tokens',
    opt: true,
    hook: const RealtimeSessionMaxResponseOutputTokensUnionHook(),
  );
  static int? _$expiresAt(RealtimeSession v) => v.expiresAt;
  static const Field<RealtimeSession, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static PromptUnion? _$prompt(RealtimeSession v) => v.prompt;
  static const Field<RealtimeSession, PromptUnion> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static List<RealtimeSessionIncludeInclude>? _$include(RealtimeSession v) =>
      v.include;
  static const Field<RealtimeSession, List<RealtimeSessionIncludeInclude>>
  _f$include = Field('include', _$include, opt: true);

  @override
  final MappableFields<RealtimeSession> fields = const {
    #inputAudioFormat: _f$inputAudioFormat,
    #outputAudioFormat: _f$outputAudioFormat,
    #speed: _f$speed,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #modalities: _f$modalities,
    #model: _f$model,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #inputAudioTranscription: _f$inputAudioTranscription,
    #turnDetection: _f$turnDetection,
    #realtimeSessionInputAudioNoiseReduction:
        _f$realtimeSessionInputAudioNoiseReduction,
    #tracing: _f$tracing,
    #tools: _f$tools,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
    #expiresAt: _f$expiresAt,
    #prompt: _f$prompt,
    #include: _f$include,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSession _instantiate(DecodingData data) {
    return RealtimeSession(
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      speed: data.dec(_f$speed),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      modalities: data.dec(_f$modalities),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      inputAudioTranscription: data.dec(_f$inputAudioTranscription),
      turnDetection: data.dec(_f$turnDetection),
      realtimeSessionInputAudioNoiseReduction: data.dec(
        _f$realtimeSessionInputAudioNoiseReduction,
      ),
      tracing: data.dec(_f$tracing),
      tools: data.dec(_f$tools),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
      expiresAt: data.dec(_f$expiresAt),
      prompt: data.dec(_f$prompt),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSession fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSession>(map);
  }

  static RealtimeSession fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSession>(json);
  }
}

mixin RealtimeSessionMappable {
  String toJsonString() {
    return RealtimeSessionMapper.ensureInitialized()
        .encodeJson<RealtimeSession>(this as RealtimeSession);
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionMapper.ensureInitialized().encodeMap<RealtimeSession>(
      this as RealtimeSession,
    );
  }

  RealtimeSessionCopyWith<RealtimeSession, RealtimeSession, RealtimeSession>
  get copyWith =>
      _RealtimeSessionCopyWithImpl<RealtimeSession, RealtimeSession>(
        this as RealtimeSession,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionMapper.ensureInitialized().stringifyValue(
      this as RealtimeSession,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionMapper.ensureInitialized().equalsValue(
      this as RealtimeSession,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionMapper.ensureInitialized().hashValue(
      this as RealtimeSession,
    );
  }
}

extension RealtimeSessionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSession, $Out> {
  RealtimeSessionCopyWith<$R, RealtimeSession, $Out> get $asRealtimeSession =>
      $base.as((v, t, t2) => _RealtimeSessionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RealtimeSessionCopyWith<$R, $In extends RealtimeSession, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription;
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection;
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction
  >?
  get realtimeSessionInputAudioNoiseReduction;
  RealtimeSessionTracingUnionCopyWith<
    $R,
    RealtimeSessionTracingUnion,
    RealtimeSessionTracingUnion
  >?
  get tracing;
  ListCopyWith<
    $R,
    RealtimeFunctionTool,
    RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, RealtimeFunctionTool>
  >?
  get tools;
  RealtimeSessionMaxResponseOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionMaxResponseOutputTokensUnion,
    RealtimeSessionMaxResponseOutputTokensUnion
  >?
  get maxResponseOutputTokens;
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt;
  ListCopyWith<
    $R,
    RealtimeSessionIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionIncludeInclude,
      RealtimeSessionIncludeInclude
    >
  >?
  get include;
  $R call({
    RealtimeSessionInputAudioFormatInputAudioFormat? inputAudioFormat,
    RealtimeSessionOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    num? speed,
    String? toolChoice,
    num? temperature,
    String? id,
    RealtimeSessionObjectObjectEnum? objectEnum,
    dynamic modalities,
    RealtimeSessionModelModel? model,
    String? instructions,
    VoiceIdsShared? voice,
    AudioTranscription? inputAudioTranscription,
    RealtimeTurnDetection? turnDetection,
    RealtimeSessionInputAudioNoiseReduction?
    realtimeSessionInputAudioNoiseReduction,
    RealtimeSessionTracingUnion? tracing,
    List<RealtimeFunctionTool>? tools,
    RealtimeSessionMaxResponseOutputTokensUnion? maxResponseOutputTokens,
    int? expiresAt,
    PromptUnion? prompt,
    List<RealtimeSessionIncludeInclude>? include,
  });
  RealtimeSessionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSession, $Out>
    implements RealtimeSessionCopyWith<$R, RealtimeSession, $Out> {
  _RealtimeSessionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeSession> $mapper =
      RealtimeSessionMapper.ensureInitialized();
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription => $value.inputAudioTranscription?.copyWith
      .$chain((v) => call(inputAudioTranscription: v));
  @override
  RealtimeTurnDetectionCopyWith<
    $R,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >?
  get turnDetection =>
      $value.turnDetection?.copyWith.$chain((v) => call(turnDetection: v));
  @override
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction
  >?
  get realtimeSessionInputAudioNoiseReduction => $value
      .realtimeSessionInputAudioNoiseReduction
      ?.copyWith
      .$chain((v) => call(realtimeSessionInputAudioNoiseReduction: v));
  @override
  RealtimeSessionTracingUnionCopyWith<
    $R,
    RealtimeSessionTracingUnion,
    RealtimeSessionTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  ListCopyWith<
    $R,
    RealtimeFunctionTool,
    RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, RealtimeFunctionTool>
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  RealtimeSessionMaxResponseOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionMaxResponseOutputTokensUnion,
    RealtimeSessionMaxResponseOutputTokensUnion
  >?
  get maxResponseOutputTokens => $value.maxResponseOutputTokens?.copyWith
      .$chain((v) => call(maxResponseOutputTokens: v));
  @override
  PromptUnionCopyWith<$R, PromptUnion, PromptUnion>? get prompt =>
      $value.prompt?.copyWith.$chain((v) => call(prompt: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionIncludeInclude,
      RealtimeSessionIncludeInclude
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
    RealtimeSessionInputAudioFormatInputAudioFormat? inputAudioFormat,
    RealtimeSessionOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    num? speed,
    String? toolChoice,
    num? temperature,
    Object? id = $none,
    Object? objectEnum = $none,
    Object? modalities = $none,
    Object? model = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? inputAudioTranscription = $none,
    Object? turnDetection = $none,
    Object? realtimeSessionInputAudioNoiseReduction = $none,
    Object? tracing = $none,
    Object? tools = $none,
    Object? maxResponseOutputTokens = $none,
    Object? expiresAt = $none,
    Object? prompt = $none,
    Object? include = $none,
  }) => $apply(
    FieldCopyWithData({
      if (inputAudioFormat != null) #inputAudioFormat: inputAudioFormat,
      if (outputAudioFormat != null) #outputAudioFormat: outputAudioFormat,
      if (speed != null) #speed: speed,
      if (toolChoice != null) #toolChoice: toolChoice,
      if (temperature != null) #temperature: temperature,
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (modalities != $none) #modalities: modalities,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (inputAudioTranscription != $none)
        #inputAudioTranscription: inputAudioTranscription,
      if (turnDetection != $none) #turnDetection: turnDetection,
      if (realtimeSessionInputAudioNoiseReduction != $none)
        #realtimeSessionInputAudioNoiseReduction:
            realtimeSessionInputAudioNoiseReduction,
      if (tracing != $none) #tracing: tracing,
      if (tools != $none) #tools: tools,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (prompt != $none) #prompt: prompt,
      if (include != $none) #include: include,
    }),
  );
  @override
  RealtimeSession $make(CopyWithData data) => RealtimeSession(
    inputAudioFormat: data.get(#inputAudioFormat, or: $value.inputAudioFormat),
    outputAudioFormat: data.get(
      #outputAudioFormat,
      or: $value.outputAudioFormat,
    ),
    speed: data.get(#speed, or: $value.speed),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    temperature: data.get(#temperature, or: $value.temperature),
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    modalities: data.get(#modalities, or: $value.modalities),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    voice: data.get(#voice, or: $value.voice),
    inputAudioTranscription: data.get(
      #inputAudioTranscription,
      or: $value.inputAudioTranscription,
    ),
    turnDetection: data.get(#turnDetection, or: $value.turnDetection),
    realtimeSessionInputAudioNoiseReduction: data.get(
      #realtimeSessionInputAudioNoiseReduction,
      or: $value.realtimeSessionInputAudioNoiseReduction,
    ),
    tracing: data.get(#tracing, or: $value.tracing),
    tools: data.get(#tools, or: $value.tools),
    maxResponseOutputTokens: data.get(
      #maxResponseOutputTokens,
      or: $value.maxResponseOutputTokens,
    ),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    prompt: data.get(#prompt, or: $value.prompt),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeSessionCopyWith<$R2, RealtimeSession, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RealtimeSessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

