// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_input_audio_transcription_segment.dart';

class RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper._();

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper?
  _instance;
  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment';

  static String _$eventId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.contentIndex;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.text;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$text = Field('text', _$text);
  static String _$id(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.id;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$id = Field('id', _$id);
  static String _$speaker(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.speaker;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$speaker = Field('speaker', _$speaker);
  static double _$start(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.start;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$start = Field('start', _$start);
  static double _$end(
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.end;
  static const Field<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$end = Field('end', _$end);

  @override
  final MappableFields<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
  _instantiate(DecodingData data) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment(
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

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
    >(map);
  }

  static RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
    >(json);
  }
}

mixin RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeJson<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeMap<
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
      >(
        this
            as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }
}

extension RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment =>
      $base.as(
        (v, t, t2) =>
            _RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment
  >
  $mapper =
      RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment(
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
  RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

