// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_in_progress_event.dart';

class ResponseFileSearchCallInProgressEventMapper
    extends ClassMapperBase<ResponseFileSearchCallInProgressEvent> {
  ResponseFileSearchCallInProgressEventMapper._();

  static ResponseFileSearchCallInProgressEventMapper? _instance;
  static ResponseFileSearchCallInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallInProgressEventMapper._(),
      );
      ResponseFileSearchCallInProgressEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFileSearchCallInProgressEvent';

  static ResponseFileSearchCallInProgressEventTypeType _$type(
    ResponseFileSearchCallInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseFileSearchCallInProgressEvent,
    ResponseFileSearchCallInProgressEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseFileSearchCallInProgressEvent v) =>
      v.outputIndex;
  static const Field<ResponseFileSearchCallInProgressEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseFileSearchCallInProgressEvent v) => v.itemId;
  static const Field<ResponseFileSearchCallInProgressEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseFileSearchCallInProgressEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseFileSearchCallInProgressEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseFileSearchCallInProgressEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };

  static ResponseFileSearchCallInProgressEvent _instantiate(DecodingData data) {
    return ResponseFileSearchCallInProgressEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFileSearchCallInProgressEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseFileSearchCallInProgressEvent>(
      map,
    );
  }

  static ResponseFileSearchCallInProgressEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseFileSearchCallInProgressEvent>(json);
  }
}

mixin ResponseFileSearchCallInProgressEventMappable {
  String toJsonString() {
    return ResponseFileSearchCallInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseFileSearchCallInProgressEvent>(
          this as ResponseFileSearchCallInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFileSearchCallInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseFileSearchCallInProgressEvent>(
          this as ResponseFileSearchCallInProgressEvent,
        );
  }

  ResponseFileSearchCallInProgressEventCopyWith<
    ResponseFileSearchCallInProgressEvent,
    ResponseFileSearchCallInProgressEvent,
    ResponseFileSearchCallInProgressEvent
  >
  get copyWith =>
      _ResponseFileSearchCallInProgressEventCopyWithImpl<
        ResponseFileSearchCallInProgressEvent,
        ResponseFileSearchCallInProgressEvent
      >(this as ResponseFileSearchCallInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFileSearchCallInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseFileSearchCallInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFileSearchCallInProgressEventMapper.ensureInitialized()
        .equalsValue(this as ResponseFileSearchCallInProgressEvent, other);
  }

  @override
  int get hashCode {
    return ResponseFileSearchCallInProgressEventMapper.ensureInitialized()
        .hashValue(this as ResponseFileSearchCallInProgressEvent);
  }
}

extension ResponseFileSearchCallInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFileSearchCallInProgressEvent, $Out> {
  ResponseFileSearchCallInProgressEventCopyWith<
    $R,
    ResponseFileSearchCallInProgressEvent,
    $Out
  >
  get $asResponseFileSearchCallInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseFileSearchCallInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFileSearchCallInProgressEventCopyWith<
  $R,
  $In extends ResponseFileSearchCallInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseFileSearchCallInProgressEventTypeType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseFileSearchCallInProgressEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFileSearchCallInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFileSearchCallInProgressEvent, $Out>
    implements
        ResponseFileSearchCallInProgressEventCopyWith<
          $R,
          ResponseFileSearchCallInProgressEvent,
          $Out
        > {
  _ResponseFileSearchCallInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFileSearchCallInProgressEvent> $mapper =
      ResponseFileSearchCallInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseFileSearchCallInProgressEventTypeType? type,
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
  ResponseFileSearchCallInProgressEvent $make(CopyWithData data) =>
      ResponseFileSearchCallInProgressEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseFileSearchCallInProgressEventCopyWith<
    $R2,
    ResponseFileSearchCallInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFileSearchCallInProgressEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

