// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_text_delta.dart';

class RealtimeServerEventResponseTextDeltaMapper
    extends ClassMapperBase<RealtimeServerEventResponseTextDelta> {
  RealtimeServerEventResponseTextDeltaMapper._();

  static RealtimeServerEventResponseTextDeltaMapper? _instance;
  static RealtimeServerEventResponseTextDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseTextDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseTextDelta';

  static String _$eventId(RealtimeServerEventResponseTextDelta v) => v.eventId;
  static const Field<RealtimeServerEventResponseTextDelta, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseTextDelta v) => v.type;
  static const Field<RealtimeServerEventResponseTextDelta, dynamic> _f$type =
      Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseTextDelta v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseTextDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseTextDelta v) => v.itemId;
  static const Field<RealtimeServerEventResponseTextDelta, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseTextDelta v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseTextDelta, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseTextDelta v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseTextDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeServerEventResponseTextDelta v) => v.delta;
  static const Field<RealtimeServerEventResponseTextDelta, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseTextDelta> fields = const {
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

  static RealtimeServerEventResponseTextDelta _instantiate(DecodingData data) {
    return RealtimeServerEventResponseTextDelta(
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

  static RealtimeServerEventResponseTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseTextDelta>(
      map,
    );
  }

  static RealtimeServerEventResponseTextDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseTextDelta>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseTextDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseTextDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseTextDelta>(
          this as RealtimeServerEventResponseTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseTextDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseTextDelta>(
          this as RealtimeServerEventResponseTextDelta,
        );
  }

  RealtimeServerEventResponseTextDeltaCopyWith<
    RealtimeServerEventResponseTextDelta,
    RealtimeServerEventResponseTextDelta,
    RealtimeServerEventResponseTextDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseTextDeltaCopyWithImpl<
        RealtimeServerEventResponseTextDelta,
        RealtimeServerEventResponseTextDelta
      >(this as RealtimeServerEventResponseTextDelta, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseTextDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseTextDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseTextDeltaMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseTextDelta, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseTextDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseTextDelta);
  }
}

extension RealtimeServerEventResponseTextDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseTextDelta, $Out> {
  RealtimeServerEventResponseTextDeltaCopyWith<
    $R,
    RealtimeServerEventResponseTextDelta,
    $Out
  >
  get $asRealtimeServerEventResponseTextDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseTextDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseTextDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseTextDelta,
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
  RealtimeServerEventResponseTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseTextDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseTextDelta, $Out>
    implements
        RealtimeServerEventResponseTextDeltaCopyWith<
          $R,
          RealtimeServerEventResponseTextDelta,
          $Out
        > {
  _RealtimeServerEventResponseTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseTextDelta> $mapper =
      RealtimeServerEventResponseTextDeltaMapper.ensureInitialized();
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
  RealtimeServerEventResponseTextDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseTextDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeServerEventResponseTextDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseTextDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

