// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_in_progress_event.dart';

class ResponseMcpCallInProgressEventMapper
    extends ClassMapperBase<ResponseMcpCallInProgressEvent> {
  ResponseMcpCallInProgressEventMapper._();

  static ResponseMcpCallInProgressEventMapper? _instance;
  static ResponseMcpCallInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallInProgressEventMapper._(),
      );
      ResponseMcpCallInProgressEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpCallInProgressEvent';

  static ResponseMcpCallInProgressEventTypeType _$type(
    ResponseMcpCallInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpCallInProgressEvent,
    ResponseMcpCallInProgressEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseMcpCallInProgressEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpCallInProgressEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');
  static int _$outputIndex(ResponseMcpCallInProgressEvent v) => v.outputIndex;
  static const Field<ResponseMcpCallInProgressEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseMcpCallInProgressEvent v) => v.itemId;
  static const Field<ResponseMcpCallInProgressEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );

  @override
  final MappableFields<ResponseMcpCallInProgressEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
  };

  static ResponseMcpCallInProgressEvent _instantiate(DecodingData data) {
    return ResponseMcpCallInProgressEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpCallInProgressEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpCallInProgressEvent>(map);
  }

  static ResponseMcpCallInProgressEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpCallInProgressEvent>(json);
  }
}

mixin ResponseMcpCallInProgressEventMappable {
  String toJsonString() {
    return ResponseMcpCallInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpCallInProgressEvent>(
          this as ResponseMcpCallInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpCallInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpCallInProgressEvent>(
          this as ResponseMcpCallInProgressEvent,
        );
  }

  ResponseMcpCallInProgressEventCopyWith<
    ResponseMcpCallInProgressEvent,
    ResponseMcpCallInProgressEvent,
    ResponseMcpCallInProgressEvent
  >
  get copyWith =>
      _ResponseMcpCallInProgressEventCopyWithImpl<
        ResponseMcpCallInProgressEvent,
        ResponseMcpCallInProgressEvent
      >(this as ResponseMcpCallInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpCallInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpCallInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpCallInProgressEventMapper.ensureInitialized().equalsValue(
      this as ResponseMcpCallInProgressEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseMcpCallInProgressEventMapper.ensureInitialized().hashValue(
      this as ResponseMcpCallInProgressEvent,
    );
  }
}

extension ResponseMcpCallInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpCallInProgressEvent, $Out> {
  ResponseMcpCallInProgressEventCopyWith<
    $R,
    ResponseMcpCallInProgressEvent,
    $Out
  >
  get $asResponseMcpCallInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpCallInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpCallInProgressEventCopyWith<
  $R,
  $In extends ResponseMcpCallInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpCallInProgressEventTypeType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
  });
  ResponseMcpCallInProgressEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseMcpCallInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpCallInProgressEvent, $Out>
    implements
        ResponseMcpCallInProgressEventCopyWith<
          $R,
          ResponseMcpCallInProgressEvent,
          $Out
        > {
  _ResponseMcpCallInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpCallInProgressEvent> $mapper =
      ResponseMcpCallInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpCallInProgressEventTypeType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseMcpCallInProgressEvent $make(CopyWithData data) =>
      ResponseMcpCallInProgressEvent(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseMcpCallInProgressEventCopyWith<
    $R2,
    ResponseMcpCallInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpCallInProgressEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

