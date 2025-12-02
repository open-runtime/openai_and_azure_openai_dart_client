// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_transcript_delta.dart';

class RealtimeServerEventResponseAudioTranscriptDeltaMapper
    extends ClassMapperBase<RealtimeServerEventResponseAudioTranscriptDelta> {
  RealtimeServerEventResponseAudioTranscriptDeltaMapper._();

  static RealtimeServerEventResponseAudioTranscriptDeltaMapper? _instance;
  static RealtimeServerEventResponseAudioTranscriptDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioTranscriptDeltaMapper._(),
      );
      RealtimeServerEventResponseAudioTranscriptDeltaTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseAudioTranscriptDelta';

  static String _$eventId(RealtimeServerEventResponseAudioTranscriptDelta v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseAudioTranscriptDeltaType _$type(
    RealtimeServerEventResponseAudioTranscriptDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseAudioTranscriptDelta,
    RealtimeServerEventResponseAudioTranscriptDeltaType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseAudioTranscriptDelta v,
  ) => v.responseId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseAudioTranscriptDelta v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseAudioTranscriptDelta v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeServerEventResponseAudioTranscriptDelta v,
  ) => v.contentIndex;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeServerEventResponseAudioTranscriptDelta v) =>
      v.delta;
  static const Field<RealtimeServerEventResponseAudioTranscriptDelta, String>
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseAudioTranscriptDelta> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseAudioTranscriptDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseAudioTranscriptDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseAudioTranscriptDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseAudioTranscriptDelta>(map);
  }

  static RealtimeServerEventResponseAudioTranscriptDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseAudioTranscriptDelta>(json);
  }
}

mixin RealtimeServerEventResponseAudioTranscriptDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseAudioTranscriptDelta>(
          this as RealtimeServerEventResponseAudioTranscriptDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseAudioTranscriptDelta>(
          this as RealtimeServerEventResponseAudioTranscriptDelta,
        );
  }

  RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<
    RealtimeServerEventResponseAudioTranscriptDelta,
    RealtimeServerEventResponseAudioTranscriptDelta,
    RealtimeServerEventResponseAudioTranscriptDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseAudioTranscriptDeltaCopyWithImpl<
        RealtimeServerEventResponseAudioTranscriptDelta,
        RealtimeServerEventResponseAudioTranscriptDelta
      >(
        this as RealtimeServerEventResponseAudioTranscriptDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseAudioTranscriptDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseAudioTranscriptDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseAudioTranscriptDelta);
  }
}

extension RealtimeServerEventResponseAudioTranscriptDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseAudioTranscriptDelta,
          $Out
        > {
  RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<
    $R,
    RealtimeServerEventResponseAudioTranscriptDelta,
    $Out
  >
  get $asRealtimeServerEventResponseAudioTranscriptDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseAudioTranscriptDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseAudioTranscriptDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioTranscriptDeltaType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseAudioTranscriptDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseAudioTranscriptDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<
          $R,
          RealtimeServerEventResponseAudioTranscriptDelta,
          $Out
        > {
  _RealtimeServerEventResponseAudioTranscriptDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseAudioTranscriptDelta>
  $mapper =
      RealtimeServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioTranscriptDeltaType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseAudioTranscriptDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseAudioTranscriptDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeServerEventResponseAudioTranscriptDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseAudioTranscriptDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseAudioTranscriptDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

