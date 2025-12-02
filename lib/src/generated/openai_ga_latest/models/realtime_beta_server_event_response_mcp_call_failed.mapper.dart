// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_mcp_call_failed.dart';

class RealtimeBetaServerEventResponseMcpCallFailedMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseMcpCallFailed> {
  RealtimeBetaServerEventResponseMcpCallFailedMapper._();

  static RealtimeBetaServerEventResponseMcpCallFailedMapper? _instance;
  static RealtimeBetaServerEventResponseMcpCallFailedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseMcpCallFailedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseMcpCallFailed';

  static String _$eventId(RealtimeBetaServerEventResponseMcpCallFailed v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseMcpCallFailed, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseMcpCallFailed v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseMcpCallFailed, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeBetaServerEventResponseMcpCallFailed v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseMcpCallFailed, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeBetaServerEventResponseMcpCallFailed v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseMcpCallFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventResponseMcpCallFailed> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };

  static RealtimeBetaServerEventResponseMcpCallFailed _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseMcpCallFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseMcpCallFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseMcpCallFailed>(map);
  }

  static RealtimeBetaServerEventResponseMcpCallFailed fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseMcpCallFailed>(json);
  }
}

mixin RealtimeBetaServerEventResponseMcpCallFailedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseMcpCallFailed>(
          this as RealtimeBetaServerEventResponseMcpCallFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseMcpCallFailed>(
          this as RealtimeBetaServerEventResponseMcpCallFailed,
        );
  }

  RealtimeBetaServerEventResponseMcpCallFailedCopyWith<
    RealtimeBetaServerEventResponseMcpCallFailed,
    RealtimeBetaServerEventResponseMcpCallFailed,
    RealtimeBetaServerEventResponseMcpCallFailed
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseMcpCallFailedCopyWithImpl<
        RealtimeBetaServerEventResponseMcpCallFailed,
        RealtimeBetaServerEventResponseMcpCallFailed
      >(
        this as RealtimeBetaServerEventResponseMcpCallFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseMcpCallFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseMcpCallFailed,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseMcpCallFailed);
  }
}

extension RealtimeBetaServerEventResponseMcpCallFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseMcpCallFailed, $Out> {
  RealtimeBetaServerEventResponseMcpCallFailedCopyWith<
    $R,
    RealtimeBetaServerEventResponseMcpCallFailed,
    $Out
  >
  get $asRealtimeBetaServerEventResponseMcpCallFailed => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseMcpCallFailedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseMcpCallFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeBetaServerEventResponseMcpCallFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseMcpCallFailed,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseMcpCallFailedCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallFailed,
          $Out
        > {
  _RealtimeBetaServerEventResponseMcpCallFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseMcpCallFailed>
  $mapper =
      RealtimeBetaServerEventResponseMcpCallFailedMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseMcpCallFailed $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseMcpCallFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventResponseMcpCallFailedCopyWith<
    $R2,
    RealtimeBetaServerEventResponseMcpCallFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseMcpCallFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

