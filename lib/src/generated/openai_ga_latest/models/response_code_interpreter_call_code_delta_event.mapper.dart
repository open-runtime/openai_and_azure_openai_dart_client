// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_delta_event.dart';

class ResponseCodeInterpreterCallCodeDeltaEventMapper
    extends SubClassMapperBase<ResponseCodeInterpreterCallCodeDeltaEvent> {
  ResponseCodeInterpreterCallCodeDeltaEventMapper._();

  static ResponseCodeInterpreterCallCodeDeltaEventMapper? _instance;
  static ResponseCodeInterpreterCallCodeDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDeltaEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseCodeInterpreterCallCodeDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallCodeDeltaEvent';

  static ResponseCodeInterpreterCallCodeDeltaEventType _$type(
    ResponseCodeInterpreterCallCodeDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallCodeDeltaEvent,
    ResponseCodeInterpreterCallCodeDeltaEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallCodeDeltaEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallCodeDeltaEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCodeInterpreterCallCodeDeltaEvent v) =>
      v.itemId;
  static const Field<ResponseCodeInterpreterCallCodeDeltaEvent, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String _$delta(ResponseCodeInterpreterCallCodeDeltaEvent v) => v.delta;
  static const Field<ResponseCodeInterpreterCallCodeDeltaEvent, String>
  _f$delta = Field('delta', _$delta);
  static int _$sequenceNumber(ResponseCodeInterpreterCallCodeDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCodeInterpreterCallCodeDeltaEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseCodeInterpreterCallCodeDeltaEvent> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
        #delta: _f$delta,
        #sequenceNumber: _f$sequenceNumber,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.code_interpreter_call_code.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseCodeInterpreterCallCodeDeltaEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallCodeDeltaEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallCodeDeltaEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallCodeDeltaEvent>(map);
  }

  static ResponseCodeInterpreterCallCodeDeltaEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallCodeDeltaEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallCodeDeltaEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallCodeDeltaEvent>(
          this as ResponseCodeInterpreterCallCodeDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallCodeDeltaEvent>(
          this as ResponseCodeInterpreterCallCodeDeltaEvent,
        );
  }

  ResponseCodeInterpreterCallCodeDeltaEventCopyWith<
    ResponseCodeInterpreterCallCodeDeltaEvent,
    ResponseCodeInterpreterCallCodeDeltaEvent,
    ResponseCodeInterpreterCallCodeDeltaEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallCodeDeltaEventCopyWithImpl<
        ResponseCodeInterpreterCallCodeDeltaEvent,
        ResponseCodeInterpreterCallCodeDeltaEvent
      >(
        this as ResponseCodeInterpreterCallCodeDeltaEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallCodeDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCodeInterpreterCallCodeDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallCodeDeltaEvent);
  }
}

extension ResponseCodeInterpreterCallCodeDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallCodeDeltaEvent, $Out> {
  ResponseCodeInterpreterCallCodeDeltaEventCopyWith<
    $R,
    ResponseCodeInterpreterCallCodeDeltaEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallCodeDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallCodeDeltaEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallCodeDeltaEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallCodeDeltaEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseCodeInterpreterCallCodeDeltaEventType? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  });
  ResponseCodeInterpreterCallCodeDeltaEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallCodeDeltaEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseCodeInterpreterCallCodeDeltaEvent, $Out>
    implements
        ResponseCodeInterpreterCallCodeDeltaEventCopyWith<
          $R,
          ResponseCodeInterpreterCallCodeDeltaEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallCodeDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallCodeDeltaEvent>
  $mapper = ResponseCodeInterpreterCallCodeDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCodeInterpreterCallCodeDeltaEventType? type,
    int? outputIndex,
    String? itemId,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseCodeInterpreterCallCodeDeltaEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallCodeDeltaEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseCodeInterpreterCallCodeDeltaEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallCodeDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallCodeDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

