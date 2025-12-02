// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_mcp_call_arguments_done_event.dart';

class ResponseMcpCallArgumentsDoneEventMapper
    extends ClassMapperBase<ResponseMcpCallArgumentsDoneEvent> {
  ResponseMcpCallArgumentsDoneEventMapper._();

  static ResponseMcpCallArgumentsDoneEventMapper? _instance;
  static ResponseMcpCallArgumentsDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseMcpCallArgumentsDoneEventMapper._(),
      );
      ResponseMcpCallArgumentsDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseMcpCallArgumentsDoneEvent';

  static ResponseMcpCallArgumentsDoneEventTypeType _$type(
    ResponseMcpCallArgumentsDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseMcpCallArgumentsDoneEvent,
    ResponseMcpCallArgumentsDoneEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseMcpCallArgumentsDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseMcpCallArgumentsDoneEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseMcpCallArgumentsDoneEvent v) => v.itemId;
  static const Field<ResponseMcpCallArgumentsDoneEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static String _$arguments(ResponseMcpCallArgumentsDoneEvent v) => v.arguments;
  static const Field<ResponseMcpCallArgumentsDoneEvent, String> _f$arguments =
      Field('arguments', _$arguments);
  static int _$sequenceNumber(ResponseMcpCallArgumentsDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseMcpCallArgumentsDoneEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseMcpCallArgumentsDoneEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #arguments: _f$arguments,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseMcpCallArgumentsDoneEvent _instantiate(DecodingData data) {
    return ResponseMcpCallArgumentsDoneEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      arguments: data.dec(_f$arguments),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseMcpCallArgumentsDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseMcpCallArgumentsDoneEvent>(
      map,
    );
  }

  static ResponseMcpCallArgumentsDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseMcpCallArgumentsDoneEvent>(
      json,
    );
  }
}

mixin ResponseMcpCallArgumentsDoneEventMappable {
  String toJsonString() {
    return ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseMcpCallArgumentsDoneEvent>(
          this as ResponseMcpCallArgumentsDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseMcpCallArgumentsDoneEvent>(
          this as ResponseMcpCallArgumentsDoneEvent,
        );
  }

  ResponseMcpCallArgumentsDoneEventCopyWith<
    ResponseMcpCallArgumentsDoneEvent,
    ResponseMcpCallArgumentsDoneEvent,
    ResponseMcpCallArgumentsDoneEvent
  >
  get copyWith =>
      _ResponseMcpCallArgumentsDoneEventCopyWithImpl<
        ResponseMcpCallArgumentsDoneEvent,
        ResponseMcpCallArgumentsDoneEvent
      >(this as ResponseMcpCallArgumentsDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseMcpCallArgumentsDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseMcpCallArgumentsDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseMcpCallArgumentsDoneEvent);
  }
}

extension ResponseMcpCallArgumentsDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseMcpCallArgumentsDoneEvent, $Out> {
  ResponseMcpCallArgumentsDoneEventCopyWith<
    $R,
    ResponseMcpCallArgumentsDoneEvent,
    $Out
  >
  get $asResponseMcpCallArgumentsDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseMcpCallArgumentsDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseMcpCallArgumentsDoneEventCopyWith<
  $R,
  $In extends ResponseMcpCallArgumentsDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseMcpCallArgumentsDoneEventTypeType? type,
    int? outputIndex,
    String? itemId,
    String? arguments,
    int? sequenceNumber,
  });
  ResponseMcpCallArgumentsDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseMcpCallArgumentsDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseMcpCallArgumentsDoneEvent, $Out>
    implements
        ResponseMcpCallArgumentsDoneEventCopyWith<
          $R,
          ResponseMcpCallArgumentsDoneEvent,
          $Out
        > {
  _ResponseMcpCallArgumentsDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseMcpCallArgumentsDoneEvent> $mapper =
      ResponseMcpCallArgumentsDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseMcpCallArgumentsDoneEventTypeType? type,
    int? outputIndex,
    String? itemId,
    String? arguments,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (arguments != null) #arguments: arguments,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseMcpCallArgumentsDoneEvent $make(CopyWithData data) =>
      ResponseMcpCallArgumentsDoneEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        arguments: data.get(#arguments, or: $value.arguments),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseMcpCallArgumentsDoneEventCopyWith<
    $R2,
    ResponseMcpCallArgumentsDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseMcpCallArgumentsDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

