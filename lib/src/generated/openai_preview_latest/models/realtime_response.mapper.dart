// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response.dart';

class RealtimeResponseMapper extends ClassMapperBase<RealtimeResponse> {
  RealtimeResponseMapper._();

  static RealtimeResponseMapper? _instance;
  static RealtimeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeResponseMapper._());
      RealtimeResponseObjectObjectEnumMapper.ensureInitialized();
      RealtimeResponseStatusStatusMapper.ensureInitialized();
      RealtimeResponseStatusDetailsMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
      RealtimeResponseUsageMapper.ensureInitialized();
      VoiceIdsSharedMapper.ensureInitialized();
      RealtimeResponseModalitiesModalitiesMapper.ensureInitialized();
      RealtimeResponseOutputAudioFormatOutputAudioFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponse';

  static String? _$id(RealtimeResponse v) => v.id;
  static const Field<RealtimeResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static RealtimeResponseObjectObjectEnum? _$objectEnum(RealtimeResponse v) =>
      v.objectEnum;
  static const Field<RealtimeResponse, RealtimeResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object', opt: true);
  static RealtimeResponseStatusStatus? _$status(RealtimeResponse v) => v.status;
  static const Field<RealtimeResponse, RealtimeResponseStatusStatus> _f$status =
      Field('status', _$status, opt: true);
  static RealtimeResponseStatusDetails? _$realtimeResponseStatusDetails(
    RealtimeResponse v,
  ) => v.realtimeResponseStatusDetails;
  static const Field<RealtimeResponse, RealtimeResponseStatusDetails>
  _f$realtimeResponseStatusDetails = Field(
    'realtimeResponseStatusDetails',
    _$realtimeResponseStatusDetails,
    key: r'RealtimeResponseStatusDetails',
    opt: true,
  );
  static List<RealtimeConversationItem>? _$output(RealtimeResponse v) =>
      v.output;
  static const Field<RealtimeResponse, List<RealtimeConversationItem>>
  _f$output = Field('output', _$output, opt: true);
  static Map<String, String>? _$metadata(RealtimeResponse v) => v.metadata;
  static const Field<RealtimeResponse, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static RealtimeResponseUsage? _$realtimeResponseUsage(RealtimeResponse v) =>
      v.realtimeResponseUsage;
  static const Field<RealtimeResponse, RealtimeResponseUsage>
  _f$realtimeResponseUsage = Field(
    'realtimeResponseUsage',
    _$realtimeResponseUsage,
    key: r'RealtimeResponseUsage',
    opt: true,
  );
  static String? _$conversationId(RealtimeResponse v) => v.conversationId;
  static const Field<RealtimeResponse, String> _f$conversationId = Field(
    'conversationId',
    _$conversationId,
    key: r'conversation_id',
    opt: true,
  );
  static VoiceIdsShared? _$voice(RealtimeResponse v) => v.voice;
  static const Field<RealtimeResponse, VoiceIdsShared> _f$voice = Field(
    'voice',
    _$voice,
    opt: true,
  );
  static List<RealtimeResponseModalitiesModalities>? _$modalities(
    RealtimeResponse v,
  ) => v.modalities;
  static const Field<
    RealtimeResponse,
    List<RealtimeResponseModalitiesModalities>
  >
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static RealtimeResponseOutputAudioFormatOutputAudioFormat?
  _$outputAudioFormat(RealtimeResponse v) => v.outputAudioFormat;
  static const Field<
    RealtimeResponse,
    RealtimeResponseOutputAudioFormatOutputAudioFormat
  >
  _f$outputAudioFormat = Field(
    'outputAudioFormat',
    _$outputAudioFormat,
    key: r'output_audio_format',
    opt: true,
  );
  static num? _$temperature(RealtimeResponse v) => v.temperature;
  static const Field<RealtimeResponse, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static String? _$maxOutputTokens(RealtimeResponse v) => v.maxOutputTokens;
  static const Field<RealtimeResponse, String> _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponse> fields = const {
    #id: _f$id,
    #objectEnum: _f$objectEnum,
    #status: _f$status,
    #realtimeResponseStatusDetails: _f$realtimeResponseStatusDetails,
    #output: _f$output,
    #metadata: _f$metadata,
    #realtimeResponseUsage: _f$realtimeResponseUsage,
    #conversationId: _f$conversationId,
    #voice: _f$voice,
    #modalities: _f$modalities,
    #outputAudioFormat: _f$outputAudioFormat,
    #temperature: _f$temperature,
    #maxOutputTokens: _f$maxOutputTokens,
  };

  static RealtimeResponse _instantiate(DecodingData data) {
    return RealtimeResponse(
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
      status: data.dec(_f$status),
      realtimeResponseStatusDetails: data.dec(_f$realtimeResponseStatusDetails),
      output: data.dec(_f$output),
      metadata: data.dec(_f$metadata),
      realtimeResponseUsage: data.dec(_f$realtimeResponseUsage),
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

  static RealtimeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponse>(map);
  }

  static RealtimeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponse>(json);
  }
}

mixin RealtimeResponseMappable {
  String toJsonString() {
    return RealtimeResponseMapper.ensureInitialized()
        .encodeJson<RealtimeResponse>(this as RealtimeResponse);
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseMapper.ensureInitialized()
        .encodeMap<RealtimeResponse>(this as RealtimeResponse);
  }

  RealtimeResponseCopyWith<RealtimeResponse, RealtimeResponse, RealtimeResponse>
  get copyWith =>
      _RealtimeResponseCopyWithImpl<RealtimeResponse, RealtimeResponse>(
        this as RealtimeResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeResponseMapper.ensureInitialized().stringifyValue(
      this as RealtimeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseMapper.ensureInitialized().equalsValue(
      this as RealtimeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseMapper.ensureInitialized().hashValue(
      this as RealtimeResponse,
    );
  }
}

extension RealtimeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponse, $Out> {
  RealtimeResponseCopyWith<$R, RealtimeResponse, $Out>
  get $asRealtimeResponse =>
      $base.as((v, t, t2) => _RealtimeResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RealtimeResponseCopyWith<$R, $In extends RealtimeResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseStatusDetailsCopyWith<
    $R,
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetails
  >?
  get realtimeResponseStatusDetails;
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  RealtimeResponseUsageCopyWith<
    $R,
    RealtimeResponseUsage,
    RealtimeResponseUsage
  >?
  get realtimeResponseUsage;
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice;
  ListCopyWith<
    $R,
    RealtimeResponseModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseModalitiesModalities,
      RealtimeResponseModalitiesModalities
    >
  >?
  get modalities;
  $R call({
    String? id,
    RealtimeResponseObjectObjectEnum? objectEnum,
    RealtimeResponseStatusStatus? status,
    RealtimeResponseStatusDetails? realtimeResponseStatusDetails,
    List<RealtimeConversationItem>? output,
    Map<String, String>? metadata,
    RealtimeResponseUsage? realtimeResponseUsage,
    String? conversationId,
    VoiceIdsShared? voice,
    List<RealtimeResponseModalitiesModalities>? modalities,
    RealtimeResponseOutputAudioFormatOutputAudioFormat? outputAudioFormat,
    num? temperature,
    String? maxOutputTokens,
  });
  RealtimeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponse, $Out>
    implements RealtimeResponseCopyWith<$R, RealtimeResponse, $Out> {
  _RealtimeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeResponse> $mapper =
      RealtimeResponseMapper.ensureInitialized();
  @override
  RealtimeResponseStatusDetailsCopyWith<
    $R,
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetails
  >?
  get realtimeResponseStatusDetails => $value
      .realtimeResponseStatusDetails
      ?.copyWith
      .$chain((v) => call(realtimeResponseStatusDetails: v));
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
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  RealtimeResponseUsageCopyWith<
    $R,
    RealtimeResponseUsage,
    RealtimeResponseUsage
  >?
  get realtimeResponseUsage => $value.realtimeResponseUsage?.copyWith.$chain(
    (v) => call(realtimeResponseUsage: v),
  );
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared>? get voice =>
      $value.voice?.copyWith.$chain((v) => call(voice: v));
  @override
  ListCopyWith<
    $R,
    RealtimeResponseModalitiesModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseModalitiesModalities,
      RealtimeResponseModalitiesModalities
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
    Object? objectEnum = $none,
    Object? status = $none,
    Object? realtimeResponseStatusDetails = $none,
    Object? output = $none,
    Object? metadata = $none,
    Object? realtimeResponseUsage = $none,
    Object? conversationId = $none,
    Object? voice = $none,
    Object? modalities = $none,
    Object? outputAudioFormat = $none,
    Object? temperature = $none,
    Object? maxOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (status != $none) #status: status,
      if (realtimeResponseStatusDetails != $none)
        #realtimeResponseStatusDetails: realtimeResponseStatusDetails,
      if (output != $none) #output: output,
      if (metadata != $none) #metadata: metadata,
      if (realtimeResponseUsage != $none)
        #realtimeResponseUsage: realtimeResponseUsage,
      if (conversationId != $none) #conversationId: conversationId,
      if (voice != $none) #voice: voice,
      if (modalities != $none) #modalities: modalities,
      if (outputAudioFormat != $none) #outputAudioFormat: outputAudioFormat,
      if (temperature != $none) #temperature: temperature,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
    }),
  );
  @override
  RealtimeResponse $make(CopyWithData data) => RealtimeResponse(
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    status: data.get(#status, or: $value.status),
    realtimeResponseStatusDetails: data.get(
      #realtimeResponseStatusDetails,
      or: $value.realtimeResponseStatusDetails,
    ),
    output: data.get(#output, or: $value.output),
    metadata: data.get(#metadata, or: $value.metadata),
    realtimeResponseUsage: data.get(
      #realtimeResponseUsage,
      or: $value.realtimeResponseUsage,
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
  RealtimeResponseCopyWith<$R2, RealtimeResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RealtimeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

