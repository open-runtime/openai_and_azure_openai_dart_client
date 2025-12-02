// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_mcp_call_arguments_delta.dart';

class RealtimeServerEventResponseMcpCallArgumentsDeltaMapper
    extends ClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDelta> {
  RealtimeServerEventResponseMcpCallArgumentsDeltaMapper._();

  static RealtimeServerEventResponseMcpCallArgumentsDeltaMapper? _instance;
  static RealtimeServerEventResponseMcpCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallArgumentsDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallArgumentsDelta';

  static String _$eventId(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$delta(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.delta;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$delta = Field('delta', _$delta);
  static String? _$obfuscation(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.obfuscation;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$obfuscation = Field('obfuscation', _$obfuscation, opt: true);

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallArgumentsDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #delta: _f$delta,
    #obfuscation: _f$obfuscation,
  };

  static RealtimeServerEventResponseMcpCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallArgumentsDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      delta: data.dec(_f$delta),
      obfuscation: data.dec(_f$obfuscation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallArgumentsDelta>(map);
  }

  static RealtimeServerEventResponseMcpCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallArgumentsDelta>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    RealtimeServerEventResponseMcpCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
        RealtimeServerEventResponseMcpCallArgumentsDelta,
        RealtimeServerEventResponseMcpCallArgumentsDelta
      >(
        this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallArgumentsDelta);
  }
}

extension RealtimeServerEventResponseMcpCallArgumentsDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallArgumentsDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? delta,
    String? obfuscation,
  });
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDelta>
  $mapper =
      RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? delta,
    Object? obfuscation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (delta != null) #delta: delta,
      if (obfuscation != $none) #obfuscation: obfuscation,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallArgumentsDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallArgumentsDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        delta: data.get(#delta, or: $value.delta),
        obfuscation: data.get(#obfuscation, or: $value.obfuscation),
      );

  @override
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

