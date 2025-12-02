// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_in_progress_event.dart';

class ResponseCodeInterpreterCallInProgressEventMapper
    extends ClassMapperBase<ResponseCodeInterpreterCallInProgressEvent> {
  ResponseCodeInterpreterCallInProgressEventMapper._();

  static ResponseCodeInterpreterCallInProgressEventMapper? _instance;
  static ResponseCodeInterpreterCallInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallInProgressEventMapper._(),
      );
      ResponseCodeInterpreterCallInProgressEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallInProgressEvent';

  static ResponseCodeInterpreterCallInProgressEventType _$type(
    ResponseCodeInterpreterCallInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallInProgressEvent,
    ResponseCodeInterpreterCallInProgressEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallInProgressEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallInProgressEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseCodeInterpreterCallInProgressEvent v) =>
      v.itemId;
  static const Field<ResponseCodeInterpreterCallInProgressEvent, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseCodeInterpreterCallInProgressEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseCodeInterpreterCallInProgressEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseCodeInterpreterCallInProgressEvent> fields =
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

  static ResponseCodeInterpreterCallInProgressEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallInProgressEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallInProgressEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallInProgressEvent>(map);
  }

  static ResponseCodeInterpreterCallInProgressEvent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallInProgressEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallInProgressEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallInProgressEvent>(
          this as ResponseCodeInterpreterCallInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallInProgressEvent>(
          this as ResponseCodeInterpreterCallInProgressEvent,
        );
  }

  ResponseCodeInterpreterCallInProgressEventCopyWith<
    ResponseCodeInterpreterCallInProgressEvent,
    ResponseCodeInterpreterCallInProgressEvent,
    ResponseCodeInterpreterCallInProgressEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallInProgressEventCopyWithImpl<
        ResponseCodeInterpreterCallInProgressEvent,
        ResponseCodeInterpreterCallInProgressEvent
      >(
        this as ResponseCodeInterpreterCallInProgressEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCodeInterpreterCallInProgressEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallInProgressEvent);
  }
}

extension ResponseCodeInterpreterCallInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallInProgressEvent, $Out> {
  ResponseCodeInterpreterCallInProgressEventCopyWith<
    $R,
    ResponseCodeInterpreterCallInProgressEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallInProgressEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallInProgressEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseCodeInterpreterCallInProgressEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseCodeInterpreterCallInProgressEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallInProgressEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseCodeInterpreterCallInProgressEvent, $Out>
    implements
        ResponseCodeInterpreterCallInProgressEventCopyWith<
          $R,
          ResponseCodeInterpreterCallInProgressEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallInProgressEvent>
  $mapper =
      ResponseCodeInterpreterCallInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCodeInterpreterCallInProgressEventType? type,
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
  ResponseCodeInterpreterCallInProgressEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallInProgressEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseCodeInterpreterCallInProgressEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallInProgressEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

