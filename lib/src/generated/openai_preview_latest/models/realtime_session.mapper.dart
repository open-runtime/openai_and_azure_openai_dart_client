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
      RealtimeSessionInputAudioNoiseReductionMapper.ensureInitialized();
      RealtimeSessionInputAudioFormatInputAudioFormatMapper.ensureInitialized();
      RealtimeSessionOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
      RealtimeSessionModelModelMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeSessionInputAudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionTurnDetectionMapper.ensureInitialized();
      RealtimeSessionToolsMapper.ensureInitialized();
      RealtimeSessionMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSession';

  static RealtimeSessionInputAudioNoiseReduction
  _$realtimeSessionInputAudioNoiseReduction(RealtimeSession v) =>
      v.realtimeSessionInputAudioNoiseReduction;
  static const Field<RealtimeSession, RealtimeSessionInputAudioNoiseReduction>
  _f$realtimeSessionInputAudioNoiseReduction = Field(
    'realtimeSessionInputAudioNoiseReduction',
    _$realtimeSessionInputAudioNoiseReduction,
    key: r'input_audio_noise_reduction',
  );
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
  static RealtimeSessionInputAudioTranscription?
  _$realtimeSessionInputAudioTranscription(RealtimeSession v) =>
      v.realtimeSessionInputAudioTranscription;
  static const Field<RealtimeSession, RealtimeSessionInputAudioTranscription>
  _f$realtimeSessionInputAudioTranscription = Field(
    'realtimeSessionInputAudioTranscription',
    _$realtimeSessionInputAudioTranscription,
    key: r'input_audio_transcription',
    opt: true,
  );
  static RealtimeSessionTurnDetection? _$realtimeSessionTurnDetection(
    RealtimeSession v,
  ) => v.realtimeSessionTurnDetection;
  static const Field<RealtimeSession, RealtimeSessionTurnDetection>
  _f$realtimeSessionTurnDetection = Field(
    'realtimeSessionTurnDetection',
    _$realtimeSessionTurnDetection,
    key: r'turn_detection',
    opt: true,
  );
  static List<RealtimeSessionTools>? _$tools(RealtimeSession v) => v.tools;
  static const Field<RealtimeSession, List<RealtimeSessionTools>> _f$tools =
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

  @override
  final MappableFields<RealtimeSession> fields = const {
    #realtimeSessionInputAudioNoiseReduction:
        _f$realtimeSessionInputAudioNoiseReduction,
    #inputAudioFormat: _f$inputAudioFormat,
    #outputAudioFormat: _f$outputAudioFormat,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #id: _f$id,
    #modalities: _f$modalities,
    #model: _f$model,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #realtimeSessionInputAudioTranscription:
        _f$realtimeSessionInputAudioTranscription,
    #realtimeSessionTurnDetection: _f$realtimeSessionTurnDetection,
    #tools: _f$tools,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSession _instantiate(DecodingData data) {
    return RealtimeSession(
      realtimeSessionInputAudioNoiseReduction: data.dec(
        _f$realtimeSessionInputAudioNoiseReduction,
      ),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      id: data.dec(_f$id),
      modalities: data.dec(_f$modalities),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      realtimeSessionInputAudioTranscription: data.dec(
        _f$realtimeSessionInputAudioTranscription,
      ),
      realtimeSessionTurnDetection: data.dec(_f$realtimeSessionTurnDetection),
      tools: data.dec(_f$tools),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
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
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction
  >
  get realtimeSessionInputAudioNoiseReduction;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  RealtimeSessionInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionInputAudioTranscription,
    RealtimeSessionInputAudioTranscription
  >?
  get realtimeSessionInputAudioTranscription;
  RealtimeSessionTurnDetectionCopyWith<
    $R,
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetection
  >?
  get realtimeSessionTurnDetection;
  ListCopyWith<
    $R,
    RealtimeSessionTools,
    RealtimeSessionToolsCopyWith<$R, RealtimeSessionTools, RealtimeSessionTools>
  >?
  get tools;
  RealtimeSessionMaxResponseOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionMaxResponseOutputTokensUnion,
    RealtimeSessionMaxResponseOutputTokensUnion
  >?
  get maxResponseOutputTokens;
  $R call({
    RealtimeSessionInputAudioNoiseReduction?
    realtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioFormatInputAudioFormat? inputAudioFormat,
    RealtimeSessionOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    String? toolChoice,
    num? temperature,
    String? id,
    dynamic modalities,
    RealtimeSessionModelModel? model,
    String? instructions,
    VoiceIdsShared? voice,
    RealtimeSessionInputAudioTranscription?
    realtimeSessionInputAudioTranscription,
    RealtimeSessionTurnDetection? realtimeSessionTurnDetection,
    List<RealtimeSessionTools>? tools,
    RealtimeSessionMaxResponseOutputTokensUnion? maxResponseOutputTokens,
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
  RealtimeSessionInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioNoiseReduction
  >
  get realtimeSessionInputAudioNoiseReduction => $value
      .realtimeSessionInputAudioNoiseReduction
      .copyWith
      .$chain((v) => call(realtimeSessionInputAudioNoiseReduction: v));
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  RealtimeSessionInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionInputAudioTranscription,
    RealtimeSessionInputAudioTranscription
  >?
  get realtimeSessionInputAudioTranscription => $value
      .realtimeSessionInputAudioTranscription
      ?.copyWith
      .$chain((v) => call(realtimeSessionInputAudioTranscription: v));
  @override
  RealtimeSessionTurnDetectionCopyWith<
    $R,
    RealtimeSessionTurnDetection,
    RealtimeSessionTurnDetection
  >?
  get realtimeSessionTurnDetection => $value
      .realtimeSessionTurnDetection
      ?.copyWith
      .$chain((v) => call(realtimeSessionTurnDetection: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionTools,
    RealtimeSessionToolsCopyWith<$R, RealtimeSessionTools, RealtimeSessionTools>
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
  $R call({
    RealtimeSessionInputAudioNoiseReduction?
    realtimeSessionInputAudioNoiseReduction,
    RealtimeSessionInputAudioFormatInputAudioFormat? inputAudioFormat,
    RealtimeSessionOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    String? toolChoice,
    num? temperature,
    Object? id = $none,
    Object? modalities = $none,
    Object? model = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? realtimeSessionInputAudioTranscription = $none,
    Object? realtimeSessionTurnDetection = $none,
    Object? tools = $none,
    Object? maxResponseOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionInputAudioNoiseReduction != null)
        #realtimeSessionInputAudioNoiseReduction:
            realtimeSessionInputAudioNoiseReduction,
      if (inputAudioFormat != null) #inputAudioFormat: inputAudioFormat,
      if (outputAudioFormat != null) #outputAudioFormat: outputAudioFormat,
      if (toolChoice != null) #toolChoice: toolChoice,
      if (temperature != null) #temperature: temperature,
      if (id != $none) #id: id,
      if (modalities != $none) #modalities: modalities,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (realtimeSessionInputAudioTranscription != $none)
        #realtimeSessionInputAudioTranscription:
            realtimeSessionInputAudioTranscription,
      if (realtimeSessionTurnDetection != $none)
        #realtimeSessionTurnDetection: realtimeSessionTurnDetection,
      if (tools != $none) #tools: tools,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
    }),
  );
  @override
  RealtimeSession $make(CopyWithData data) => RealtimeSession(
    realtimeSessionInputAudioNoiseReduction: data.get(
      #realtimeSessionInputAudioNoiseReduction,
      or: $value.realtimeSessionInputAudioNoiseReduction,
    ),
    inputAudioFormat: data.get(#inputAudioFormat, or: $value.inputAudioFormat),
    outputAudioFormat: data.get(
      #outputAudioFormat,
      or: $value.outputAudioFormat,
    ),
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    temperature: data.get(#temperature, or: $value.temperature),
    id: data.get(#id, or: $value.id),
    modalities: data.get(#modalities, or: $value.modalities),
    model: data.get(#model, or: $value.model),
    instructions: data.get(#instructions, or: $value.instructions),
    voice: data.get(#voice, or: $value.voice),
    realtimeSessionInputAudioTranscription: data.get(
      #realtimeSessionInputAudioTranscription,
      or: $value.realtimeSessionInputAudioTranscription,
    ),
    realtimeSessionTurnDetection: data.get(
      #realtimeSessionTurnDetection,
      or: $value.realtimeSessionTurnDetection,
    ),
    tools: data.get(#tools, or: $value.tools),
    maxResponseOutputTokens: data.get(
      #maxResponseOutputTokens,
      or: $value.maxResponseOutputTokens,
    ),
  );

  @override
  RealtimeSessionCopyWith<$R2, RealtimeSession, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RealtimeSessionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

