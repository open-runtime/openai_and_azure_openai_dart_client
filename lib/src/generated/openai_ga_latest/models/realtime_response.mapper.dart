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
      RealtimeResponseStatusStatusMapper.ensureInitialized();
      RealtimeResponseStatusDetailsMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      RealtimeResponseAudioMapper.ensureInitialized();
      RealtimeResponseUsageMapper.ensureInitialized();
      RealtimeResponseOutputModalitiesOutputModalitiesMapper.ensureInitialized();
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
  static dynamic _$objectField(RealtimeResponse v) => v.objectField;
  static const Field<RealtimeResponse, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
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
  static Metadata? _$metadata(RealtimeResponse v) => v.metadata;
  static const Field<RealtimeResponse, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
    opt: true,
  );
  static RealtimeResponseAudio? _$realtimeResponseAudio(RealtimeResponse v) =>
      v.realtimeResponseAudio;
  static const Field<RealtimeResponse, RealtimeResponseAudio>
  _f$realtimeResponseAudio = Field(
    'realtimeResponseAudio',
    _$realtimeResponseAudio,
    key: r'RealtimeResponseAudio',
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
  static List<RealtimeResponseOutputModalitiesOutputModalities>?
  _$outputModalities(RealtimeResponse v) => v.outputModalities;
  static const Field<
    RealtimeResponse,
    List<RealtimeResponseOutputModalitiesOutputModalities>
  >
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
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
    #objectField: _f$objectField,
    #status: _f$status,
    #realtimeResponseStatusDetails: _f$realtimeResponseStatusDetails,
    #output: _f$output,
    #metadata: _f$metadata,
    #realtimeResponseAudio: _f$realtimeResponseAudio,
    #realtimeResponseUsage: _f$realtimeResponseUsage,
    #conversationId: _f$conversationId,
    #outputModalities: _f$outputModalities,
    #maxOutputTokens: _f$maxOutputTokens,
  };

  static RealtimeResponse _instantiate(DecodingData data) {
    return RealtimeResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      status: data.dec(_f$status),
      realtimeResponseStatusDetails: data.dec(_f$realtimeResponseStatusDetails),
      output: data.dec(_f$output),
      metadata: data.dec(_f$metadata),
      realtimeResponseAudio: data.dec(_f$realtimeResponseAudio),
      realtimeResponseUsage: data.dec(_f$realtimeResponseUsage),
      conversationId: data.dec(_f$conversationId),
      outputModalities: data.dec(_f$outputModalities),
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
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  RealtimeResponseAudioCopyWith<
    $R,
    RealtimeResponseAudio,
    RealtimeResponseAudio
  >?
  get realtimeResponseAudio;
  RealtimeResponseUsageCopyWith<
    $R,
    RealtimeResponseUsage,
    RealtimeResponseUsage
  >?
  get realtimeResponseUsage;
  ListCopyWith<
    $R,
    RealtimeResponseOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseOutputModalitiesOutputModalities,
      RealtimeResponseOutputModalitiesOutputModalities
    >
  >?
  get outputModalities;
  $R call({
    String? id,
    dynamic objectField,
    RealtimeResponseStatusStatus? status,
    RealtimeResponseStatusDetails? realtimeResponseStatusDetails,
    List<RealtimeConversationItem>? output,
    Metadata? metadata,
    RealtimeResponseAudio? realtimeResponseAudio,
    RealtimeResponseUsage? realtimeResponseUsage,
    String? conversationId,
    List<RealtimeResponseOutputModalitiesOutputModalities>? outputModalities,
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
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
  @override
  RealtimeResponseAudioCopyWith<
    $R,
    RealtimeResponseAudio,
    RealtimeResponseAudio
  >?
  get realtimeResponseAudio => $value.realtimeResponseAudio?.copyWith.$chain(
    (v) => call(realtimeResponseAudio: v),
  );
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
  ListCopyWith<
    $R,
    RealtimeResponseOutputModalitiesOutputModalities,
    ObjectCopyWith<
      $R,
      RealtimeResponseOutputModalitiesOutputModalities,
      RealtimeResponseOutputModalitiesOutputModalities
    >
  >?
  get outputModalities => $value.outputModalities != null
      ? ListCopyWith(
          $value.outputModalities!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(outputModalities: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? objectField = $none,
    Object? status = $none,
    Object? realtimeResponseStatusDetails = $none,
    Object? output = $none,
    Object? metadata = $none,
    Object? realtimeResponseAudio = $none,
    Object? realtimeResponseUsage = $none,
    Object? conversationId = $none,
    Object? outputModalities = $none,
    Object? maxOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
      if (status != $none) #status: status,
      if (realtimeResponseStatusDetails != $none)
        #realtimeResponseStatusDetails: realtimeResponseStatusDetails,
      if (output != $none) #output: output,
      if (metadata != $none) #metadata: metadata,
      if (realtimeResponseAudio != $none)
        #realtimeResponseAudio: realtimeResponseAudio,
      if (realtimeResponseUsage != $none)
        #realtimeResponseUsage: realtimeResponseUsage,
      if (conversationId != $none) #conversationId: conversationId,
      if (outputModalities != $none) #outputModalities: outputModalities,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
    }),
  );
  @override
  RealtimeResponse $make(CopyWithData data) => RealtimeResponse(
    id: data.get(#id, or: $value.id),
    objectField: data.get(#objectField, or: $value.objectField),
    status: data.get(#status, or: $value.status),
    realtimeResponseStatusDetails: data.get(
      #realtimeResponseStatusDetails,
      or: $value.realtimeResponseStatusDetails,
    ),
    output: data.get(#output, or: $value.output),
    metadata: data.get(#metadata, or: $value.metadata),
    realtimeResponseAudio: data.get(
      #realtimeResponseAudio,
      or: $value.realtimeResponseAudio,
    ),
    realtimeResponseUsage: data.get(
      #realtimeResponseUsage,
      or: $value.realtimeResponseUsage,
    ),
    conversationId: data.get(#conversationId, or: $value.conversationId),
    outputModalities: data.get(#outputModalities, or: $value.outputModalities),
    maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
  );

  @override
  RealtimeResponseCopyWith<$R2, RealtimeResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RealtimeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

