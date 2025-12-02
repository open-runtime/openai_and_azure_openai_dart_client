// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_mcp_call_completed.dart';

class RealtimeServerEventResponseMcpCallCompletedMapper
    extends ClassMapperBase<RealtimeServerEventResponseMcpCallCompleted> {
  RealtimeServerEventResponseMcpCallCompletedMapper._();

  static RealtimeServerEventResponseMcpCallCompletedMapper? _instance;
  static RealtimeServerEventResponseMcpCallCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallCompletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallCompleted';

  static String _$eventId(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallCompleted> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };

  static RealtimeServerEventResponseMcpCallCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallCompleted>(map);
  }

  static RealtimeServerEventResponseMcpCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallCompleted>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallCompleted>(
          this as RealtimeServerEventResponseMcpCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallCompleted>(
          this as RealtimeServerEventResponseMcpCallCompleted,
        );
  }

  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    RealtimeServerEventResponseMcpCallCompleted,
    RealtimeServerEventResponseMcpCallCompleted,
    RealtimeServerEventResponseMcpCallCompleted
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<
        RealtimeServerEventResponseMcpCallCompleted,
        RealtimeServerEventResponseMcpCallCompleted
      >(
        this as RealtimeServerEventResponseMcpCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallCompleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallCompleted);
  }
}

extension RealtimeServerEventResponseMcpCallCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallCompleted, $Out> {
  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallCompleted,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseMcpCallCompleted, $Out>
    implements
        RealtimeServerEventResponseMcpCallCompletedCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallCompleted,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallCompleted>
  $mapper =
      RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallCompleted $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

