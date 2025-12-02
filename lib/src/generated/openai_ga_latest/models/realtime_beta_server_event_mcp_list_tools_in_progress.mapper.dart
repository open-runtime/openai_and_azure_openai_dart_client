// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_mcp_list_tools_in_progress.dart';

class RealtimeBetaServerEventMcpListToolsInProgressMapper
    extends ClassMapperBase<RealtimeBetaServerEventMcpListToolsInProgress> {
  RealtimeBetaServerEventMcpListToolsInProgressMapper._();

  static RealtimeBetaServerEventMcpListToolsInProgressMapper? _instance;
  static RealtimeBetaServerEventMcpListToolsInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventMcpListToolsInProgressMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventMcpListToolsInProgress';

  static String _$eventId(RealtimeBetaServerEventMcpListToolsInProgress v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventMcpListToolsInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventMcpListToolsInProgress v) =>
      v.type;
  static const Field<RealtimeBetaServerEventMcpListToolsInProgress, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventMcpListToolsInProgress v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventMcpListToolsInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventMcpListToolsInProgress> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};

  static RealtimeBetaServerEventMcpListToolsInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventMcpListToolsInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventMcpListToolsInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventMcpListToolsInProgress>(map);
  }

  static RealtimeBetaServerEventMcpListToolsInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventMcpListToolsInProgress>(json);
  }
}

mixin RealtimeBetaServerEventMcpListToolsInProgressMappable {
  String toJsonString() {
    return RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventMcpListToolsInProgress>(
          this as RealtimeBetaServerEventMcpListToolsInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventMcpListToolsInProgress>(
          this as RealtimeBetaServerEventMcpListToolsInProgress,
        );
  }

  RealtimeBetaServerEventMcpListToolsInProgressCopyWith<
    RealtimeBetaServerEventMcpListToolsInProgress,
    RealtimeBetaServerEventMcpListToolsInProgress,
    RealtimeBetaServerEventMcpListToolsInProgress
  >
  get copyWith =>
      _RealtimeBetaServerEventMcpListToolsInProgressCopyWithImpl<
        RealtimeBetaServerEventMcpListToolsInProgress,
        RealtimeBetaServerEventMcpListToolsInProgress
      >(
        this as RealtimeBetaServerEventMcpListToolsInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventMcpListToolsInProgress);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventMcpListToolsInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventMcpListToolsInProgress);
  }
}

extension RealtimeBetaServerEventMcpListToolsInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventMcpListToolsInProgress, $Out> {
  RealtimeBetaServerEventMcpListToolsInProgressCopyWith<
    $R,
    RealtimeBetaServerEventMcpListToolsInProgress,
    $Out
  >
  get $asRealtimeBetaServerEventMcpListToolsInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventMcpListToolsInProgressCopyWith<
  $R,
  $In extends RealtimeBetaServerEventMcpListToolsInProgress,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeBetaServerEventMcpListToolsInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventMcpListToolsInProgress,
          $Out
        >
    implements
        RealtimeBetaServerEventMcpListToolsInProgressCopyWith<
          $R,
          RealtimeBetaServerEventMcpListToolsInProgress,
          $Out
        > {
  _RealtimeBetaServerEventMcpListToolsInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventMcpListToolsInProgress>
  $mapper =
      RealtimeBetaServerEventMcpListToolsInProgressMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventMcpListToolsInProgress $make(CopyWithData data) =>
      RealtimeBetaServerEventMcpListToolsInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventMcpListToolsInProgressCopyWith<
    $R2,
    RealtimeBetaServerEventMcpListToolsInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventMcpListToolsInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

