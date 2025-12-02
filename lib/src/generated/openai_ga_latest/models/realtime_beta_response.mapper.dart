// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response.dart';

class RealtimeBetaResponseMapper extends ClassMapperBase<RealtimeBetaResponse> {
  RealtimeBetaResponseMapper._();

  static RealtimeBetaResponseMapper? _instance;
  static RealtimeBetaResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeBetaResponseMapper._());
      RealtimeBetaResponseStatusStatusMapper.ensureInitialized();
      RealtimeBetaResponseStatusDetailsMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      RealtimeBetaResponseUsageMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeBetaResponseModalitiesModalitiesMapper.ensureInitialized();
      RealtimeBetaResponseOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponse';

  static String? _$id(RealtimeBetaResponse v) => v.id;
  static const Field<RealtimeBetaResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static dynamic _$objectField(RealtimeBetaResponse v) => v.objectField;
  static const Field<RealtimeBetaResponse, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static RealtimeBetaResponseStatusStatus? _$status(RealtimeBetaResponse v) =>
      v.status;
  static const Field<RealtimeBetaResponse, RealtimeBetaResponseStatusStatus>
  _f$status = Field('status', _$status, opt: true);
  static RealtimeBetaResponseStatusDetails? _$realtimeBetaResponseStatusDetails(
    RealtimeBetaResponse v,
  ) => v.realtimeBetaResponseStatusDetails;
  static const Field<RealtimeBetaResponse, RealtimeBetaResponseStatusDetails>
  _f$realtimeBetaResponseStatusDetails = Field(
    'realtimeBetaResponseStatusDetails',
    _$realtimeBetaResponseStatusDetails,
    key: r'RealtimeBetaResponseStatusDetails',
    opt: true,
  );
  static List<RealtimeConversationItem>? _$output(RealtimeBetaResponse v) =>
      v.output;
  static const Field<RealtimeBetaResponse, List<RealtimeConversationItem>>
  _f$output = Field('output', _$output, opt: true);
  static Metadata? _$metadata(RealtimeBetaResponse v) => v.metadata;
  static const Field<RealtimeBetaResponse, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static RealtimeBetaResponseUsage? _$realtimeBetaResponseUsage(
    RealtimeBetaResponse v,
  ) => v.realtimeBetaResponseUsage;
  static const Field<RealtimeBetaResponse, RealtimeBetaResponseUsage>
  _f$realtimeBetaResponseUsage = Field(
    'realtimeBetaResponseUsage',
    _$realtimeBetaResponseUsage,
    key: r'RealtimeBetaResponseUsage',
    opt: true,
  );
  static String? _$conversationId(RealtimeBetaResponse v) => v.conversationId;
  static const Field<RealtimeBetaResponse, String> _f$conversationId = Field(
    'conversationId',
    _$conversationId,
    key: r'conversation_id',
    opt: true,
  );
  static VoiceIdsShared? _$voice(RealtimeBetaResponse v) => v.voice;
  static const Field<RealtimeBetaResponse, VoiceIdsShared> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
  );
  static List<RealtimeBetaResponseModalitiesModalities>? _$modalities(
    RealtimeBetaResponse v,
  ) => v.modalities;
  static const Field<
    RealtimeBetaResponse,
    List<RealtimeBetaResponseModalitiesModalities>
  >
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static RealtimeBetaResponseOutputAudioFormatOutputAudioFormat?
  _$outputAudioFormat(RealtimeBetaResponse v) => v.outputAudioFormat;
  static const Field<
    RealtimeBetaResponse,
    RealtimeBetaResponseOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static num? _$temperature(RealtimeBetaResponse v) => v.temperature;
  static const Field<RealtimeBetaResponse, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static String? _$maxOutputTokens(RealtimeBetaResponse v) => v.maxOutputTokens;
  static const Field<RealtimeBetaResponse, String> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaResponse> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #status: _f$status,
    #realtimeBetaResponseStatusDetails: _f$realtimeBetaResponseStatusDetails,
    #output: _f$output,
    #metadata: _f$metadata,
    #realtimeBetaResponseUsage: _f$realtimeBetaResponseUsage,
    #conversationId: _f$conversationId,
    #voice: _f$voice,
    #modalities: _f$modalities,
    #outputAudioFormat: _f$outputAudioFormat,
    #temperature: _f$temperature,
    #maxOutputTokens: _f$maxOutputTokens,
  };

  static RealtimeBetaResponse _instantiate(DecodingData data) {
    return RealtimeBetaResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      status: data.dec(_f$status),
      realtimeBetaResponseStatusDetails: data.dec(
        _f$realtimeBetaResponseStatusDetails,
      ),
      output: data.dec(_f$output),
      metadata: data.dec(_f$metadata),
      realtimeBetaResponseUsage: data.dec(_f$realtimeBetaResponseUsage),
      conversationId: data.dec(_f$conversationId),
      voice: data.dec(_f$voice),
      modalities: data.dec(_f$modalities),
      outputAudioFormat: data.dec(_f$outputAudioFormat),
      temperature: data.dec(_f$temperature),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaResponse>(map);
  }

  static RealtimeBetaResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaResponse>(json);
  }
}

mixin RealtimeBetaResponseMappable {
  String toJsonString() {
    return RealtimeBetaResponseMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponse>(this as RealtimeBetaResponse);
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponse>(this as RealtimeBetaResponse);
  }

  RealtimeBetaResponseCopyWith<
    RealtimeBetaResponse,
    RealtimeBetaResponse,
    RealtimeBetaResponse
  >
  get copyWith =>
      _RealtimeBetaResponseCopyWithImpl<
        RealtimeBetaResponse,
        RealtimeBetaResponse
      >(this as RealtimeBetaResponse, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseMapper.ensureInitialized().stringifyValue(
      this as RealtimeBetaResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseMapper.ensureInitialized().equalsValue(
      this as RealtimeBetaResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseMapper.ensureInitialized().hashValue(
      this as RealtimeBetaResponse,
    );
  }
}

extension RealtimeBetaResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponse, $Out> {
  RealtimeBetaResponseCopyWith<$R, RealtimeBetaResponse, $Out>
  get $asRealtimeBetaResponse => $base.as(
    (v, t, t2) => _RealtimeBetaResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseCopyWith<
  $R,
  $In extends RealtimeBetaResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseStatusDetailsCopyWith<
    $R,
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetails
  >?
  get realtimeBetaResponseStatusDetails;
  ListCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItemCopyWith<
      $R,
      RealtimeConversationItem,
      RealtimeConversationItem
    >
  >?
  get output;
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  RealtimeBetaResponseUsageCopyWith<
    $R,
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsage
  >?
  get realtimeBetaResponseUsage;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  ListCopyWith<
    $R,
    RealtimeBetaResponseModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeBetaResponseModalitiesModalities,
      RealtimeBetaResponseModalitiesModalities
    >
  >?
  get modalities;
  $R call({
    String? id,
    dynamic objectField,
    RealtimeBetaResponseStatusStatus? status,
    RealtimeBetaResponseStatusDetails? realtimeBetaResponseStatusDetails,
    List<RealtimeConversationItem>? output,
    Metadata? metadata,
    RealtimeBetaResponseUsage? realtimeBetaResponseUsage,
    String? conversationId,
    VoiceIdsShared? voice,
    List<RealtimeBetaResponseModalitiesModalities>? modalities,
    RealtimeBetaResponseOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    num? temperature,
    String? maxOutputTokens,
  });
  RealtimeBetaResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponse, $Out>
    implements RealtimeBetaResponseCopyWith<$R, RealtimeBetaResponse, $Out> {
  _RealtimeBetaResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeBetaResponse> $mapper =
      RealtimeBetaResponseMapper.ensureInitialized();
  @override
  RealtimeBetaResponseStatusDetailsCopyWith<
    $R,
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetails
  >?
  get realtimeBetaResponseStatusDetails => $value
      .realtimeBetaResponseStatusDetails
      ?.copyWith
      .$chain((v) => call(realtimeBetaResponseStatusDetails: v));
  @override
  ListCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItemCopyWith<
      $R,
      RealtimeConversationItem,
      RealtimeConversationItem
    >
  >?
  get output => $value.output != null
      ? ListCopyWith(
          $value.output!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(output: v),
        )
      : null;
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  RealtimeBetaResponseUsageCopyWith<
    $R,
    RealtimeBetaResponseUsage,
    RealtimeBetaResponseUsage
  >?
  get realtimeBetaResponseUsage => $value.realtimeBetaResponseUsage?.copyWith
      .$chain((v) => call(realtimeBetaResponseUsage: v));
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  ListCopyWith<
    $R,
    RealtimeBetaResponseModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeBetaResponseModalitiesModalities,
      RealtimeBetaResponseModalitiesModalities
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
  $R call({
    Object? id = $none,
    Object? objectField = $none,
    Object? status = $none,
    Object? realtimeBetaResponseStatusDetails = $none,
    Object? output = $none,
    Object? metadata = $none,
    Object? realtimeBetaResponseUsage = $none,
    Object? conversationId = $none,
    Object? voice = $none,
    Object? modalities = $none,
    Object? outputAudioFormat = $none,
    Object? temperature = $none,
    Object? maxOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
      if (status != $none) #status: status,
      if (realtimeBetaResponseStatusDetails != $none)
        #realtimeBetaResponseStatusDetails: realtimeBetaResponseStatusDetails,
      if (output != $none) #output: output,
      if (metadata != $none) #metadata: metadata,
      if (realtimeBetaResponseUsage != $none)
        #realtimeBetaResponseUsage: realtimeBetaResponseUsage,
      if (conversationId != $none) #conversationId: conversationId,
      if (voice != $none) #voice: voice,
      if (modalities != $none) #modalities: modalities,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (temperature != $none) #temperature: temperature,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
    }),
  );
  @override
  RealtimeBetaResponse $make(CopyWithData data) => RealtimeBetaResponse(
    id: data.get(#id, or: $value.id),
    objectField: data.get(#objectField, or: $value.objectField),
    status: data.get(#status, or: $value.status),
    realtimeBetaResponseStatusDetails: data.get(
      #realtimeBetaResponseStatusDetails,
      or: $value.realtimeBetaResponseStatusDetails,
    ),
    output: data.get(#output, or: $value.output),
    metadata: data.get(#metadata, or: $value.metadata),
    realtimeBetaResponseUsage: data.get(
      #realtimeBetaResponseUsage,
      or: $value.realtimeBetaResponseUsage,
    ),
    conversationId: data.get(#conversationId, or: $value.conversationId),
    voice: data.get(#voice, or: $value.voice),
    modalities: data.get(#modalities, or: $value.modalities),
    outputAudioFormat: data.get(
      #outputAudioFormat,
      or: $value.outputAudioFormat,
    ),
    temperature: data.get(#temperature, or: $value.temperature),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
  );

  @override
  RealtimeBetaResponseCopyWith<$R2, RealtimeBetaResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

