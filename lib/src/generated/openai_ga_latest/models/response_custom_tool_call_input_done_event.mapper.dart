// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_custom_tool_call_input_done_event.dart';

class ResponseCustomToolCallInputDoneEventMapper
    extends ClassMapperBase<ResponseCustomToolCallInputDoneEvent> {
  ResponseCustomToolCallInputDoneEventMapper._();

  static ResponseCustomToolCallInputDoneEventMapper? _instance;
  static ResponseCustomToolCallInputDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCustomToolCallInputDoneEventMapper._(),
      );
      ResponseCustomToolCallInputDoneEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCustomToolCallInputDoneEvent';

  static ResponseCustomToolCallInputDoneEventType _$type(
    ResponseCustomToolCallInputDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseCustomToolCallInputDoneEvent,
    ResponseCustomToolCallInputDoneEventType
  >
  _f$type = Field('type', _$type);
  static int _$sequenceNumber(ResponseCustomToolCallInputDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCustomToolCallInputDoneEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$outputIndex(ResponseCustomToolCallInputDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseCustomToolCallInputDoneEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCustomToolCallInputDoneEvent v) => v.itemId;
  static const Field<ResponseCustomToolCallInputDoneEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static String _$input(ResponseCustomToolCallInputDoneEvent v) => v.input;
  static const Field<ResponseCustomToolCallInputDoneEvent, String> _f$input =
      Field('input', _$input);

  @override
  final MappableFields<ResponseCustomToolCallInputDoneEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #input: _f$input,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseCustomToolCallInputDoneEvent _instantiate(DecodingData data) {
    return ResponseCustomToolCallInputDoneEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      input: data.dec(_f$input),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCustomToolCallInputDoneEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseCustomToolCallInputDoneEvent>(
      map,
    );
  }

  static ResponseCustomToolCallInputDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseCustomToolCallInputDoneEvent>(
      json,
    );
  }
}

mixin ResponseCustomToolCallInputDoneEventMappable {
  String toJsonString() {
    return ResponseCustomToolCallInputDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseCustomToolCallInputDoneEvent>(
          this as ResponseCustomToolCallInputDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCustomToolCallInputDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseCustomToolCallInputDoneEvent>(
          this as ResponseCustomToolCallInputDoneEvent,
        );
  }

  ResponseCustomToolCallInputDoneEventCopyWith<
    ResponseCustomToolCallInputDoneEvent,
    ResponseCustomToolCallInputDoneEvent,
    ResponseCustomToolCallInputDoneEvent
  >
  get copyWith =>
      _ResponseCustomToolCallInputDoneEventCopyWithImpl<
        ResponseCustomToolCallInputDoneEvent,
        ResponseCustomToolCallInputDoneEvent
      >(this as ResponseCustomToolCallInputDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseCustomToolCallInputDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCustomToolCallInputDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCustomToolCallInputDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCustomToolCallInputDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCustomToolCallInputDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseCustomToolCallInputDoneEvent);
  }
}

extension ResponseCustomToolCallInputDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCustomToolCallInputDoneEvent, $Out> {
  ResponseCustomToolCallInputDoneEventCopyWith<
    $R,
    ResponseCustomToolCallInputDoneEvent,
    $Out
  >
  get $asResponseCustomToolCallInputDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseCustomToolCallInputDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseCustomToolCallInputDoneEventCopyWith<
  $R,
  $In extends ResponseCustomToolCallInputDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseCustomToolCallInputDoneEventType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? input,
  });
  ResponseCustomToolCallInputDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCustomToolCallInputDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseCustomToolCallInputDoneEvent, $Out>
    implements
        ResponseCustomToolCallInputDoneEventCopyWith<
          $R,
          ResponseCustomToolCallInputDoneEvent,
          $Out
        > {
  _ResponseCustomToolCallInputDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCustomToolCallInputDoneEvent> $mapper =
      ResponseCustomToolCallInputDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCustomToolCallInputDoneEventType? type,
    int? sequenceNumber,
    int? outputIndex,
    String? itemId,
    String? input,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (input != null) #input: input,
    }),
  );
  @override
  ResponseCustomToolCallInputDoneEvent $make(CopyWithData data) =>
      ResponseCustomToolCallInputDoneEvent(
        type: data.get(#type, or: $value.type),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        input: data.get(#input, or: $value.input),
      );

  @override
  ResponseCustomToolCallInputDoneEventCopyWith<
    $R2,
    ResponseCustomToolCallInputDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCustomToolCallInputDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

