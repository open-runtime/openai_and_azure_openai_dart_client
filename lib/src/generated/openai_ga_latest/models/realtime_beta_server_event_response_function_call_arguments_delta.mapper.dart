// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_function_call_arguments_delta.dart';

class RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
        > {
  RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper._();

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper?
  _instance;
  static RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseFunctionCallArgumentsDelta';

  static String _$eventId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$callId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.callId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$delta(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.delta;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #callId: _f$callId,
    #delta: _f$delta,
  };

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDelta(
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

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseFunctionCallArgumentsDelta>(
          map,
        );
  }

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseFunctionCallArgumentsDelta>(
          json,
        );
  }
}

mixin RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
      >(
        this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
        );
  }
}

extension RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    $Out
  >
  get $asRealtimeBetaServerEventResponseFunctionCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
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
  RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  _RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta
  >
  $mapper =
      RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseFunctionCallArgumentsDelta $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseFunctionCallArgumentsDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    callId: data.get(#callId, or: $value.callId),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

