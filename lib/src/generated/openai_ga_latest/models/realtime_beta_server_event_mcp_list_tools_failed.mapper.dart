// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_mcp_list_tools_failed.dart';

class RealtimeBetaServerEventMcpListToolsFailedMapper
    extends ClassMapperBase<RealtimeBetaServerEventMcpListToolsFailed> {
  RealtimeBetaServerEventMcpListToolsFailedMapper._();

  static RealtimeBetaServerEventMcpListToolsFailedMapper? _instance;
  static RealtimeBetaServerEventMcpListToolsFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventMcpListToolsFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventMcpListToolsFailed';

  static String _$eventId(RealtimeBetaServerEventMcpListToolsFailed v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventMcpListToolsFailed, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventMcpListToolsFailed v) => v.type;
  static const Field<RealtimeBetaServerEventMcpListToolsFailed, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventMcpListToolsFailed v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventMcpListToolsFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventMcpListToolsFailed> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};

  static RealtimeBetaServerEventMcpListToolsFailed _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventMcpListToolsFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventMcpListToolsFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventMcpListToolsFailed>(map);
  }

  static RealtimeBetaServerEventMcpListToolsFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventMcpListToolsFailed>(json);
  }
}

mixin RealtimeBetaServerEventMcpListToolsFailedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventMcpListToolsFailed>(
          this as RealtimeBetaServerEventMcpListToolsFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventMcpListToolsFailed>(
          this as RealtimeBetaServerEventMcpListToolsFailed,
        );
  }

  RealtimeBetaServerEventMcpListToolsFailedCopyWith<
    RealtimeBetaServerEventMcpListToolsFailed,
    RealtimeBetaServerEventMcpListToolsFailed,
    RealtimeBetaServerEventMcpListToolsFailed
  >
  get copyWith =>
      _RealtimeBetaServerEventMcpListToolsFailedCopyWithImpl<
        RealtimeBetaServerEventMcpListToolsFailed,
        RealtimeBetaServerEventMcpListToolsFailed
      >(
        this as RealtimeBetaServerEventMcpListToolsFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventMcpListToolsFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventMcpListToolsFailed, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventMcpListToolsFailed);
  }
}

extension RealtimeBetaServerEventMcpListToolsFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventMcpListToolsFailed, $Out> {
  RealtimeBetaServerEventMcpListToolsFailedCopyWith<
    $R,
    RealtimeBetaServerEventMcpListToolsFailed,
    $Out
  >
  get $asRealtimeBetaServerEventMcpListToolsFailed => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventMcpListToolsFailedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventMcpListToolsFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeBetaServerEventMcpListToolsFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaServerEventMcpListToolsFailed, $Out>
    implements
        RealtimeBetaServerEventMcpListToolsFailedCopyWith<
          $R,
          RealtimeBetaServerEventMcpListToolsFailed,
          $Out
        > {
  _RealtimeBetaServerEventMcpListToolsFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventMcpListToolsFailed>
  $mapper = RealtimeBetaServerEventMcpListToolsFailedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventMcpListToolsFailed $make(CopyWithData data) =>
      RealtimeBetaServerEventMcpListToolsFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventMcpListToolsFailedCopyWith<
    $R2,
    RealtimeBetaServerEventMcpListToolsFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventMcpListToolsFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

