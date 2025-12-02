// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_failed_event.dart';

class ResponseMcpListToolsFailedEventMapper
    extends ClassMapperBase<ResponseMcpListToolsFailedEvent> {
  ResponseMcpListToolsFailedEventMapper._();

  static ResponseMcpListToolsFailedEventMapper? _instance;
  static ResponseMcpListToolsFailedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsFailedEventMapper._(),
      );
      ResponseMcpListToolsFailedEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpListToolsFailedEvent';

  static ResponseMcpListToolsFailedEventType _$type(
    ResponseMcpListToolsFailedEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpListToolsFailedEvent,
    ResponseMcpListToolsFailedEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseMcpListToolsFailedEvent v) => v.itemId;
  static const Field<ResponseMcpListToolsFailedEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseMcpListToolsFailedEvent v) => v.outputIndex;
  static const Field<ResponseMcpListToolsFailedEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseMcpListToolsFailedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpListToolsFailedEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseMcpListToolsFailedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseMcpListToolsFailedEvent _instantiate(DecodingData data) {
    return ResponseMcpListToolsFailedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpListToolsFailedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpListToolsFailedEvent>(map);
  }

  static ResponseMcpListToolsFailedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpListToolsFailedEvent>(
      json,
    );
  }
}

mixin ResponseMcpListToolsFailedEventMappable {
  String toJsonString() {
    return ResponseMcpListToolsFailedEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpListToolsFailedEvent>(
          this as ResponseMcpListToolsFailedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpListToolsFailedEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpListToolsFailedEvent>(
          this as ResponseMcpListToolsFailedEvent,
        );
  }

  ResponseMcpListToolsFailedEventCopyWith<
    ResponseMcpListToolsFailedEvent,
    ResponseMcpListToolsFailedEvent,
    ResponseMcpListToolsFailedEvent
  >
  get copyWith =>
      _ResponseMcpListToolsFailedEventCopyWithImpl<
        ResponseMcpListToolsFailedEvent,
        ResponseMcpListToolsFailedEvent
      >(this as ResponseMcpListToolsFailedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpListToolsFailedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpListToolsFailedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpListToolsFailedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseMcpListToolsFailedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseMcpListToolsFailedEventMapper.ensureInitialized().hashValue(
      this as ResponseMcpListToolsFailedEvent,
    );
  }
}

extension ResponseMcpListToolsFailedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpListToolsFailedEvent, $Out> {
  ResponseMcpListToolsFailedEventCopyWith<
    $R,
    ResponseMcpListToolsFailedEvent,
    $Out
  >
  get $asResponseMcpListToolsFailedEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpListToolsFailedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpListToolsFailedEventCopyWith<
  $R,
  $In extends ResponseMcpListToolsFailedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpListToolsFailedEventType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseMcpListToolsFailedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseMcpListToolsFailedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpListToolsFailedEvent, $Out>
    implements
        ResponseMcpListToolsFailedEventCopyWith<
          $R,
          ResponseMcpListToolsFailedEvent,
          $Out
        > {
  _ResponseMcpListToolsFailedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpListToolsFailedEvent> $mapper =
      ResponseMcpListToolsFailedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpListToolsFailedEventType? type,
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
  ResponseMcpListToolsFailedEvent $make(CopyWithData data) =>
      ResponseMcpListToolsFailedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpListToolsFailedEventCopyWith<
    $R2,
    ResponseMcpListToolsFailedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpListToolsFailedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

