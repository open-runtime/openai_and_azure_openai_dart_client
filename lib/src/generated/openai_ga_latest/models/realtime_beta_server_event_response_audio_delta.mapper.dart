// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_audio_delta.dart';

class RealtimeBetaServerEventResponseAudioDeltaMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseAudioDelta> {
  RealtimeBetaServerEventResponseAudioDeltaMapper._();

  static RealtimeBetaServerEventResponseAudioDeltaMapper? _instance;
  static RealtimeBetaServerEventResponseAudioDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseAudioDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseAudioDelta';

  static String _$eventId(RealtimeBetaServerEventResponseAudioDelta v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseAudioDelta v) => v.type;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeBetaServerEventResponseAudioDelta v) =>
      v.responseId;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseAudioDelta v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseAudioDelta v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeBetaServerEventResponseAudioDelta v) =>
      v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeBetaServerEventResponseAudioDelta v) => v.delta;
  static const Field<RealtimeBetaServerEventResponseAudioDelta, String>
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeBetaServerEventResponseAudioDelta> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
      };

  static RealtimeBetaServerEventResponseAudioDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseAudioDelta(
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

  static RealtimeBetaServerEventResponseAudioDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseAudioDelta>(map);
  }

  static RealtimeBetaServerEventResponseAudioDelta fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseAudioDelta>(json);
  }
}

mixin RealtimeBetaServerEventResponseAudioDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseAudioDelta>(
          this as RealtimeBetaServerEventResponseAudioDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseAudioDelta>(
          this as RealtimeBetaServerEventResponseAudioDelta,
        );
  }

  RealtimeBetaServerEventResponseAudioDeltaCopyWith<
    RealtimeBetaServerEventResponseAudioDelta,
    RealtimeBetaServerEventResponseAudioDelta,
    RealtimeBetaServerEventResponseAudioDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseAudioDeltaCopyWithImpl<
        RealtimeBetaServerEventResponseAudioDelta,
        RealtimeBetaServerEventResponseAudioDelta
      >(
        this as RealtimeBetaServerEventResponseAudioDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseAudioDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseAudioDelta, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseAudioDelta);
  }
}

extension RealtimeBetaServerEventResponseAudioDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseAudioDelta, $Out> {
  RealtimeBetaServerEventResponseAudioDeltaCopyWith<
    $R,
    RealtimeBetaServerEventResponseAudioDelta,
    $Out
  >
  get $asRealtimeBetaServerEventResponseAudioDelta => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseAudioDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseAudioDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseAudioDelta,
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
  RealtimeBetaServerEventResponseAudioDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseAudioDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaServerEventResponseAudioDelta, $Out>
    implements
        RealtimeBetaServerEventResponseAudioDeltaCopyWith<
          $R,
          RealtimeBetaServerEventResponseAudioDelta,
          $Out
        > {
  _RealtimeBetaServerEventResponseAudioDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseAudioDelta>
  $mapper = RealtimeBetaServerEventResponseAudioDeltaMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseAudioDelta $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseAudioDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeBetaServerEventResponseAudioDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventResponseAudioDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseAudioDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

