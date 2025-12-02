// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_completed_event.dart';

class ResponseMcpCallCompletedEventMapper
    extends ClassMapperBase<ResponseMcpCallCompletedEvent> {
  ResponseMcpCallCompletedEventMapper._();

  static ResponseMcpCallCompletedEventMapper? _instance;
  static ResponseMcpCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallCompletedEventMapper._(),
      );
      ResponseMcpCallCompletedEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpCallCompletedEvent';

  static ResponseMcpCallCompletedEventTypeType _$type(
    ResponseMcpCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpCallCompletedEvent,
    ResponseMcpCallCompletedEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseMcpCallCompletedEvent v) => v.itemId;
  static const Field<ResponseMcpCallCompletedEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseMcpCallCompletedEvent v) => v.outputIndex;
  static const Field<ResponseMcpCallCompletedEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$sequenceNumber(ResponseMcpCallCompletedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpCallCompletedEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseMcpCallCompletedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };

  static ResponseMcpCallCompletedEvent _instantiate(DecodingData data) {
    return ResponseMcpCallCompletedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpCallCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpCallCompletedEvent>(map);
  }

  static ResponseMcpCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpCallCompletedEvent>(json);
  }
}

mixin ResponseMcpCallCompletedEventMappable {
  String toJsonString() {
    return ResponseMcpCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpCallCompletedEvent>(
          this as ResponseMcpCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpCallCompletedEvent>(
          this as ResponseMcpCallCompletedEvent,
        );
  }

  ResponseMcpCallCompletedEventCopyWith<
    ResponseMcpCallCompletedEvent,
    ResponseMcpCallCompletedEvent,
    ResponseMcpCallCompletedEvent
  >
  get copyWith =>
      _ResponseMcpCallCompletedEventCopyWithImpl<
        ResponseMcpCallCompletedEvent,
        ResponseMcpCallCompletedEvent
      >(this as ResponseMcpCallCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpCallCompletedEventMapper.ensureInitialized().equalsValue(
      this as ResponseMcpCallCompletedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseMcpCallCompletedEventMapper.ensureInitialized().hashValue(
      this as ResponseMcpCallCompletedEvent,
    );
  }
}

extension ResponseMcpCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpCallCompletedEvent, $Out> {
  ResponseMcpCallCompletedEventCopyWith<$R, ResponseMcpCallCompletedEvent, $Out>
  get $asResponseMcpCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpCallCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpCallCompletedEventCopyWith<
  $R,
  $In extends ResponseMcpCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpCallCompletedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseMcpCallCompletedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseMcpCallCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpCallCompletedEvent, $Out>
    implements
        ResponseMcpCallCompletedEventCopyWith<
          $R,
          ResponseMcpCallCompletedEvent,
          $Out
        > {
  _ResponseMcpCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpCallCompletedEvent> $mapper =
      ResponseMcpCallCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpCallCompletedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseMcpCallCompletedEvent $make(CopyWithData data) =>
      ResponseMcpCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpCallCompletedEventCopyWith<
    $R2,
    ResponseMcpCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpCallCompletedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

