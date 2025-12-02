// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_completed.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper._(),
      );
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedTypeMapper.ensureInitialized();
      LogProbPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
  _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.transcript;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$transcript = Field('transcript', _$transcript);
  static List<LogProbProperties>? _$logprobs(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.logprobs;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #transcript: _f$transcript,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      transcript: data.dec(_f$transcript),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompleted =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs;
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType?
    type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    List<LogProbProperties>? logprobs,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized();
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
    RealtimeServerEventConversationItemInputAudioTranscriptionCompletedType?
    type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    transcript: data.get(#transcript, or: $value.transcript),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

