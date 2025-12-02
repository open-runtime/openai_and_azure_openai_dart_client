// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response.dart';

class RealtimeSessionCreateResponseMapper
    extends ClassMapperBase<RealtimeSessionCreateResponse> {
  RealtimeSessionCreateResponseMapper._();

  static RealtimeSessionCreateResponseMapper? _instance;
  static RealtimeSessionCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseMapper._(),
      );
      RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized();
      RealtimeSessionCreateResponseToolsMapper.ensureInitialized();
      RealtimeSessionCreateResponseMaxResponseOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponse';

  static RealtimeSessionCreateResponseClientSecret
  _$realtimeSessionCreateResponseClientSecret(
    RealtimeSessionCreateResponse v,
  ) => v.realtimeSessionCreateResponseClientSecret;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseClientSecret
  >
  _f$realtimeSessionCreateResponseClientSecret = Field(
    'realtimeSessionCreateResponseClientSecret',
    _$realtimeSessionCreateResponseClientSecret,
    key: r'client_secret',
  );
  static dynamic _$modalities(RealtimeSessionCreateResponse v) => v.modalities;
  static const Field<RealtimeSessionCreateResponse, dynamic> _f$modalities =
      Field('modalities', _$modalities, opt: true);
  static String? _$instructions(RealtimeSessionCreateResponse v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateResponse, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static VoiceIdsShared? _$voice(RealtimeSessionCreateResponse v) => v.voice;
  static const Field<RealtimeSessionCreateResponse, VoiceIdsShared> _f$voice =
      Field('voice', _$voice, opt: true, hook: const VoiceIdsSharedHook());
  static String? _$inputAudioFormat(RealtimeSessionCreateResponse v) =>
      v.inputAudioFormat;
  static const Field<RealtimeSessionCreateResponse, String>
  _f$inputAudioFormat = Field(
    'inputAudioFormat',
    _$inputAudioFormat,
    key: r'input_audio_format',
    opt: true,
  );
  static String? _$outputAudioFormat(RealtimeSessionCreateResponse v) =>
      v.outputAudioFormat;
  static const Field<RealtimeSessionCreateResponse, String>
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static RealtimeSessionCreateResponseInputAudioTranscription?
  _$realtimeSessionCreateResponseInputAudioTranscription(
    RealtimeSessionCreateResponse v,
  ) => v.realtimeSessionCreateResponseInputAudioTranscription;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseInputAudioTranscription
  >
  _f$realtimeSessionCreateResponseInputAudioTranscription = Field(
    'realtimeSessionCreateResponseInputAudioTranscription',
    _$realtimeSessionCreateResponseInputAudioTranscription,
    key: r'input_audio_transcription',
    opt: true,
  );
  static RealtimeSessionCreateResponseTurnDetection?
  _$realtimeSessionCreateResponseTurnDetection(
    RealtimeSessionCreateResponse v,
  ) => v.realtimeSessionCreateResponseTurnDetection;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseTurnDetection
  >
  _f$realtimeSessionCreateResponseTurnDetection = Field(
    'realtimeSessionCreateResponseTurnDetection',
    _$realtimeSessionCreateResponseTurnDetection,
    key: r'turn_detection',
    opt: true,
  );
  static List<RealtimeSessionCreateResponseTools>? _$tools(
    RealtimeSessionCreateResponse v,
  ) => v.tools;
  static const Field<
    RealtimeSessionCreateResponse,
    List<RealtimeSessionCreateResponseTools>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$toolChoice(RealtimeSessionCreateResponse v) => v.toolChoice;
  static const Field<RealtimeSessionCreateResponse, String> _f$toolChoice =
      Field('toolChoice', _$toolChoice, key: r'tool_choice', opt: true);
  static num? _$temperature(RealtimeSessionCreateResponse v) => v.temperature;
  static const Field<RealtimeSessionCreateResponse, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static RealtimeSessionCreateResponseMaxResponseOutputTokensUnion?
  _$maxResponseOutputTokens(RealtimeSessionCreateResponse v) =>
      v.maxResponseOutputTokens;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  >
  _f$maxResponseOutputTokens = Field(
    'maxResponseOutputTokens',
    _$maxResponseOutputTokens,
    key: r'max_response_output_tokens',
    opt: true,
    hook: const RealtimeSessionCreateResponseMaxResponseOutputTokensUnionHook(),
  );

  @override
  final MappableFields<RealtimeSessionCreateResponse> fields = const {
    #realtimeSessionCreateResponseClientSecret:
        _f$realtimeSessionCreateResponseClientSecret,
    #modalities: _f$modalities,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #inputAudioFormat: _f$inputAudioFormat,
    #outputAudioFormat: _f$outputAudioFormat,
    #realtimeSessionCreateResponseInputAudioTranscription:
        _f$realtimeSessionCreateResponseInputAudioTranscription,
    #realtimeSessionCreateResponseTurnDetection:
        _f$realtimeSessionCreateResponseTurnDetection,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponse _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponse(
      realtimeSessionCreateResponseClientSecret: data.dec(
        _f$realtimeSessionCreateResponseClientSecret,
      ),
      modalities: data.dec(_f$modalities),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      realtimeSessionCreateResponseInputAudioTranscription: data.dec(
        _f$realtimeSessionCreateResponseInputAudioTranscription,
      ),
      realtimeSessionCreateResponseTurnDetection: data.dec(
        _f$realtimeSessionCreateResponseTurnDetection,
      ),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponse>(map);
  }

  static RealtimeSessionCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponse>(json);
  }
}

mixin RealtimeSessionCreateResponseMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponse>(
          this as RealtimeSessionCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponse>(
          this as RealtimeSessionCreateResponse,
        );
  }

  RealtimeSessionCreateResponseCopyWith<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponse
  >
  get copyWith =>
      _RealtimeSessionCreateResponseCopyWithImpl<
        RealtimeSessionCreateResponse,
        RealtimeSessionCreateResponse
      >(this as RealtimeSessionCreateResponse, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMapper.ensureInitialized().hashValue(
      this as RealtimeSessionCreateResponse,
    );
  }
}

extension RealtimeSessionCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponse, $Out> {
  RealtimeSessionCreateResponseCopyWith<$R, RealtimeSessionCreateResponse, $Out>
  get $asRealtimeSessionCreateResponse => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseClientSecret,
    RealtimeSessionCreateResponseClientSecret
  >
  get realtimeSessionCreateResponseClientSecret;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateResponseInputAudioTranscription,
    RealtimeSessionCreateResponseInputAudioTranscription
  >?
  get realtimeSessionCreateResponseInputAudioTranscription;
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection
  >?
  get realtimeSessionCreateResponseTurnDetection;
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseTools,
    RealtimeSessionCreateResponseToolsCopyWith<
      $R,
      RealtimeSessionCreateResponseTools,
      RealtimeSessionCreateResponseTools
    >
  >?
  get tools;
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  >?
  get maxResponseOutputTokens;
  $R call({
    RealtimeSessionCreateResponseClientSecret?
    realtimeSessionCreateResponseClientSecret,
    dynamic modalities,
    String? instructions,
    VoiceIdsShared? voice,
    String? inputAudioFormat,
    String? outputAudioFormat,
    RealtimeSessionCreateResponseInputAudioTranscription?
    realtimeSessionCreateResponseInputAudioTranscription,
    RealtimeSessionCreateResponseTurnDetection?
    realtimeSessionCreateResponseTurnDetection,
    List<RealtimeSessionCreateResponseTools>? tools,
    String? toolChoice,
    num? temperature,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion?
    maxResponseOutputTokens,
  });
  RealtimeSessionCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponse, $Out>
    implements
        RealtimeSessionCreateResponseCopyWith<
          $R,
          RealtimeSessionCreateResponse,
          $Out
        > {
  _RealtimeSessionCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponse> $mapper =
      RealtimeSessionCreateResponseMapper.ensureInitialized();
  @override
  RealtimeSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseClientSecret,
    RealtimeSessionCreateResponseClientSecret
  >
  get realtimeSessionCreateResponseClientSecret => $value
      .realtimeSessionCreateResponseClientSecret
      .copyWith
      .$chain((v) => call(realtimeSessionCreateResponseClientSecret: v));
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateResponseInputAudioTranscription,
    RealtimeSessionCreateResponseInputAudioTranscription
  >?
  get realtimeSessionCreateResponseInputAudioTranscription => $value
      .realtimeSessionCreateResponseInputAudioTranscription
      ?.copyWith
      .$chain(
        (v) => call(realtimeSessionCreateResponseInputAudioTranscription: v),
      );
  @override
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection
  >?
  get realtimeSessionCreateResponseTurnDetection => $value
      .realtimeSessionCreateResponseTurnDetection
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseTurnDetection: v));
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseTools,
    RealtimeSessionCreateResponseToolsCopyWith<
      $R,
      RealtimeSessionCreateResponseTools,
      RealtimeSessionCreateResponseTools
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
  RealtimeSessionCreateResponseMaxResponseOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion,
    RealtimeSessionCreateResponseMaxResponseOutputTokensUnion
  >?
  get maxResponseOutputTokens => $value.maxResponseOutputTokens?.copyWith
      .$chain((v) => call(maxResponseOutputTokens: v));
  @override
  $R call({
    RealtimeSessionCreateResponseClientSecret?
    realtimeSessionCreateResponseClientSecret,
    Object? modalities = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? inputAudioFormat = $none,
    Object? outputAudioFormat = $none,
    Object? realtimeSessionCreateResponseInputAudioTranscription = $none,
    Object? realtimeSessionCreateResponseTurnDetection = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? temperature = $none,
    Object? maxResponseOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateResponseClientSecret != null)
        #realtimeSessionCreateResponseClientSecret:
            realtimeSessionCreateResponseClientSecret,
      if (modalities != $none) #modalities: modalities,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (inputAudioFormat != $none) #inputAudioFormat: inputAudioFormat,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (realtimeSessionCreateResponseInputAudioTranscription != $none)
        #realtimeSessionCreateResponseInputAudioTranscription:
            realtimeSessionCreateResponseInputAudioTranscription,
      if (realtimeSessionCreateResponseTurnDetection != $none)
        #realtimeSessionCreateResponseTurnDetection:
            realtimeSessionCreateResponseTurnDetection,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (temperature != $none) #temperature: temperature,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
    }),
  );
  @override
  RealtimeSessionCreateResponse $make(CopyWithData data) =>
      RealtimeSessionCreateResponse(
        realtimeSessionCreateResponseClientSecret: data.get(
          #realtimeSessionCreateResponseClientSecret,
          or: $value.realtimeSessionCreateResponseClientSecret,
        ),
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
        realtimeSessionCreateResponseInputAudioTranscription: data.get(
          #realtimeSessionCreateResponseInputAudioTranscription,
          or: $value.realtimeSessionCreateResponseInputAudioTranscription,
        ),
        realtimeSessionCreateResponseTurnDetection: data.get(
          #realtimeSessionCreateResponseTurnDetection,
          or: $value.realtimeSessionCreateResponseTurnDetection,
        ),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        temperature: data.get(#temperature, or: $value.temperature),
        maxResponseOutputTokens: data.get(
          #maxResponseOutputTokens,
          or: $value.maxResponseOutputTokens,
        ),
      );

  @override
  RealtimeSessionCreateResponseCopyWith<
    $R2,
    RealtimeSessionCreateResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

