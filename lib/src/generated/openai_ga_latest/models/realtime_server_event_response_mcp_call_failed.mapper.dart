// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_mcp_call_failed.dart';

class RealtimeServerEventResponseMcpCallFailedMapper
    extends ClassMapperBase<RealtimeServerEventResponseMcpCallFailed> {
  RealtimeServerEventResponseMcpCallFailedMapper._();

  static RealtimeServerEventResponseMcpCallFailedMapper? _instance;
  static RealtimeServerEventResponseMcpCallFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallFailed';

  static String _$eventId(RealtimeServerEventResponseMcpCallFailed v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallFailed, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallFailed v) => v.type;
  static const Field<RealtimeServerEventResponseMcpCallFailed, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallFailed v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallFailed, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallFailed v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallFailed> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventResponseMcpCallFailed _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallFailed>(map);
  }

  static RealtimeServerEventResponseMcpCallFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallFailed>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallFailedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallFailed>(
          this as RealtimeServerEventResponseMcpCallFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallFailed>(
          this as RealtimeServerEventResponseMcpCallFailed,
        );
  }

  RealtimeServerEventResponseMcpCallFailedCopyWith<
    RealtimeServerEventResponseMcpCallFailed,
    RealtimeServerEventResponseMcpCallFailed,
    RealtimeServerEventResponseMcpCallFailed
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<
        RealtimeServerEventResponseMcpCallFailed,
        RealtimeServerEventResponseMcpCallFailed
      >(this as RealtimeServerEventResponseMcpCallFailed, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseMcpCallFailed, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallFailed);
  }
}

extension RealtimeServerEventResponseMcpCallFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallFailed, $Out> {
  RealtimeServerEventResponseMcpCallFailedCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallFailed,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallFailed => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallFailedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseMcpCallFailed, $Out>
    implements
        RealtimeServerEventResponseMcpCallFailedCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallFailed,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallFailed> $mapper =
      RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized();
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
  RealtimeServerEventResponseMcpCallFailed $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallFailedCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

