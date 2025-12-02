// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed_usage_union.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized();
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion';

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  get copyWith;
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper
    extends
        SubClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageTokensTypeMapper.ensureInitialized();
      TranscriptTextUsageTokensInputTokenDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens';

  static TranscriptTextUsageTokensType _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    TranscriptTextUsageTokensType
  >
  _f$type = Field('type', _$type);
  static int _$inputTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.inputTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$inputTokens = Field('inputTokens', _$inputTokens, key: r'input_tokens');
  static TranscriptTextUsageTokensInputTokenDetails?
  _$transcriptTextUsageTokensInputTokenDetails(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.transcriptTextUsageTokensInputTokenDetails;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    TranscriptTextUsageTokensInputTokenDetails
  >
  _f$transcriptTextUsageTokensInputTokenDetails = Field(
    'transcriptTextUsageTokensInputTokenDetails',
    _$transcriptTextUsageTokensInputTokenDetails,
    key: r'input_token_details',
  );
  static int _$outputTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.outputTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    v,
  ) => v.totalTokens;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    int
  >
  _f$totalTokens = Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
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
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens(
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

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
  $Out
>
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens
  $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens(
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokens,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionTokensCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper
    extends
        SubClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextUsageDurationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration';

  static TranscriptTextUsageDurationType _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    TranscriptTextUsageDurationType
  >
  _f$type = Field('type', _$type);
  static num _$seconds(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    v,
  ) => v.seconds;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    num
  >
  _f$seconds = Field('seconds', _$seconds);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
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
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration(
      type: data.dec(_f$type),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
  $Out
>
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds});
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationMapper.ensureInitialized();
  @override
  $R call({TranscriptTextUsageDurationType? type, num? seconds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration
  $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration(
        type: data.get(#type, or: $value.type),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDuration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionDurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

