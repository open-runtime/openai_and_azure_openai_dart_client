// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_delta_event.dart';

class ResponseFunctionCallArgumentsDeltaEventMapper
    extends SubClassMapperBase<ResponseFunctionCallArgumentsDeltaEvent> {
  ResponseFunctionCallArgumentsDeltaEventMapper._();

  static ResponseFunctionCallArgumentsDeltaEventMapper? _instance;
  static ResponseFunctionCallArgumentsDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDeltaEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseFunctionCallArgumentsDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFunctionCallArgumentsDeltaEvent';

  static ResponseFunctionCallArgumentsDeltaEventType _$type(
    ResponseFunctionCallArgumentsDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseFunctionCallArgumentsDeltaEvent,
    ResponseFunctionCallArgumentsDeltaEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseFunctionCallArgumentsDeltaEvent v) => v.itemId;
  static const Field<ResponseFunctionCallArgumentsDeltaEvent, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseFunctionCallArgumentsDeltaEvent v) =>
      v.outputIndex;
  static const Field<ResponseFunctionCallArgumentsDeltaEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseFunctionCallArgumentsDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseFunctionCallArgumentsDeltaEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$delta(ResponseFunctionCallArgumentsDeltaEvent v) => v.delta;
  static const Field<ResponseFunctionCallArgumentsDeltaEvent, String> _f$delta =
      Field('delta', _$delta);

  @override
  final MappableFields<ResponseFunctionCallArgumentsDeltaEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.function_call_arguments.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseFunctionCallArgumentsDeltaEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseFunctionCallArgumentsDeltaEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFunctionCallArgumentsDeltaEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseFunctionCallArgumentsDeltaEvent>(map);
  }

  static ResponseFunctionCallArgumentsDeltaEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseFunctionCallArgumentsDeltaEvent>(json);
  }
}

mixin ResponseFunctionCallArgumentsDeltaEventMappable {
  String toJsonString() {
    return ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseFunctionCallArgumentsDeltaEvent>(
          this as ResponseFunctionCallArgumentsDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseFunctionCallArgumentsDeltaEvent>(
          this as ResponseFunctionCallArgumentsDeltaEvent,
        );
  }

  ResponseFunctionCallArgumentsDeltaEventCopyWith<
    ResponseFunctionCallArgumentsDeltaEvent,
    ResponseFunctionCallArgumentsDeltaEvent,
    ResponseFunctionCallArgumentsDeltaEvent
  >
  get copyWith =>
      _ResponseFunctionCallArgumentsDeltaEventCopyWithImpl<
        ResponseFunctionCallArgumentsDeltaEvent,
        ResponseFunctionCallArgumentsDeltaEvent
      >(this as ResponseFunctionCallArgumentsDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseFunctionCallArgumentsDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseFunctionCallArgumentsDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseFunctionCallArgumentsDeltaEvent);
  }
}

extension ResponseFunctionCallArgumentsDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFunctionCallArgumentsDeltaEvent, $Out> {
  ResponseFunctionCallArgumentsDeltaEventCopyWith<
    $R,
    ResponseFunctionCallArgumentsDeltaEvent,
    $Out
  >
  get $asResponseFunctionCallArgumentsDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseFunctionCallArgumentsDeltaEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseFunctionCallArgumentsDeltaEventCopyWith<
  $R,
  $In extends ResponseFunctionCallArgumentsDeltaEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseFunctionCallArgumentsDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
    String? delta,
  });
  ResponseFunctionCallArgumentsDeltaEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFunctionCallArgumentsDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFunctionCallArgumentsDeltaEvent, $Out>
    implements
        ResponseFunctionCallArgumentsDeltaEventCopyWith<
          $R,
          ResponseFunctionCallArgumentsDeltaEvent,
          $Out
        > {
  _ResponseFunctionCallArgumentsDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFunctionCallArgumentsDeltaEvent> $mapper =
      ResponseFunctionCallArgumentsDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseFunctionCallArgumentsDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? sequenceNumber,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseFunctionCallArgumentsDeltaEvent $make(CopyWithData data) =>
      ResponseFunctionCallArgumentsDeltaEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  ResponseFunctionCallArgumentsDeltaEventCopyWith<
    $R2,
    ResponseFunctionCallArgumentsDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFunctionCallArgumentsDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

