// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_mcp_list_tools_failed.dart';

class RealtimeServerEventMcpListToolsFailedMapper
    extends ClassMapperBase<RealtimeServerEventMcpListToolsFailed> {
  RealtimeServerEventMcpListToolsFailedMapper._();

  static RealtimeServerEventMcpListToolsFailedMapper? _instance;
  static RealtimeServerEventMcpListToolsFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsFailed';

  static String _$eventId(RealtimeServerEventMcpListToolsFailed v) => v.eventId;
  static const Field<RealtimeServerEventMcpListToolsFailed, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsFailed v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsFailed, dynamic> _f$type =
      Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsFailed v) => v.itemId;
  static const Field<RealtimeServerEventMcpListToolsFailed, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsFailed> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventMcpListToolsFailed _instantiate(DecodingData data) {
    return RealtimeServerEventMcpListToolsFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventMcpListToolsFailed>(
      map,
    );
  }

  static RealtimeServerEventMcpListToolsFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsFailed>(json);
  }
}

mixin RealtimeServerEventMcpListToolsFailedMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsFailed>(
          this as RealtimeServerEventMcpListToolsFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsFailed>(
          this as RealtimeServerEventMcpListToolsFailed,
        );
  }

  RealtimeServerEventMcpListToolsFailedCopyWith<
    RealtimeServerEventMcpListToolsFailed,
    RealtimeServerEventMcpListToolsFailed,
    RealtimeServerEventMcpListToolsFailed
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsFailedCopyWithImpl<
        RealtimeServerEventMcpListToolsFailed,
        RealtimeServerEventMcpListToolsFailed
      >(this as RealtimeServerEventMcpListToolsFailed, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsFailed, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsFailed);
  }
}

extension RealtimeServerEventMcpListToolsFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsFailed, $Out> {
  RealtimeServerEventMcpListToolsFailedCopyWith<
    $R,
    RealtimeServerEventMcpListToolsFailed,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsFailed => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventMcpListToolsFailedCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsFailed, $Out>
    implements
        RealtimeServerEventMcpListToolsFailedCopyWith<
          $R,
          RealtimeServerEventMcpListToolsFailed,
          $Out
        > {
  _RealtimeServerEventMcpListToolsFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsFailed> $mapper =
      RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsFailed $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsFailedCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

