// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_failed_event.dart';

class ResponseMcpCallFailedEventMapper
    extends ClassMapperBase<ResponseMcpCallFailedEvent> {
  ResponseMcpCallFailedEventMapper._();

  static ResponseMcpCallFailedEventMapper? _instance;
  static ResponseMcpCallFailedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallFailedEventMapper._(),
      );
      ResponseMcpCallFailedEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpCallFailedEvent';

  static ResponseMcpCallFailedEventTypeType _$type(
    ResponseMcpCallFailedEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpCallFailedEvent,
    ResponseMcpCallFailedEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseMcpCallFailedEvent v) => v.itemId;
  static const Field<ResponseMcpCallFailedEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseMcpCallFailedEvent v) => v.outputIndex;
  static const Field<ResponseMcpCallFailedEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$sequenceNumber(ResponseMcpCallFailedEvent v) => v.sequenceNumber;
  static const Field<ResponseMcpCallFailedEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseMcpCallFailedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseMcpCallFailedEvent _instantiate(DecodingData data) {
    return ResponseMcpCallFailedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpCallFailedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpCallFailedEvent>(map);
  }

  static ResponseMcpCallFailedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpCallFailedEvent>(json);
  }
}

mixin ResponseMcpCallFailedEventMappable {
  String toJsonString() {
    return ResponseMcpCallFailedEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpCallFailedEvent>(
          this as ResponseMcpCallFailedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpCallFailedEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpCallFailedEvent>(
          this as ResponseMcpCallFailedEvent,
        );
  }

  ResponseMcpCallFailedEventCopyWith<
    ResponseMcpCallFailedEvent,
    ResponseMcpCallFailedEvent,
    ResponseMcpCallFailedEvent
  >
  get copyWith =>
      _ResponseMcpCallFailedEventCopyWithImpl<
        ResponseMcpCallFailedEvent,
        ResponseMcpCallFailedEvent
      >(this as ResponseMcpCallFailedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpCallFailedEventMapper.ensureInitialized().stringifyValue(
      this as ResponseMcpCallFailedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpCallFailedEventMapper.ensureInitialized().equalsValue(
      this as ResponseMcpCallFailedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseMcpCallFailedEventMapper.ensureInitialized().hashValue(
      this as ResponseMcpCallFailedEvent,
    );
  }
}

extension ResponseMcpCallFailedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpCallFailedEvent, $Out> {
  ResponseMcpCallFailedEventCopyWith<$R, ResponseMcpCallFailedEvent, $Out>
  get $asResponseMcpCallFailedEvent => $base.as(
    (v, t, t2) => _ResponseMcpCallFailedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpCallFailedEventCopyWith<
  $R,
  $In extends ResponseMcpCallFailedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpCallFailedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseMcpCallFailedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseMcpCallFailedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpCallFailedEvent, $Out>
    implements
        ResponseMcpCallFailedEventCopyWith<
          $R,
          ResponseMcpCallFailedEvent,
          $Out
        > {
  _ResponseMcpCallFailedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseMcpCallFailedEvent> $mapper =
      ResponseMcpCallFailedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpCallFailedEventTypeType? type,
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
  ResponseMcpCallFailedEvent $make(CopyWithData data) =>
      ResponseMcpCallFailedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpCallFailedEventCopyWith<$R2, ResponseMcpCallFailedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpCallFailedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

