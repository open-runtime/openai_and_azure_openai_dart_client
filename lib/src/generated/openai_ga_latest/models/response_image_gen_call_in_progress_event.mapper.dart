// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_in_progress_event.dart';

class ResponseImageGenCallInProgressEventMapper
    extends ClassMapperBase<ResponseImageGenCallInProgressEvent> {
  ResponseImageGenCallInProgressEventMapper._();

  static ResponseImageGenCallInProgressEventMapper? _instance;
  static ResponseImageGenCallInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallInProgressEventMapper._(),
      );
      ResponseImageGenCallInProgressEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseImageGenCallInProgressEvent';

  static ResponseImageGenCallInProgressEventType _$type(
    ResponseImageGenCallInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseImageGenCallInProgressEvent,
    ResponseImageGenCallInProgressEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseImageGenCallInProgressEvent v) =>
      v.outputIndex;
  static const Field<ResponseImageGenCallInProgressEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseImageGenCallInProgressEvent v) => v.itemId;
  static const Field<ResponseImageGenCallInProgressEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseImageGenCallInProgressEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseImageGenCallInProgressEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseImageGenCallInProgressEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseImageGenCallInProgressEvent _instantiate(DecodingData data) {
    return ResponseImageGenCallInProgressEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseImageGenCallInProgressEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseImageGenCallInProgressEvent>(
      map,
    );
  }

  static ResponseImageGenCallInProgressEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseImageGenCallInProgressEvent>(
      json,
    );
  }
}

mixin ResponseImageGenCallInProgressEventMappable {
  String toJsonString() {
    return ResponseImageGenCallInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseImageGenCallInProgressEvent>(
          this as ResponseImageGenCallInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseImageGenCallInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseImageGenCallInProgressEvent>(
          this as ResponseImageGenCallInProgressEvent,
        );
  }

  ResponseImageGenCallInProgressEventCopyWith<
    ResponseImageGenCallInProgressEvent,
    ResponseImageGenCallInProgressEvent,
    ResponseImageGenCallInProgressEvent
  >
  get copyWith =>
      _ResponseImageGenCallInProgressEventCopyWithImpl<
        ResponseImageGenCallInProgressEvent,
        ResponseImageGenCallInProgressEvent
      >(this as ResponseImageGenCallInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseImageGenCallInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseImageGenCallInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseImageGenCallInProgressEventMapper.ensureInitialized()
        .equalsValue(this as ResponseImageGenCallInProgressEvent, other);
  }

  @override
  int get hashCode {
    return ResponseImageGenCallInProgressEventMapper.ensureInitialized()
        .hashValue(this as ResponseImageGenCallInProgressEvent);
  }
}

extension ResponseImageGenCallInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseImageGenCallInProgressEvent, $Out> {
  ResponseImageGenCallInProgressEventCopyWith<
    $R,
    ResponseImageGenCallInProgressEvent,
    $Out
  >
  get $asResponseImageGenCallInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseImageGenCallInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseImageGenCallInProgressEventCopyWith<
  $R,
  $In extends ResponseImageGenCallInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseImageGenCallInProgressEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseImageGenCallInProgressEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseImageGenCallInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseImageGenCallInProgressEvent, $Out>
    implements
        ResponseImageGenCallInProgressEventCopyWith<
          $R,
          ResponseImageGenCallInProgressEvent,
          $Out
        > {
  _ResponseImageGenCallInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseImageGenCallInProgressEvent> $mapper =
      ResponseImageGenCallInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseImageGenCallInProgressEventType? type,
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
  ResponseImageGenCallInProgressEvent $make(CopyWithData data) =>
      ResponseImageGenCallInProgressEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseImageGenCallInProgressEventCopyWith<
    $R2,
    ResponseImageGenCallInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseImageGenCallInProgressEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

