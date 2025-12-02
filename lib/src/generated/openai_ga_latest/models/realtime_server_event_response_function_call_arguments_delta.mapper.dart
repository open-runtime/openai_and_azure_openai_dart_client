// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_delta.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper
    extends
        ClassMapperBase<RealtimeServerEventResponseFunctionCallArgumentsDelta> {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper? _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseFunctionCallArgumentsDelta';

  static String _$eventId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseFunctionCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$callId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.callId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$delta(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.delta;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseFunctionCallArgumentsDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #callId: _f$callId,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseFunctionCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseFunctionCallArgumentsDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      callId: data.dec(_f$callId),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseFunctionCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseFunctionCallArgumentsDelta>(map);
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          json,
        );
  }
}

mixin RealtimeServerEventResponseFunctionCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    RealtimeServerEventResponseFunctionCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        RealtimeServerEventResponseFunctionCallArgumentsDelta,
        RealtimeServerEventResponseFunctionCallArgumentsDelta
      >(
        this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    $Out
  >
  get $asRealtimeServerEventResponseFunctionCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseFunctionCallArgumentsDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? delta,
  });
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventResponseFunctionCallArgumentsDelta
  >
  $mapper =
      RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (callId != null) #callId: callId,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseFunctionCallArgumentsDelta $make(
    CopyWithData data,
  ) => RealtimeServerEventResponseFunctionCallArgumentsDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    callId: data.get(#callId, or: $value.callId),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

