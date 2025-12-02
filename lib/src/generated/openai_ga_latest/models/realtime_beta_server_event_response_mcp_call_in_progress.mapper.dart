// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_mcp_call_in_progress.dart';

class RealtimeBetaServerEventResponseMcpCallInProgressMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseMcpCallInProgress> {
  RealtimeBetaServerEventResponseMcpCallInProgressMapper._();

  static RealtimeBetaServerEventResponseMcpCallInProgressMapper? _instance;
  static RealtimeBetaServerEventResponseMcpCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseMcpCallInProgressMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseMcpCallInProgress';

  static String _$eventId(RealtimeBetaServerEventResponseMcpCallInProgress v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseMcpCallInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseMcpCallInProgress v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseMcpCallInProgress, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(
    RealtimeBetaServerEventResponseMcpCallInProgress v,
  ) => v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseMcpCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeBetaServerEventResponseMcpCallInProgress v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseMcpCallInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventResponseMcpCallInProgress>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseMcpCallInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseMcpCallInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseMcpCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseMcpCallInProgress>(map);
  }

  static RealtimeBetaServerEventResponseMcpCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseMcpCallInProgress>(json);
  }
}

mixin RealtimeBetaServerEventResponseMcpCallInProgressMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseMcpCallInProgress>(
          this as RealtimeBetaServerEventResponseMcpCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseMcpCallInProgress>(
          this as RealtimeBetaServerEventResponseMcpCallInProgress,
        );
  }

  RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<
    RealtimeBetaServerEventResponseMcpCallInProgress,
    RealtimeBetaServerEventResponseMcpCallInProgress,
    RealtimeBetaServerEventResponseMcpCallInProgress
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseMcpCallInProgressCopyWithImpl<
        RealtimeBetaServerEventResponseMcpCallInProgress,
        RealtimeBetaServerEventResponseMcpCallInProgress
      >(
        this as RealtimeBetaServerEventResponseMcpCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseMcpCallInProgress,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseMcpCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseMcpCallInProgress);
  }
}

extension RealtimeBetaServerEventResponseMcpCallInProgressValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallInProgress,
          $Out
        > {
  RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<
    $R,
    RealtimeBetaServerEventResponseMcpCallInProgress,
    $Out
  >
  get $asRealtimeBetaServerEventResponseMcpCallInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseMcpCallInProgress,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseMcpCallInProgress,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallInProgress,
          $Out
        > {
  _RealtimeBetaServerEventResponseMcpCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseMcpCallInProgress>
  $mapper =
      RealtimeBetaServerEventResponseMcpCallInProgressMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseMcpCallInProgress $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseMcpCallInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventResponseMcpCallInProgressCopyWith<
    $R2,
    RealtimeBetaServerEventResponseMcpCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseMcpCallInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

