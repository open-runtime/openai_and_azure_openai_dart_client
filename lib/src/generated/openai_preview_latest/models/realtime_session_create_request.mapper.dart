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
      RealtimeSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized();
      RealtimeSessionCreateRequestInputAudioFormatInputAudioFormatMapper.ensureInitialized();
      RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
      RealtimeSessionCreateRequestModelModelMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized();
      RealtimeSessionCreateRequestTurnDetectionMapper.ensureInitialized();
      RealtimeSessionCreateRequestToolsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequest';

  static RealtimeSessionCreateRequestInputAudioNoiseReduction
  _$realtimeSessionCreateRequestInputAudioNoiseReduction(
    RealtimeSessionCreateRequest v,
  ) => v.realtimeSessionCreateRequestInputAudioNoiseReduction;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestInputAudioNoiseReduction
  >
  _f$realtimeSessionCreateRequestInputAudioNoiseReduction = Field(
    'realtimeSessionCreateRequestInputAudioNoiseReduction',
    _$realtimeSessionCreateRequestInputAudioNoiseReduction,
    key: r'RealtimeSessionCreateRequestInputAudioNoiseReduction',
  );
  static RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
  _$inputAudioFormat(RealtimeSessionCreateRequest v) => v.inputAudioFormat;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat
  >
  _f$inputAudioFormat = Field(
    'inputAudioFormat',
    _$inputAudioFormat,
    key: r'input_audio_format',
    opt: true,
    def: RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat.pcm16,
  );
  static RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
  _$outputAudioFormat(RealtimeSessionCreateRequest v) => v.outputAudioFormat;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
    def: RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat.pcm16,
  );
  static String _$toolChoice(RealtimeSessionCreateRequest v) => v.toolChoice;
  static const Field<RealtimeSessionCreateRequest, String> _f$toolChoice =
      Field(
        'toolChoice',
        _$toolChoice,
        key: r'tool_choice',
        opt: true,
        def: 'auto',
      );
  static num _$temperature(RealtimeSessionCreateRequest v) => v.temperature;
  static const Field<RealtimeSessionCreateRequest, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
    def: 0.8,
  );
  static dynamic _$modalities(RealtimeSessionCreateRequest v) => v.modalities;
  static const Field<RealtimeSessionCreateRequest, dynamic> _f$modalities =
      Field('modalities', _$modalities, opt: true);
  static RealtimeSessionCreateRequestModelModel? _$model(
    RealtimeSessionCreateRequest v,
  ) => v.model;
  static const Field<
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequestModelModel
  >
  _f$model = Field('model', _$model, opt: true);
  static String? _$instructions(RealtimeSessionCreateRequest v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateRequest, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static VoiceIdsShared? _$voice(RealtimeSessionCreateRequest v) => v.voice;
  static const Field<RealtimeSessionCreateRequest, VoiceIdsShared> _f$voice =
      Field('voice', _$voice, opt: true);
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
  static String? _$maxResponseOutputTokens(RealtimeSessionCreateRequest v) =>
      v.maxResponseOutputTokens;
  static const Field<RealtimeSessionCreateRequest, String>
  _f$maxResponseOutputTokens = Field(
    'maxResponseOutputTokens',
    _$maxResponseOutputTokens,
    key: r'max_response_output_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeSessionCreateRequest> fields = const {
    #realtimeSessionCreateRequestInputAudioNoiseReduction:
        _f$realtimeSessionCreateRequestInputAudioNoiseReduction,
    #inputAudioFormat: _f$inputAudioFormat,
    #outputAudioFormat: _f$outputAudioFormat,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #modalities: _f$modalities,
    #model: _f$model,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #realtimeSessionCreateRequestInputAudioTranscription:
        _f$realtimeSessionCreateRequestInputAudioTranscription,
    #realtimeSessionCreateRequestTurnDetection:
        _f$realtimeSessionCreateRequestTurnDetection,
    #tools: _f$tools,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
  };

  static RealtimeSessionCreateRequest _instantiate(DecodingData data) {
    return RealtimeSessionCreateRequest(
      realtimeSessionCreateRequestInputAudioNoiseReduction: data.dec(
        _f$realtimeSessionCreateRequestInputAudioNoiseReduction,
      ),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      modalities: data.dec(_f$modalities),
      model: data.dec(_f$model),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      realtimeSessionCreateRequestInputAudioTranscription: data.dec(
        _f$realtimeSessionCreateRequestInputAudioTranscription,
      ),
      realtimeSessionCreateRequestTurnDetection: data.dec(
        _f$realtimeSessionCreateRequestTurnDetection,
      ),
      tools: data.dec(_f$tools),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
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
  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioNoiseReduction
  >
  get realtimeSessionCreateRequestInputAudioNoiseReduction;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestInputAudioTranscription
  >?
  get realtimeSessionCreateRequestInputAudioTranscription;
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
  $R call({
    RealtimeSessionCreateRequestInputAudioNoiseReduction?
    realtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat?
    outputAudioFormat,
    String? toolChoice,
    num? temperature,
    dynamic modalities,
    RealtimeSessionCreateRequestModelModel? model,
    String? instructions,
    VoiceIdsShared? voice,
    RealtimeSessionCreateRequestInputAudioTranscription?
    realtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestTurnDetection?
    realtimeSessionCreateRequestTurnDetection,
    List<RealtimeSessionCreateRequestTools>? tools,
    String? maxResponseOutputTokens,
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
  RealtimeSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioNoiseReduction
  >
  get realtimeSessionCreateRequestInputAudioNoiseReduction => $value
      .realtimeSessionCreateRequestInputAudioNoiseReduction
      .copyWith
      .$chain(
        (v) => call(realtimeSessionCreateRequestInputAudioNoiseReduction: v),
      );
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
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
  $R call({
    RealtimeSessionCreateRequestInputAudioNoiseReduction?
    realtimeSessionCreateRequestInputAudioNoiseReduction,
    RealtimeSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    RealtimeSessionCreateRequestOutputAudioFormatOutputAudioFormat?
    outputAudioFormat,
    String? toolChoice,
    num? temperature,
    Object? modalities = $none,
    Object? model = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? realtimeSessionCreateRequestInputAudioTranscription = $none,
    Object? realtimeSessionCreateRequestTurnDetection = $none,
    Object? tools = $none,
    Object? maxResponseOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeSessionCreateRequestInputAudioNoiseReduction != null)
        #realtimeSessionCreateRequestInputAudioNoiseReduction:
            realtimeSessionCreateRequestInputAudioNoiseReduction,
      if (inputAudioFormat != null) #inputAudioFormat: inputAudioFormat,
      if (outputAudioFormat != null) #outputAudioFormat: outputAudioFormat,
      if (toolChoice != null) #toolChoice: toolChoice,
      if (temperature != null) #temperature: temperature,
      if (modalities != $none) #modalities: modalities,
      if (model != $none) #model: model,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (realtimeSessionCreateRequestInputAudioTranscription != $none)
        #realtimeSessionCreateRequestInputAudioTranscription:
            realtimeSessionCreateRequestInputAudioTranscription,
      if (realtimeSessionCreateRequestTurnDetection != $none)
        #realtimeSessionCreateRequestTurnDetection:
            realtimeSessionCreateRequestTurnDetection,
      if (tools != $none) #tools: tools,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
    }),
  );
  @override
  RealtimeSessionCreateRequest $make(CopyWithData data) =>
      RealtimeSessionCreateRequest(
        realtimeSessionCreateRequestInputAudioNoiseReduction: data.get(
          #realtimeSessionCreateRequestInputAudioNoiseReduction,
          or: $value.realtimeSessionCreateRequestInputAudioNoiseReduction,
        ),
        inputAudioFormat: data.get(
          #inputAudioFormat,
          or: $value.inputAudioFormat,
        ),
        outputAudioFormat: data.get(
          #outputAudioFormat,
          or: $value.outputAudioFormat,
        ),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        temperature: data.get(#temperature, or: $value.temperature),
        modalities: data.get(#modalities, or: $value.modalities),
        model: data.get(#model, or: $value.model),
        instructions: data.get(#instructions, or: $value.instructions),
        voice: data.get(#voice, or: $value.voice),
        realtimeSessionCreateRequestInputAudioTranscription: data.get(
          #realtimeSessionCreateRequestInputAudioTranscription,
          or: $value.realtimeSessionCreateRequestInputAudioTranscription,
        ),
        realtimeSessionCreateRequestTurnDetection: data.get(
          #realtimeSessionCreateRequestTurnDetection,
          or: $value.realtimeSessionCreateRequestTurnDetection,
        ),
        tools: data.get(#tools, or: $value.tools),
        maxResponseOutputTokens: data.get(
          #maxResponseOutputTokens,
          or: $value.maxResponseOutputTokens,
        ),
      );

  @override
  RealtimeSessionCreateRequestCopyWith<$R2, RealtimeSessionCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

