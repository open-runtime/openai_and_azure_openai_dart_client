// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_delta.dart';

class RealtimeServerEventResponseAudioDeltaMapper
    extends ClassMapperBase<RealtimeServerEventResponseAudioDelta> {
  RealtimeServerEventResponseAudioDeltaMapper._();

  static RealtimeServerEventResponseAudioDeltaMapper? _instance;
  static RealtimeServerEventResponseAudioDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDeltaMapper._(),
      );
      RealtimeServerEventResponseAudioDeltaTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseAudioDelta';

  static String _$eventId(RealtimeServerEventResponseAudioDelta v) => v.eventId;
  static const Field<RealtimeServerEventResponseAudioDelta, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseAudioDeltaTypeType _$type(
    RealtimeServerEventResponseAudioDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseAudioDelta,
    RealtimeServerEventResponseAudioDeltaTypeType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseAudioDelta v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseAudioDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseAudioDelta v) => v.itemId;
  static const Field<RealtimeServerEventResponseAudioDelta, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseAudioDelta v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseAudioDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseAudioDelta v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseAudioDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeServerEventResponseAudioDelta v) => v.delta;
  static const Field<RealtimeServerEventResponseAudioDelta, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseAudioDelta> fields = const {
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

  static RealtimeServerEventResponseAudioDelta _instantiate(DecodingData data) {
    return RealtimeServerEventResponseAudioDelta(
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

  static RealtimeServerEventResponseAudioDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseAudioDelta>(
      map,
    );
  }

  static RealtimeServerEventResponseAudioDelta fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseAudioDelta>(json);
  }
}

mixin RealtimeServerEventResponseAudioDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseAudioDelta>(
          this as RealtimeServerEventResponseAudioDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseAudioDelta>(
          this as RealtimeServerEventResponseAudioDelta,
        );
  }

  RealtimeServerEventResponseAudioDeltaCopyWith<
    RealtimeServerEventResponseAudioDelta,
    RealtimeServerEventResponseAudioDelta,
    RealtimeServerEventResponseAudioDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseAudioDeltaCopyWithImpl<
        RealtimeServerEventResponseAudioDelta,
        RealtimeServerEventResponseAudioDelta
      >(this as RealtimeServerEventResponseAudioDelta, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseAudioDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseAudioDelta, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseAudioDelta);
  }
}

extension RealtimeServerEventResponseAudioDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseAudioDelta, $Out> {
  RealtimeServerEventResponseAudioDeltaCopyWith<
    $R,
    RealtimeServerEventResponseAudioDelta,
    $Out
  >
  get $asRealtimeServerEventResponseAudioDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseAudioDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseAudioDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseAudioDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioDeltaTypeType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeServerEventResponseAudioDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseAudioDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseAudioDelta, $Out>
    implements
        RealtimeServerEventResponseAudioDeltaCopyWith<
          $R,
          RealtimeServerEventResponseAudioDelta,
          $Out
        > {
  _RealtimeServerEventResponseAudioDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseAudioDelta> $mapper =
      RealtimeServerEventResponseAudioDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioDeltaTypeType? type,
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
  RealtimeServerEventResponseAudioDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseAudioDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeServerEventResponseAudioDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseAudioDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseAudioDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

