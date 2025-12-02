// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_completed_event.dart';

class ResponseMcpListToolsCompletedEventMapper
    extends ClassMapperBase<ResponseMcpListToolsCompletedEvent> {
  ResponseMcpListToolsCompletedEventMapper._();

  static ResponseMcpListToolsCompletedEventMapper? _instance;
  static ResponseMcpListToolsCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsCompletedEventMapper._(),
      );
      ResponseMcpListToolsCompletedEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpListToolsCompletedEvent';

  static ResponseMcpListToolsCompletedEventTypeType _$type(
    ResponseMcpListToolsCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpListToolsCompletedEvent,
    ResponseMcpListToolsCompletedEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseMcpListToolsCompletedEvent v) => v.itemId;
  static const Field<ResponseMcpListToolsCompletedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseMcpListToolsCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseMcpListToolsCompletedEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseMcpListToolsCompletedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpListToolsCompletedEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseMcpListToolsCompletedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };

  static ResponseMcpListToolsCompletedEvent _instantiate(DecodingData data) {
    return ResponseMcpListToolsCompletedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpListToolsCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpListToolsCompletedEvent>(
      map,
    );
  }

  static ResponseMcpListToolsCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpListToolsCompletedEvent>(
      json,
    );
  }
}

mixin ResponseMcpListToolsCompletedEventMappable {
  String toJsonString() {
    return ResponseMcpListToolsCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpListToolsCompletedEvent>(
          this as ResponseMcpListToolsCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpListToolsCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpListToolsCompletedEvent>(
          this as ResponseMcpListToolsCompletedEvent,
        );
  }

  ResponseMcpListToolsCompletedEventCopyWith<
    ResponseMcpListToolsCompletedEvent,
    ResponseMcpListToolsCompletedEvent,
    ResponseMcpListToolsCompletedEvent
  >
  get copyWith =>
      _ResponseMcpListToolsCompletedEventCopyWithImpl<
        ResponseMcpListToolsCompletedEvent,
        ResponseMcpListToolsCompletedEvent
      >(this as ResponseMcpListToolsCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpListToolsCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpListToolsCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpListToolsCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseMcpListToolsCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseMcpListToolsCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseMcpListToolsCompletedEvent);
  }
}

extension ResponseMcpListToolsCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpListToolsCompletedEvent, $Out> {
  ResponseMcpListToolsCompletedEventCopyWith<
    $R,
    ResponseMcpListToolsCompletedEvent,
    $Out
  >
  get $asResponseMcpListToolsCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpListToolsCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpListToolsCompletedEventCopyWith<
  $R,
  $In extends ResponseMcpListToolsCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpListToolsCompletedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseMcpListToolsCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseMcpListToolsCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpListToolsCompletedEvent, $Out>
    implements
        ResponseMcpListToolsCompletedEventCopyWith<
          $R,
          ResponseMcpListToolsCompletedEvent,
          $Out
        > {
  _ResponseMcpListToolsCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpListToolsCompletedEvent> $mapper =
      ResponseMcpListToolsCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpListToolsCompletedEventTypeType? type,
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
  ResponseMcpListToolsCompletedEvent $make(CopyWithData data) =>
      ResponseMcpListToolsCompletedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpListToolsCompletedEventCopyWith<
    $R2,
    ResponseMcpListToolsCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpListToolsCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

