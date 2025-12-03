// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_interpreting_event.dart';

class ResponseCodeInterpreterCallInterpretingEventMapper
    extends SubClassMapperBase<ResponseCodeInterpreterCallInterpretingEvent> {
  ResponseCodeInterpreterCallInterpretingEventMapper._();

  static ResponseCodeInterpreterCallInterpretingEventMapper? _instance;
  static ResponseCodeInterpreterCallInterpretingEventMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallInterpretingEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseCodeInterpreterCallInterpretingEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallInterpretingEvent';

  static ResponseCodeInterpreterCallInterpretingEventType _$type(
    ResponseCodeInterpreterCallInterpretingEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallInterpretingEvent,
    ResponseCodeInterpreterCallInterpretingEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallInterpretingEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallInterpretingEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCodeInterpreterCallInterpretingEvent v) =>
      v.itemId;
  static const Field<ResponseCodeInterpreterCallInterpretingEvent, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseCodeInterpreterCallInterpretingEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCodeInterpreterCallInterpretingEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseCodeInterpreterCallInterpretingEvent> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
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
      'response.code_interpreter_call.interpreting';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseCodeInterpreterCallInterpretingEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallInterpretingEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallInterpretingEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallInterpretingEvent>(map);
  }

  static ResponseCodeInterpreterCallInterpretingEvent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallInterpretingEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallInterpretingEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallInterpretingEvent>(
          this as ResponseCodeInterpreterCallInterpretingEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallInterpretingEvent>(
          this as ResponseCodeInterpreterCallInterpretingEvent,
        );
  }

  ResponseCodeInterpreterCallInterpretingEventCopyWith<
    ResponseCodeInterpreterCallInterpretingEvent,
    ResponseCodeInterpreterCallInterpretingEvent,
    ResponseCodeInterpreterCallInterpretingEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallInterpretingEventCopyWithImpl<
        ResponseCodeInterpreterCallInterpretingEvent,
        ResponseCodeInterpreterCallInterpretingEvent
      >(
        this as ResponseCodeInterpreterCallInterpretingEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallInterpretingEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized()
        .equalsValue(
          this as ResponseCodeInterpreterCallInterpretingEvent,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallInterpretingEvent);
  }
}

extension ResponseCodeInterpreterCallInterpretingEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallInterpretingEvent, $Out> {
  ResponseCodeInterpreterCallInterpretingEventCopyWith<
    $R,
    ResponseCodeInterpreterCallInterpretingEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallInterpretingEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallInterpretingEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallInterpretingEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallInterpretingEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseCodeInterpreterCallInterpretingEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseCodeInterpreterCallInterpretingEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallInterpretingEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponseCodeInterpreterCallInterpretingEvent,
          $Out
        >
    implements
        ResponseCodeInterpreterCallInterpretingEventCopyWith<
          $R,
          ResponseCodeInterpreterCallInterpretingEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallInterpretingEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallInterpretingEvent>
  $mapper =
      ResponseCodeInterpreterCallInterpretingEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCodeInterpreterCallInterpretingEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseCodeInterpreterCallInterpretingEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallInterpretingEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseCodeInterpreterCallInterpretingEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallInterpretingEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallInterpretingEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

