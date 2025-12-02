// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_mcp_list_tools_completed.dart';

class RealtimeServerEventMcpListToolsCompletedMapper
    extends ClassMapperBase<RealtimeServerEventMcpListToolsCompleted> {
  RealtimeServerEventMcpListToolsCompletedMapper._();

  static RealtimeServerEventMcpListToolsCompletedMapper? _instance;
  static RealtimeServerEventMcpListToolsCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsCompletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsCompleted';

  static String _$eventId(RealtimeServerEventMcpListToolsCompleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventMcpListToolsCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsCompleted v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsCompleted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsCompleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventMcpListToolsCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsCompleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventMcpListToolsCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventMcpListToolsCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventMcpListToolsCompleted>(map);
  }

  static RealtimeServerEventMcpListToolsCompleted fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsCompleted>(json);
  }
}

mixin RealtimeServerEventMcpListToolsCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsCompleted>(
          this as RealtimeServerEventMcpListToolsCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsCompleted>(
          this as RealtimeServerEventMcpListToolsCompleted,
        );
  }

  RealtimeServerEventMcpListToolsCompletedCopyWith<
    RealtimeServerEventMcpListToolsCompleted,
    RealtimeServerEventMcpListToolsCompleted,
    RealtimeServerEventMcpListToolsCompleted
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<
        RealtimeServerEventMcpListToolsCompleted,
        RealtimeServerEventMcpListToolsCompleted
      >(this as RealtimeServerEventMcpListToolsCompleted, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsCompleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsCompleted, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsCompleted);
  }
}

extension RealtimeServerEventMcpListToolsCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsCompleted, $Out> {
  RealtimeServerEventMcpListToolsCompletedCopyWith<
    $R,
    RealtimeServerEventMcpListToolsCompleted,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventMcpListToolsCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsCompleted, $Out>
    implements
        RealtimeServerEventMcpListToolsCompletedCopyWith<
          $R,
          RealtimeServerEventMcpListToolsCompleted,
          $Out
        > {
  _RealtimeServerEventMcpListToolsCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsCompleted> $mapper =
      RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsCompleted $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsCompletedCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

