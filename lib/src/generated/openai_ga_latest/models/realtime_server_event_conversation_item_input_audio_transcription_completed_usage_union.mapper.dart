// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed_usage_union.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion';

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  get copyWith;
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens';

  static TranscriptTextUsageTokensType _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    TranscriptTextUsageTokensType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.inputTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
  );
  static int _$outputTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.outputTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.totalTokens;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  >
  fields = const {
    #type: _f$type,
    #inputTokens: _f$inputTokens,
    #transcriptTextUsageTokensInputTokenDetails:
        _f$transcriptTextUsageTokensInputTokenDetails,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tokens';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens(
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

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
  $Out
>
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
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
    TranscriptTextUsageTokensType? type,
    int? inputTokens,
    TranscriptTextUsageTokensInputTokenDetails?
    transcriptTextUsageTokensInputTokenDetails,
    int? outputTokens,
    int? totalTokens,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized();
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
    TranscriptTextUsageTokensType? type,
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
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  $make(CopyWithData data) =>
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens(
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
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration';

  static TranscriptTextUsageDurationType _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    v,
  ) => v.seconds;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  >
  fields = const {#type: _f$type, #seconds: _f$seconds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'duration';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
  $Out
>
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  $make(CopyWithData data) =>
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

