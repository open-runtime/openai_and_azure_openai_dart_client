// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_mcp_call_in_progress.dart';

class RealtimeServerEventResponseMcpCallInProgressMapper
    extends SubClassMapperBase<RealtimeServerEventResponseMcpCallInProgress> {
  RealtimeServerEventResponseMcpCallInProgressMapper._();

  static RealtimeServerEventResponseMcpCallInProgressMapper? _instance;
  static RealtimeServerEventResponseMcpCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallInProgressMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallInProgress';

  static String _$eventId(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallInProgress> fields =
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallInProgress>(map);
  }

  static RealtimeServerEventResponseMcpCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallInProgress>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallInProgressMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallInProgress>(
          this as RealtimeServerEventResponseMcpCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallInProgress>(
          this as RealtimeServerEventResponseMcpCallInProgress,
        );
  }

  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    RealtimeServerEventResponseMcpCallInProgress,
    RealtimeServerEventResponseMcpCallInProgress,
    RealtimeServerEventResponseMcpCallInProgress
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<
        RealtimeServerEventResponseMcpCallInProgress,
        RealtimeServerEventResponseMcpCallInProgress
      >(
        this as RealtimeServerEventResponseMcpCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallInProgress);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallInProgress);
  }
}

extension RealtimeServerEventResponseMcpCallInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallInProgress, $Out> {
  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallInProgress,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallInProgressCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallInProgress,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseMcpCallInProgress,
          $Out
        >
    implements
        RealtimeServerEventResponseMcpCallInProgressCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallInProgress,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallInProgress>
  $mapper =
      RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized();
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
  RealtimeServerEventResponseMcpCallInProgress $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

