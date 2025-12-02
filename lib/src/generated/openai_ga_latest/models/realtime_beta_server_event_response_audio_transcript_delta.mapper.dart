// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_audio_transcript_delta.dart';

class RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseAudioTranscriptDelta> {
  RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper._();

  static RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper? _instance;
  static RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseAudioTranscriptDelta';

  static String _$eventId(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseAudioTranscriptDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(
    RealtimeBetaServerEventResponseAudioTranscriptDelta v,
  ) => v.delta;
  static const Field<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeBetaServerEventResponseAudioTranscriptDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
  };

  static RealtimeBetaServerEventResponseAudioTranscriptDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseAudioTranscriptDelta(
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

  static RealtimeBetaServerEventResponseAudioTranscriptDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseAudioTranscriptDelta>(map);
  }

  static RealtimeBetaServerEventResponseAudioTranscriptDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseAudioTranscriptDelta>(json);
  }
}

mixin RealtimeBetaServerEventResponseAudioTranscriptDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseAudioTranscriptDelta>(
          this as RealtimeBetaServerEventResponseAudioTranscriptDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseAudioTranscriptDelta>(
          this as RealtimeBetaServerEventResponseAudioTranscriptDelta,
        );
  }

  RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    RealtimeBetaServerEventResponseAudioTranscriptDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWithImpl<
        RealtimeBetaServerEventResponseAudioTranscriptDelta,
        RealtimeBetaServerEventResponseAudioTranscriptDelta
      >(
        this as RealtimeBetaServerEventResponseAudioTranscriptDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseAudioTranscriptDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseAudioTranscriptDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseAudioTranscriptDelta);
  }
}

extension RealtimeBetaServerEventResponseAudioTranscriptDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDelta,
          $Out
        > {
  RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<
    $R,
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    $Out
  >
  get $asRealtimeBetaServerEventResponseAudioTranscriptDelta => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseAudioTranscriptDelta,
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
    String? delta,
  });
  RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDelta,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioTranscriptDelta,
          $Out
        > {
  _RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseAudioTranscriptDelta
  >
  $mapper =
      RealtimeBetaServerEventResponseAudioTranscriptDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeBetaServerEventResponseAudioTranscriptDelta $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseAudioTranscriptDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventResponseAudioTranscriptDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseAudioTranscriptDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

