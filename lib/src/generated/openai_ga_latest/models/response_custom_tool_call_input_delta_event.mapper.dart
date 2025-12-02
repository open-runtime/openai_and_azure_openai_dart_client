// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_delta_event.dart';

class ResponseCustomToolCallInputDeltaEventMapper
    extends ClassMapperBase<ResponseCustomToolCallInputDeltaEvent> {
  ResponseCustomToolCallInputDeltaEventMapper._();

  static ResponseCustomToolCallInputDeltaEventMapper? _instance;
  static ResponseCustomToolCallInputDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDeltaEventMapper._(),
      );
      ResponseCustomToolCallInputDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCustomToolCallInputDeltaEvent';

  static ResponseCustomToolCallInputDeltaEventType _$type(
    ResponseCustomToolCallInputDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseCustomToolCallInputDeltaEvent,
    ResponseCustomToolCallInputDeltaEventType
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseCustomToolCallInputDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCustomToolCallInputDeltaEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$outputIndex(ResponseCustomToolCallInputDeltaEvent v) =>
      v.outputIndex;
  static const Field<ResponseCustomToolCallInputDeltaEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCustomToolCallInputDeltaEvent v) => v.itemId;
  static const Field<ResponseCustomToolCallInputDeltaEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(ResponseCustomToolCallInputDeltaEvent v) => v.delta;
  static const Field<ResponseCustomToolCallInputDeltaEvent, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<ResponseCustomToolCallInputDeltaEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseCustomToolCallInputDeltaEvent _instantiate(DecodingData data) {
    return ResponseCustomToolCallInputDeltaEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCustomToolCallInputDeltaEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseCustomToolCallInputDeltaEvent>(
      map,
    );
  }

  static ResponseCustomToolCallInputDeltaEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseCustomToolCallInputDeltaEvent>(json);
  }
}

mixin ResponseCustomToolCallInputDeltaEventMappable {
  String toJsonString() {
    return ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseCustomToolCallInputDeltaEvent>(
          this as ResponseCustomToolCallInputDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseCustomToolCallInputDeltaEvent>(
          this as ResponseCustomToolCallInputDeltaEvent,
        );
  }

  ResponseCustomToolCallInputDeltaEventCopyWith<
    ResponseCustomToolCallInputDeltaEvent,
    ResponseCustomToolCallInputDeltaEvent,
    ResponseCustomToolCallInputDeltaEvent
  >
  get copyWith =>
      _ResponseCustomToolCallInputDeltaEventCopyWithImpl<
        ResponseCustomToolCallInputDeltaEvent,
        ResponseCustomToolCallInputDeltaEvent
      >(this as ResponseCustomToolCallInputDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCustomToolCallInputDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCustomToolCallInputDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseCustomToolCallInputDeltaEvent);
  }
}

extension ResponseCustomToolCallInputDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCustomToolCallInputDeltaEvent, $Out> {
  ResponseCustomToolCallInputDeltaEventCopyWith<
    $R,
    ResponseCustomToolCallInputDeltaEvent,
    $Out
  >
  get $asResponseCustomToolCallInputDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseCustomToolCallInputDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseCustomToolCallInputDeltaEventCopyWith<
  $R,
  $In extends ResponseCustomToolCallInputDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseCustomToolCallInputDeltaEventType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? delta,
  });
  ResponseCustomToolCallInputDeltaEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCustomToolCallInputDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseCustomToolCallInputDeltaEvent, $Out>
    implements
        ResponseCustomToolCallInputDeltaEventCopyWith<
          $R,
          ResponseCustomToolCallInputDeltaEvent,
          $Out
        > {
  _ResponseCustomToolCallInputDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCustomToolCallInputDeltaEvent> $mapper =
      ResponseCustomToolCallInputDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCustomToolCallInputDeltaEventType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseCustomToolCallInputDeltaEvent $make(CopyWithData data) =>
      ResponseCustomToolCallInputDeltaEvent(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  ResponseCustomToolCallInputDeltaEventCopyWith<
    $R2,
    ResponseCustomToolCallInputDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCustomToolCallInputDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

