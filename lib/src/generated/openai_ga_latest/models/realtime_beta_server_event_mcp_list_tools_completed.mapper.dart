// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_mcp_list_tools_completed.dart';

class RealtimeBetaServerEventMcpListToolsCompletedMapper
    extends ClassMapperBase<RealtimeBetaServerEventMcpListToolsCompleted> {
  RealtimeBetaServerEventMcpListToolsCompletedMapper._();

  static RealtimeBetaServerEventMcpListToolsCompletedMapper? _instance;
  static RealtimeBetaServerEventMcpListToolsCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventMcpListToolsCompletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventMcpListToolsCompleted';

  static String _$eventId(RealtimeBetaServerEventMcpListToolsCompleted v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventMcpListToolsCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventMcpListToolsCompleted v) =>
      v.type;
  static const Field<RealtimeBetaServerEventMcpListToolsCompleted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventMcpListToolsCompleted v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventMcpListToolsCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventMcpListToolsCompleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};

  static RealtimeBetaServerEventMcpListToolsCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventMcpListToolsCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventMcpListToolsCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventMcpListToolsCompleted>(map);
  }

  static RealtimeBetaServerEventMcpListToolsCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventMcpListToolsCompleted>(json);
  }
}

mixin RealtimeBetaServerEventMcpListToolsCompletedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventMcpListToolsCompleted>(
          this as RealtimeBetaServerEventMcpListToolsCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventMcpListToolsCompleted>(
          this as RealtimeBetaServerEventMcpListToolsCompleted,
        );
  }

  RealtimeBetaServerEventMcpListToolsCompletedCopyWith<
    RealtimeBetaServerEventMcpListToolsCompleted,
    RealtimeBetaServerEventMcpListToolsCompleted,
    RealtimeBetaServerEventMcpListToolsCompleted
  >
  get copyWith =>
      _RealtimeBetaServerEventMcpListToolsCompletedCopyWithImpl<
        RealtimeBetaServerEventMcpListToolsCompleted,
        RealtimeBetaServerEventMcpListToolsCompleted
      >(
        this as RealtimeBetaServerEventMcpListToolsCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventMcpListToolsCompleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventMcpListToolsCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventMcpListToolsCompleted);
  }
}

extension RealtimeBetaServerEventMcpListToolsCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventMcpListToolsCompleted, $Out> {
  RealtimeBetaServerEventMcpListToolsCompletedCopyWith<
    $R,
    RealtimeBetaServerEventMcpListToolsCompleted,
    $Out
  >
  get $asRealtimeBetaServerEventMcpListToolsCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventMcpListToolsCompletedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventMcpListToolsCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeBetaServerEventMcpListToolsCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventMcpListToolsCompleted,
          $Out
        >
    implements
        RealtimeBetaServerEventMcpListToolsCompletedCopyWith<
          $R,
          RealtimeBetaServerEventMcpListToolsCompleted,
          $Out
        > {
  _RealtimeBetaServerEventMcpListToolsCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventMcpListToolsCompleted>
  $mapper =
      RealtimeBetaServerEventMcpListToolsCompletedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventMcpListToolsCompleted $make(CopyWithData data) =>
      RealtimeBetaServerEventMcpListToolsCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventMcpListToolsCompletedCopyWith<
    $R2,
    RealtimeBetaServerEventMcpListToolsCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventMcpListToolsCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

