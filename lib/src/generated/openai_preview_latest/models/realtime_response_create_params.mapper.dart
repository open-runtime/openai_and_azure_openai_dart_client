// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_create_params.dart';

class RealtimeResponseCreateParamsMapper
    extends ClassMapperBase<RealtimeResponseCreateParams> {
  RealtimeResponseCreateParamsMapper._();

  static RealtimeResponseCreateParamsMapper? _instance;
  static RealtimeResponseCreateParamsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseCreateParamsMapper._(),
      );
      RealtimeResponseCreateParamsModalitiesModalitiesMapper.ensureInitialized();
      RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
      RealtimeResponseCreateParamsToolsMapper.ensureInitialized();
      RealtimeConversationItemWithReferenceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseCreateParams';

  static List<RealtimeResponseCreateParamsModalitiesModalities>? _$modalities(
    RealtimeResponseCreateParams v,
  ) => v.modalities;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeResponseCreateParamsModalitiesModalities>
  >
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static String? _$instructions(RealtimeResponseCreateParams v) =>
      v.instructions;
  static const Field<RealtimeResponseCreateParams, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static String? _$voice(RealtimeResponseCreateParams v) => v.voice;
  static const Field<RealtimeResponseCreateParams, String> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
  );
  static RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat?
  _$outputAudioFormat(RealtimeResponseCreateParams v) => v.outputAudioFormat;
  static const Field<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static List<RealtimeResponseCreateParamsTools>? _$tools(
    RealtimeResponseCreateParams v,
  ) => v.tools;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeResponseCreateParamsTools>
  >
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$toolChoice(RealtimeResponseCreateParams v) => v.toolChoice;
  static const Field<RealtimeResponseCreateParams, String> _f$toolChoice =
      Field('toolChoice', _$toolChoice, key: r'tool_choice', opt: true);
  static num? _$temperature(RealtimeResponseCreateParams v) => v.temperature;
  static const Field<RealtimeResponseCreateParams, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static String? _$maxResponseOutputTokens(RealtimeResponseCreateParams v) =>
      v.maxResponseOutputTokens;
  static const Field<RealtimeResponseCreateParams, String>
  _f$maxResponseOutputTokens = Field(
    'maxResponseOutputTokens',
    _$maxResponseOutputTokens,
    key: r'max_response_output_tokens',
    opt: true,
  );
  static String? _$conversation(RealtimeResponseCreateParams v) =>
      v.conversation;
  static const Field<RealtimeResponseCreateParams, String> _f$conversation =
      Field('conversation', _$conversation, opt: true);
  static Map<String, String>? _$metadata(RealtimeResponseCreateParams v) =>
      v.metadata;
  static const Field<RealtimeResponseCreateParams, Map<String, String>>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static List<RealtimeConversationItemWithReference>? _$input(
    RealtimeResponseCreateParams v,
  ) => v.input;
  static const Field<
    RealtimeResponseCreateParams,
    List<RealtimeConversationItemWithReference>
  >
  _f$input = Field('input', _$input, opt: true);

  @override
  final MappableFields<RealtimeResponseCreateParams> fields = const {
    #modalities: _f$modalities,
    #instructions: _f$instructions,
    #voice: _f$voice,
    #outputAudioFormat: _f$outputAudioFormat,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #temperature: _f$temperature,
    #maxResponseOutputTokens: _f$maxResponseOutputTokens,
    #conversation: _f$conversation,
    #metadata: _f$metadata,
    #input: _f$input,
  };

  static RealtimeResponseCreateParams _instantiate(DecodingData data) {
    return RealtimeResponseCreateParams(
      modalities: data.dec(_f$modalities),
      instructions: data.dec(_f$instructions),
      voice: data.dec(_f$voice),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      temperature: data.dec(_f$temperature),
      maxResponseOutputTokens: data.dec(_f$maxResponseOutputTokens),
      conversation: data.dec(_f$conversation),
      metadata: data.dec(_f$metadata),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseCreateParams fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseCreateParams>(map);
  }

  static RealtimeResponseCreateParams fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseCreateParams>(json);
  }
}

mixin RealtimeResponseCreateParamsMappable {
  String toJsonString() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseCreateParams>(
          this as RealtimeResponseCreateParams,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseCreateParams>(
          this as RealtimeResponseCreateParams,
        );
  }

  RealtimeResponseCreateParamsCopyWith<
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >
  get copyWith =>
      _RealtimeResponseCreateParamsCopyWithImpl<
        RealtimeResponseCreateParams,
        RealtimeResponseCreateParams
      >(this as RealtimeResponseCreateParams, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseCreateParamsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseCreateParams);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseCreateParamsMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseCreateParams,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseCreateParamsMapper.ensureInitialized().hashValue(
      this as RealtimeResponseCreateParams,
    );
  }
}

extension RealtimeResponseCreateParamsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseCreateParams, $Out> {
  RealtimeResponseCreateParamsCopyWith<$R, RealtimeResponseCreateParams, $Out>
  get $asRealtimeResponseCreateParams => $base.as(
    (v, t, t2) => _RealtimeResponseCreateParamsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseCreateParamsCopyWith<
  $R,
  $In extends RealtimeResponseCreateParams,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseCreateParamsModalitiesModalities,
      RealtimeResponseCreateParamsModalitiesModalities
    >
  >?
  get modalities;
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsTools,
    RealtimeResponseCreateParamsToolsCopyWith<
      $R,
      RealtimeResponseCreateParamsTools,
      RealtimeResponseCreateParamsTools
    >
  >?
  get tools;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  ListCopyWith<
    $R,
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceCopyWith<
      $R,
      RealtimeConversationItemWithReference,
      RealtimeConversationItemWithReference
    >
  >?
  get input;
  $R call({
    List<RealtimeResponseCreateParamsModalitiesModalities>? modalities,
    String? instructions,
    String? voice,
    RealtimeResponseCreateParamsOutputAudioFormatOutputAudioFormat?
    outputAudioFormat,
    List<RealtimeResponseCreateParamsTools>? tools,
    String? toolChoice,
    num? temperature,
    String? maxResponseOutputTokens,
    String? conversation,
    Map<String, String>? metadata,
    List<RealtimeConversationItemWithReference>? input,
  });
  RealtimeResponseCreateParamsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseCreateParamsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseCreateParams, $Out>
    implements
        RealtimeResponseCreateParamsCopyWith<
          $R,
          RealtimeResponseCreateParams,
          $Out
        > {
  _RealtimeResponseCreateParamsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseCreateParams> $mapper =
      RealtimeResponseCreateParamsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseCreateParamsModalitiesModalities,
      RealtimeResponseCreateParamsModalitiesModalities
    >
  >?
  get modalities => $value.modalities != null
      ? ListCopyWith(
          $value.modalities!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(modalities: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    RealtimeResponseCreateParamsTools,
    RealtimeResponseCreateParamsToolsCopyWith<
      $R,
      RealtimeResponseCreateParamsTools,
      RealtimeResponseCreateParamsTools
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItemWithReference,
    RealtimeConversationItemWithReferenceCopyWith<
      $R,
      RealtimeConversationItemWithReference,
      RealtimeConversationItemWithReference
    >
  >?
  get input => $value.input != null
      ? ListCopyWith(
          $value.input!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(input: v),
        )
      : null;
  @override
  $R call({
    Object? modalities = $none,
    Object? instructions = $none,
    Object? voice = $none,
    Object? outputAudioFormat = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? temperature = $none,
    Object? maxResponseOutputTokens = $none,
    Object? conversation = $none,
    Object? metadata = $none,
    Object? input = $none,
  }) => $apply(
    FieldCopyWithData({
      if (modalities != $none) #modalities: modalities,
      if (instructions != $none) #instructions: instructions,
      if (voice != $none) #voice: voice,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (temperature != $none) #temperature: temperature,
      if (maxResponseOutputTokens != $none)
        #maxResponseOutputTokens: maxResponseOutputTokens,
      if (conversation != $none) #conversation: conversation,
      if (metadata != $none) #metadata: metadata,
      if (input != $none) #input: input,
    }),
  );
  @override
  RealtimeResponseCreateParams $make(CopyWithData data) =>
      RealtimeResponseCreateParams(
        modalities: data.get(#modalities, or: $value.modalities),
        instructions: data.get(#instructions, or: $value.instructions),
        voice: data.get(#voice, or: $value.voice),
        outputAudioFormat: data.get(
          #outputAudioFormat,
          or: $value.outputAudioFormat,
        ),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        temperature: data.get(#temperature, or: $value.temperature),
        maxResponseOutputTokens: data.get(
          #maxResponseOutputTokens,
          or: $value.maxResponseOutputTokens,
        ),
        conversation: data.get(#conversation, or: $value.conversation),
        metadata: data.get(#metadata, or: $value.metadata),
        input: data.get(#input, or: $value.input),
      );

  @override
  RealtimeResponseCreateParamsCopyWith<$R2, RealtimeResponseCreateParams, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseCreateParamsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

