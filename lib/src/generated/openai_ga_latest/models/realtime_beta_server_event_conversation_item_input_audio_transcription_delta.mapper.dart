// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_delta.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper._(),
      );
      LogProbPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta';

  static String _$eventId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int? _$contentIndex(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.contentIndex;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
    opt: true,
  );
  static String? _$delta(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.delta;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$delta = Field('delta', _$delta, opt: true);
  static List<LogProbProperties>? _$logprobs(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.logprobs;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
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

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta(
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

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
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
    dynamic type,
    String? itemId,
    int? contentIndex,
    String? delta,
    List<LogProbProperties>? logprobs,
  });
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

