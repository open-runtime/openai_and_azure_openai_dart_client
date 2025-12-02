// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_input_audio_transcription_segment.dart';

class RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper
    extends
        ClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionSegment';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.text;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$text = Field('text', _$text);
  static String _$id(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.id;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$id = Field('id', _$id);
  static String _$speaker(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.speaker;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$speaker = Field('speaker', _$speaker);
  static double _$start(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.start;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$start = Field('start', _$start);
  static double _$end(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.end;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$end = Field('end', _$end);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
    #id: _f$id,
    #speaker: _f$speaker,
    #start: _f$start,
    #end: _f$end,
  };

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegment(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      id: data.dec(_f$id),
      speaker: data.dec(_f$speaker),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionSegment
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionSegment
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        RealtimeServerEventConversationItemInputAudioTranscriptionSegment
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionSegmentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionSegment =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    String? text,
    String? id,
    String? speaker,
    double? start,
    double? end,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    int? contentIndex,
    String? text,
    String? id,
    String? speaker,
    double? start,
    double? end,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (id != null) #id: id,
      if (speaker != null) #speaker: speaker,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionSegment $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionSegment(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    text: data.get(#text, or: $value.text),
    id: data.get(#id, or: $value.id),
    speaker: data.get(#speaker, or: $value.speaker),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

