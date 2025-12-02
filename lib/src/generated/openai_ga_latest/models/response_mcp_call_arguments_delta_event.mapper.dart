// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_delta_event.dart';

class ResponseMcpCallArgumentsDeltaEventMapper
    extends ClassMapperBase<ResponseMcpCallArgumentsDeltaEvent> {
  ResponseMcpCallArgumentsDeltaEventMapper._();

  static ResponseMcpCallArgumentsDeltaEventMapper? _instance;
  static ResponseMcpCallArgumentsDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDeltaEventMapper._(),
      );
      ResponseMcpCallArgumentsDeltaEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpCallArgumentsDeltaEvent';

  static ResponseMcpCallArgumentsDeltaEventTypeType _$type(
    ResponseMcpCallArgumentsDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpCallArgumentsDeltaEvent,
    ResponseMcpCallArgumentsDeltaEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseMcpCallArgumentsDeltaEvent v) =>
      v.outputIndex;
  static const Field<ResponseMcpCallArgumentsDeltaEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseMcpCallArgumentsDeltaEvent v) => v.itemId;
  static const Field<ResponseMcpCallArgumentsDeltaEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(ResponseMcpCallArgumentsDeltaEvent v) => v.delta;
  static const Field<ResponseMcpCallArgumentsDeltaEvent, String> _f$delta =
      Field('delta', _$delta);
  static int _$sequenceNumber(ResponseMcpCallArgumentsDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpCallArgumentsDeltaEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseMcpCallArgumentsDeltaEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseMcpCallArgumentsDeltaEvent _instantiate(DecodingData data) {
    return ResponseMcpCallArgumentsDeltaEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpCallArgumentsDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpCallArgumentsDeltaEvent>(
      map,
    );
  }

  static ResponseMcpCallArgumentsDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpCallArgumentsDeltaEvent>(
      json,
    );
  }
}

mixin ResponseMcpCallArgumentsDeltaEventMappable {
  String toJsonString() {
    return ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpCallArgumentsDeltaEvent>(
          this as ResponseMcpCallArgumentsDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpCallArgumentsDeltaEvent>(
          this as ResponseMcpCallArgumentsDeltaEvent,
        );
  }

  ResponseMcpCallArgumentsDeltaEventCopyWith<
    ResponseMcpCallArgumentsDeltaEvent,
    ResponseMcpCallArgumentsDeltaEvent,
    ResponseMcpCallArgumentsDeltaEvent
  >
  get copyWith =>
      _ResponseMcpCallArgumentsDeltaEventCopyWithImpl<
        ResponseMcpCallArgumentsDeltaEvent,
        ResponseMcpCallArgumentsDeltaEvent
      >(this as ResponseMcpCallArgumentsDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpCallArgumentsDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseMcpCallArgumentsDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseMcpCallArgumentsDeltaEvent);
  }
}

extension ResponseMcpCallArgumentsDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpCallArgumentsDeltaEvent, $Out> {
  ResponseMcpCallArgumentsDeltaEventCopyWith<
    $R,
    ResponseMcpCallArgumentsDeltaEvent,
    $Out
  >
  get $asResponseMcpCallArgumentsDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpCallArgumentsDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpCallArgumentsDeltaEventCopyWith<
  $R,
  $In extends ResponseMcpCallArgumentsDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpCallArgumentsDeltaEventTypeType? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  });
  ResponseMcpCallArgumentsDeltaEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseMcpCallArgumentsDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpCallArgumentsDeltaEvent, $Out>
    implements
        ResponseMcpCallArgumentsDeltaEventCopyWith<
          $R,
          ResponseMcpCallArgumentsDeltaEvent,
          $Out
        > {
  _ResponseMcpCallArgumentsDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpCallArgumentsDeltaEvent> $mapper =
      ResponseMcpCallArgumentsDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpCallArgumentsDeltaEventTypeType? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseMcpCallArgumentsDeltaEvent $make(CopyWithData data) =>
      ResponseMcpCallArgumentsDeltaEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpCallArgumentsDeltaEventCopyWith<
    $R2,
    ResponseMcpCallArgumentsDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpCallArgumentsDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

