// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_mcp_list_tools_in_progress.dart';

class RealtimeServerEventMcpListToolsInProgressMapper
    extends SubClassMapperBase<RealtimeServerEventMcpListToolsInProgress> {
  RealtimeServerEventMcpListToolsInProgressMapper._();

  static RealtimeServerEventMcpListToolsInProgressMapper? _instance;
  static RealtimeServerEventMcpListToolsInProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsInProgressMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsInProgress';

  static String _$eventId(RealtimeServerEventMcpListToolsInProgress v) =>
      v.eventId;
  static const Field<RealtimeServerEventMcpListToolsInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsInProgress v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsInProgress, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsInProgress v) =>
      v.itemId;
  static const Field<RealtimeServerEventMcpListToolsInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsInProgress> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_list_tools.in_progress';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventMcpListToolsInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventMcpListToolsInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventMcpListToolsInProgress>(map);
  }

  static RealtimeServerEventMcpListToolsInProgress fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsInProgress>(json);
  }
}

mixin RealtimeServerEventMcpListToolsInProgressMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsInProgress>(
          this as RealtimeServerEventMcpListToolsInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsInProgress>(
          this as RealtimeServerEventMcpListToolsInProgress,
        );
  }

  RealtimeServerEventMcpListToolsInProgressCopyWith<
    RealtimeServerEventMcpListToolsInProgress,
    RealtimeServerEventMcpListToolsInProgress,
    RealtimeServerEventMcpListToolsInProgress
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<
        RealtimeServerEventMcpListToolsInProgress,
        RealtimeServerEventMcpListToolsInProgress
      >(
        this as RealtimeServerEventMcpListToolsInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsInProgress);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsInProgress, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsInProgress);
  }
}

extension RealtimeServerEventMcpListToolsInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsInProgress, $Out> {
  RealtimeServerEventMcpListToolsInProgressCopyWith<
    $R,
    RealtimeServerEventMcpListToolsInProgress,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventMcpListToolsInProgressCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsInProgress,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsInProgress, $Out>
    implements
        RealtimeServerEventMcpListToolsInProgressCopyWith<
          $R,
          RealtimeServerEventMcpListToolsInProgress,
          $Out
        > {
  _RealtimeServerEventMcpListToolsInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsInProgress>
  $mapper = RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsInProgress $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsInProgressCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

