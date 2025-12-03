// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_list_tools_in_progress_event.dart';

class ResponseMcpListToolsInProgressEventMapper
    extends SubClassMapperBase<ResponseMcpListToolsInProgressEvent> {
  ResponseMcpListToolsInProgressEventMapper._();

  static ResponseMcpListToolsInProgressEventMapper? _instance;
  static ResponseMcpListToolsInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpListToolsInProgressEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseMcpListToolsInProgressEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpListToolsInProgressEvent';

  static ResponseMcpListToolsInProgressEventType _$type(
    ResponseMcpListToolsInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpListToolsInProgressEvent,
    ResponseMcpListToolsInProgressEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseMcpListToolsInProgressEvent v) => v.itemId;
  static const Field<ResponseMcpListToolsInProgressEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseMcpListToolsInProgressEvent v) =>
      v.outputIndex;
  static const Field<ResponseMcpListToolsInProgressEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseMcpListToolsInProgressEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpListToolsInProgressEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseMcpListToolsInProgressEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_list_tools.in_progress';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseMcpListToolsInProgressEvent _instantiate(DecodingData data) {
    return ResponseMcpListToolsInProgressEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpListToolsInProgressEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseMcpListToolsInProgressEvent>(
      map,
    );
  }

  static ResponseMcpListToolsInProgressEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpListToolsInProgressEvent>(
      json,
    );
  }
}

mixin ResponseMcpListToolsInProgressEventMappable {
  String toJsonString() {
    return ResponseMcpListToolsInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpListToolsInProgressEvent>(
          this as ResponseMcpListToolsInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpListToolsInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpListToolsInProgressEvent>(
          this as ResponseMcpListToolsInProgressEvent,
        );
  }

  ResponseMcpListToolsInProgressEventCopyWith<
    ResponseMcpListToolsInProgressEvent,
    ResponseMcpListToolsInProgressEvent,
    ResponseMcpListToolsInProgressEvent
  >
  get copyWith =>
      _ResponseMcpListToolsInProgressEventCopyWithImpl<
        ResponseMcpListToolsInProgressEvent,
        ResponseMcpListToolsInProgressEvent
      >(this as ResponseMcpListToolsInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpListToolsInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpListToolsInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpListToolsInProgressEventMapper.ensureInitialized()
        .equalsValue(this as ResponseMcpListToolsInProgressEvent, other);
  }

  @override
  int get hashCode {
    return ResponseMcpListToolsInProgressEventMapper.ensureInitialized()
        .hashValue(this as ResponseMcpListToolsInProgressEvent);
  }
}

extension ResponseMcpListToolsInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpListToolsInProgressEvent, $Out> {
  ResponseMcpListToolsInProgressEventCopyWith<
    $R,
    ResponseMcpListToolsInProgressEvent,
    $Out
  >
  get $asResponseMcpListToolsInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpListToolsInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpListToolsInProgressEventCopyWith<
  $R,
  $In extends ResponseMcpListToolsInProgressEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseMcpListToolsInProgressEventType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
  });
  ResponseMcpListToolsInProgressEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseMcpListToolsInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpListToolsInProgressEvent, $Out>
    implements
        ResponseMcpListToolsInProgressEventCopyWith<
          $R,
          ResponseMcpListToolsInProgressEvent,
          $Out
        > {
  _ResponseMcpListToolsInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpListToolsInProgressEvent> $mapper =
      ResponseMcpListToolsInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpListToolsInProgressEventType? type,
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
  ResponseMcpListToolsInProgressEvent $make(CopyWithData data) =>
      ResponseMcpListToolsInProgressEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpListToolsInProgressEventCopyWith<
    $R2,
    ResponseMcpListToolsInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpListToolsInProgressEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

