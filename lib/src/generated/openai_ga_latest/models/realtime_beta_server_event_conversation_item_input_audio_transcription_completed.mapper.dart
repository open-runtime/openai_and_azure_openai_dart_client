// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_completed.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper._(),
      );
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeTypeMapper.ensureInitialized();
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionMapper.ensureInitialized();
      LogProbPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted';

  static String _$eventId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.contentIndex;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.transcript;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$transcript = Field('transcript', _$transcript);
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  _$usage(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.usage;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  _f$usage = Field('usage', _$usage);
  static List<LogProbProperties>? _$logprobs(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.logprobs;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #transcript: _f$transcript,
    #usage: _f$usage,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      transcript: data.dec(_f$transcript),
      usage: data.dec(_f$usage),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  get usage;
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs;
  $R call({
    String? eventId,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion?
    usage,
    List<LogProbProperties>? logprobs,
  });
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized();
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnionCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion
  >
  get usage => $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    String? eventId,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedTypeType?
    type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedUsageUnion?
    usage,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
      if (usage != null) #usage: usage,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    transcript: data.get(#transcript, or: $value.transcript),
    usage: data.get(#usage, or: $value.usage),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

