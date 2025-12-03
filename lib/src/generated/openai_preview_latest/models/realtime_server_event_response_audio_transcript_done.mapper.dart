// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_transcript_done.dart';

class RealtimeServerEventResponseAudioTranscriptDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseAudioTranscriptDone> {
  RealtimeServerEventResponseAudioTranscriptDoneMapper._();

  static RealtimeServerEventResponseAudioTranscriptDoneMapper? _instance;
  static RealtimeServerEventResponseAudioTranscriptDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioTranscriptDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventResponseAudioTranscriptDoneTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseAudioTranscriptDone';

  static String _$eventId(RealtimeServerEventResponseAudioTranscriptDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseAudioTranscriptDoneType _$type(
    RealtimeServerEventResponseAudioTranscriptDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseAudioTranscriptDone,
    RealtimeServerEventResponseAudioTranscriptDoneType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseAudioTranscriptDone v,
  ) => v.responseId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseAudioTranscriptDone v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseAudioTranscriptDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseAudioTranscriptDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeServerEventResponseAudioTranscriptDone v,
  ) => v.transcript;
  static const Field<RealtimeServerEventResponseAudioTranscriptDone, String>
  _f$transcript = Field('transcript', _$transcript);

  @override
  final MappableFields<RealtimeServerEventResponseAudioTranscriptDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #transcript: _f$transcript,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.audio_transcript.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseAudioTranscriptDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseAudioTranscriptDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseAudioTranscriptDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseAudioTranscriptDone>(map);
  }

  static RealtimeServerEventResponseAudioTranscriptDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseAudioTranscriptDone>(json);
  }
}

mixin RealtimeServerEventResponseAudioTranscriptDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseAudioTranscriptDone>(
          this as RealtimeServerEventResponseAudioTranscriptDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseAudioTranscriptDone>(
          this as RealtimeServerEventResponseAudioTranscriptDone,
        );
  }

  RealtimeServerEventResponseAudioTranscriptDoneCopyWith<
    RealtimeServerEventResponseAudioTranscriptDone,
    RealtimeServerEventResponseAudioTranscriptDone,
    RealtimeServerEventResponseAudioTranscriptDone
  >
  get copyWith =>
      _RealtimeServerEventResponseAudioTranscriptDoneCopyWithImpl<
        RealtimeServerEventResponseAudioTranscriptDone,
        RealtimeServerEventResponseAudioTranscriptDone
      >(
        this as RealtimeServerEventResponseAudioTranscriptDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseAudioTranscriptDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseAudioTranscriptDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseAudioTranscriptDone);
  }
}

extension RealtimeServerEventResponseAudioTranscriptDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseAudioTranscriptDone,
          $Out
        > {
  RealtimeServerEventResponseAudioTranscriptDoneCopyWith<
    $R,
    RealtimeServerEventResponseAudioTranscriptDone,
    $Out
  >
  get $asRealtimeServerEventResponseAudioTranscriptDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseAudioTranscriptDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseAudioTranscriptDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseAudioTranscriptDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioTranscriptDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  });
  RealtimeServerEventResponseAudioTranscriptDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseAudioTranscriptDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseAudioTranscriptDone,
          $Out
        >
    implements
        RealtimeServerEventResponseAudioTranscriptDoneCopyWith<
          $R,
          RealtimeServerEventResponseAudioTranscriptDone,
          $Out
        > {
  _RealtimeServerEventResponseAudioTranscriptDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseAudioTranscriptDone>
  $mapper =
      RealtimeServerEventResponseAudioTranscriptDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioTranscriptDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
    }),
  );
  @override
  RealtimeServerEventResponseAudioTranscriptDone $make(CopyWithData data) =>
      RealtimeServerEventResponseAudioTranscriptDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeServerEventResponseAudioTranscriptDoneCopyWith<
    $R2,
    RealtimeServerEventResponseAudioTranscriptDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseAudioTranscriptDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

