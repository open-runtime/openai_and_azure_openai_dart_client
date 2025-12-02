// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_mcp_call_completed.dart';

class RealtimeBetaServerEventResponseMcpCallCompletedMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseMcpCallCompleted> {
  RealtimeBetaServerEventResponseMcpCallCompletedMapper._();

  static RealtimeBetaServerEventResponseMcpCallCompletedMapper? _instance;
  static RealtimeBetaServerEventResponseMcpCallCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseMcpCallCompletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseMcpCallCompleted';

  static String _$eventId(RealtimeBetaServerEventResponseMcpCallCompleted v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseMcpCallCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseMcpCallCompleted v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseMcpCallCompleted, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeBetaServerEventResponseMcpCallCompleted v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseMcpCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeBetaServerEventResponseMcpCallCompleted v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseMcpCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventResponseMcpCallCompleted> fields =
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

  static RealtimeBetaServerEventResponseMcpCallCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseMcpCallCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseMcpCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseMcpCallCompleted>(map);
  }

  static RealtimeBetaServerEventResponseMcpCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseMcpCallCompleted>(json);
  }
}

mixin RealtimeBetaServerEventResponseMcpCallCompletedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseMcpCallCompleted>(
          this as RealtimeBetaServerEventResponseMcpCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseMcpCallCompleted>(
          this as RealtimeBetaServerEventResponseMcpCallCompleted,
        );
  }

  RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<
    RealtimeBetaServerEventResponseMcpCallCompleted,
    RealtimeBetaServerEventResponseMcpCallCompleted,
    RealtimeBetaServerEventResponseMcpCallCompleted
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseMcpCallCompletedCopyWithImpl<
        RealtimeBetaServerEventResponseMcpCallCompleted,
        RealtimeBetaServerEventResponseMcpCallCompleted
      >(
        this as RealtimeBetaServerEventResponseMcpCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseMcpCallCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseMcpCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseMcpCallCompleted);
  }
}

extension RealtimeBetaServerEventResponseMcpCallCompletedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallCompleted,
          $Out
        > {
  RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<
    $R,
    RealtimeBetaServerEventResponseMcpCallCompleted,
    $Out
  >
  get $asRealtimeBetaServerEventResponseMcpCallCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseMcpCallCompleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseMcpCallCompleted,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallCompleted,
          $Out
        > {
  _RealtimeBetaServerEventResponseMcpCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseMcpCallCompleted>
  $mapper =
      RealtimeBetaServerEventResponseMcpCallCompletedMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseMcpCallCompleted $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseMcpCallCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventResponseMcpCallCompletedCopyWith<
    $R2,
    RealtimeBetaServerEventResponseMcpCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseMcpCallCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

