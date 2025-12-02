// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_usage_usage_union.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion';

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  >
  fields = const {};

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion
  >
  get copyWith;
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageTokensTypeTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens';

  static TranscriptTextUsageTokensTypeType _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensTypeType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.inputTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens);
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
  );
  static int _$outputTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.outputTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$outputTokens = Field('outputTokens', _$outputTokens);
  static int _$totalTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    v,
  ) => v.totalTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens(
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

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
  $Out
>
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens
  $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens(
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionMapper.ensureInitialized();
      TranscriptTextUsageDurationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration';

  static TranscriptTextUsageDurationTypeType _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    TranscriptTextUsageDurationTypeType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    v,
  ) => v.seconds;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
  $Out
>
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds});
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationTypeType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration
  $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUsageUnionTranscriptTextUsageDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

