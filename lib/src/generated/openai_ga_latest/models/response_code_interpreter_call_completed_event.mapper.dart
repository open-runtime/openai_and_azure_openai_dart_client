// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_completed_event.dart';

class ResponseCodeInterpreterCallCompletedEventMapper
    extends ClassMapperBase<ResponseCodeInterpreterCallCompletedEvent> {
  ResponseCodeInterpreterCallCompletedEventMapper._();

  static ResponseCodeInterpreterCallCompletedEventMapper? _instance;
  static ResponseCodeInterpreterCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCompletedEventMapper._(),
      );
      ResponseCodeInterpreterCallCompletedEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallCompletedEvent';

  static ResponseCodeInterpreterCallCompletedEventTypeType _$type(
    ResponseCodeInterpreterCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallCompletedEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCodeInterpreterCallCompletedEvent v) =>
      v.itemId;
  static const Field<ResponseCodeInterpreterCallCompletedEvent, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseCodeInterpreterCallCompletedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCodeInterpreterCallCompletedEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseCodeInterpreterCallCompletedEvent> fields =
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

  static ResponseCodeInterpreterCallCompletedEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallCompletedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallCompletedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallCompletedEvent>(map);
  }

  static ResponseCodeInterpreterCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallCompletedEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallCompletedEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallCompletedEvent>(
          this as ResponseCodeInterpreterCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallCompletedEvent>(
          this as ResponseCodeInterpreterCallCompletedEvent,
        );
  }

  ResponseCodeInterpreterCallCompletedEventCopyWith<
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<
        ResponseCodeInterpreterCallCompletedEvent,
        ResponseCodeInterpreterCallCompletedEvent
      >(
        this as ResponseCodeInterpreterCallCompletedEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCodeInterpreterCallCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallCompletedEvent);
  }
}

extension ResponseCodeInterpreterCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallCompletedEvent, $Out> {
  ResponseCodeInterpreterCallCompletedEventCopyWith<
    $R,
    ResponseCodeInterpreterCallCompletedEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallCompletedEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseCodeInterpreterCallCompletedEventTypeType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseCodeInterpreterCallCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseCodeInterpreterCallCompletedEvent, $Out>
    implements
        ResponseCodeInterpreterCallCompletedEventCopyWith<
          $R,
          ResponseCodeInterpreterCallCompletedEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallCompletedEvent>
  $mapper = ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCodeInterpreterCallCompletedEventTypeType? type,
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
  ResponseCodeInterpreterCallCompletedEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseCodeInterpreterCallCompletedEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

