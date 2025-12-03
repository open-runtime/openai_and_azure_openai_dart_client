// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_delta.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      LogProbPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionDelta';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int? _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
    opt: true,
  );
  static String? _$delta(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.delta;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$delta = Field('delta', _$delta, opt: true);
  static List<LogProbProperties>? _$logprobs(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.logprobs;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'conversation.item.input_audio_transcription.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        RealtimeServerEventConversationItemInputAudioTranscriptionDelta
      >(
        this as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionDelta =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    String? delta,
    List<LogProbProperties>? logprobs,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized();
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
    Object? type = $none,
    String? itemId,
    Object? contentIndex = $none,
    Object? delta = $none,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != $none) #contentIndex: contentIndex,
      if (delta != $none) #delta: delta,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

