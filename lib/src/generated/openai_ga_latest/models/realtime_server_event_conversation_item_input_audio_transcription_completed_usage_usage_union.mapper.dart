// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed_usage_usage_union.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion';

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  >
  fields = const {};

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageTokensTypeTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens';

  static TranscriptTextUsageTokensTypeType _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensTypeType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.inputTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
  );
  static int _$outputTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.outputTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$outputTokens = Field('outputTokens', _$outputTokens);
  static int _$totalTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.totalTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens(
      type: data.dec(_f$type),
      inputTokens: data.dec(_f$inputTokens),
      transcriptTextUsageTokensInputTokenDetails: data.dec(
        _f$transcriptTextUsageTokensInputTokenDetails,
      ),
      outputTokens: data.dec(_f$outputTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
  $Out
>
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails;
  @override
  $R call({
    TranscriptTextUsageTokensTypeType? type,
    int? inputTokens,
    TranscriptTextUsageTokensInputTokenDetails?
    transcriptTextUsageTokensInputTokenDetails,
    int? outputTokens,
    int? totalTokens,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
  @override
  TranscriptTextUsageTokensInputTokenDetailsCopyWith<
    $R,
    TranscriptTextUsageTokensInputTokenDetails,
    TranscriptTextUsageTokensInputTokenDetails
  >?
  get transcriptTextUsageTokensInputTokenDetails => $value
      .transcriptTextUsageTokensInputTokenDetails
      ?.copyWith
      .$chain((v) => call(transcriptTextUsageTokensInputTokenDetails: v));
  @override
  $R call({
    TranscriptTextUsageTokensTypeType? type,
    int? inputTokens,
    Object? transcriptTextUsageTokensInputTokenDetails = $none,
    int? outputTokens,
    int? totalTokens,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputTokens != null) #inputTokens: inputTokens,
      if (transcriptTextUsageTokensInputTokenDetails != $none)
        #transcriptTextUsageTokensInputTokenDetails:
            transcriptTextUsageTokensInputTokenDetails,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  $make(CopyWithData data) =>
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens(
        type: data.get(#type, or: $value.type),
        inputTokens: data.get(#inputTokens, or: $value.inputTokens),
        transcriptTextUsageTokensInputTokenDetails: data.get(
          #transcriptTextUsageTokensInputTokenDetails,
          or: $value.transcriptTextUsageTokensInputTokenDetails,
        ),
        outputTokens: data.get(#outputTokens, or: $value.outputTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageDurationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration';

  static TranscriptTextUsageDurationTypeType _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    TranscriptTextUsageDurationTypeType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.seconds;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
  $Out
>
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds});
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  $make(CopyWithData data) =>
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

