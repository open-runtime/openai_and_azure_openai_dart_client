// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_audio_transcript_done.dart';

class RealtimeBetaServerEventResponseAudioTranscriptDoneMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseAudioTranscriptDone> {
  RealtimeBetaServerEventResponseAudioTranscriptDoneMapper._();

  static RealtimeBetaServerEventResponseAudioTranscriptDoneMapper? _instance;
  static RealtimeBetaServerEventResponseAudioTranscriptDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseAudioTranscriptDoneMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseAudioTranscriptDone';

  static String _$eventId(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.eventId;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseAudioTranscriptDone v) =>
      v.type;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDone,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.responseId;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.itemId;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeBetaServerEventResponseAudioTranscriptDone v,
  ) => v.transcript;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDone, String>
  _f$transcript = Field('transcript', _$transcript);

  @override
  final MappableFields<RealtimeBetaServerEventResponseAudioTranscriptDone>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #transcript: _f$transcript,
  };

  static RealtimeBetaServerEventResponseAudioTranscriptDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseAudioTranscriptDone(
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

  static RealtimeBetaServerEventResponseAudioTranscriptDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseAudioTranscriptDone>(map);
  }

  static RealtimeBetaServerEventResponseAudioTranscriptDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseAudioTranscriptDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseAudioTranscriptDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseAudioTranscriptDone>(
          this as RealtimeBetaServerEventResponseAudioTranscriptDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseAudioTranscriptDone>(
          this as RealtimeBetaServerEventResponseAudioTranscriptDone,
        );
  }

  RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<
    RealtimeBetaServerEventResponseAudioTranscriptDone,
    RealtimeBetaServerEventResponseAudioTranscriptDone,
    RealtimeBetaServerEventResponseAudioTranscriptDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWithImpl<
        RealtimeBetaServerEventResponseAudioTranscriptDone,
        RealtimeBetaServerEventResponseAudioTranscriptDone
      >(
        this as RealtimeBetaServerEventResponseAudioTranscriptDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseAudioTranscriptDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseAudioTranscriptDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseAudioTranscriptDone);
  }
}

extension RealtimeBetaServerEventResponseAudioTranscriptDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDone,
          $Out
        > {
  RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseAudioTranscriptDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseAudioTranscriptDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseAudioTranscriptDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  });
  RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDone,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseAudioTranscriptDone>
  $mapper =
      RealtimeBetaServerEventResponseAudioTranscriptDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
    }),
  );
  @override
  RealtimeBetaServerEventResponseAudioTranscriptDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseAudioTranscriptDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        transcript: data.get(#transcript, or: $value.transcript),
      );

  @override
  RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseAudioTranscriptDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseAudioTranscriptDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

