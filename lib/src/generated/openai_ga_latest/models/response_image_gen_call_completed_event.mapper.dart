// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_completed_event.dart';

class ResponseImageGenCallCompletedEventMapper
    extends ClassMapperBase<ResponseImageGenCallCompletedEvent> {
  ResponseImageGenCallCompletedEventMapper._();

  static ResponseImageGenCallCompletedEventMapper? _instance;
  static ResponseImageGenCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallCompletedEventMapper._(),
      );
      ResponseImageGenCallCompletedEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseImageGenCallCompletedEvent';

  static ResponseImageGenCallCompletedEventTypeType _$type(
    ResponseImageGenCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseImageGenCallCompletedEvent,
    ResponseImageGenCallCompletedEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseImageGenCallCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseImageGenCallCompletedEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseImageGenCallCompletedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseImageGenCallCompletedEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$itemId(ResponseImageGenCallCompletedEvent v) => v.itemId;
  static const Field<ResponseImageGenCallCompletedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseImageGenCallCompletedEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseImageGenCallCompletedEvent _instantiate(DecodingData data) {
    return ResponseImageGenCallCompletedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseImageGenCallCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseImageGenCallCompletedEvent>(
      map,
    );
  }

  static ResponseImageGenCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseImageGenCallCompletedEvent>(
      json,
    );
  }
}

mixin ResponseImageGenCallCompletedEventMappable {
  String toJsonString() {
    return ResponseImageGenCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseImageGenCallCompletedEvent>(
          this as ResponseImageGenCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseImageGenCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseImageGenCallCompletedEvent>(
          this as ResponseImageGenCallCompletedEvent,
        );
  }

  ResponseImageGenCallCompletedEventCopyWith<
    ResponseImageGenCallCompletedEvent,
    ResponseImageGenCallCompletedEvent,
    ResponseImageGenCallCompletedEvent
  >
  get copyWith =>
      _ResponseImageGenCallCompletedEventCopyWithImpl<
        ResponseImageGenCallCompletedEvent,
        ResponseImageGenCallCompletedEvent
      >(this as ResponseImageGenCallCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseImageGenCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseImageGenCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseImageGenCallCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseImageGenCallCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseImageGenCallCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseImageGenCallCompletedEvent);
  }
}

extension ResponseImageGenCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseImageGenCallCompletedEvent, $Out> {
  ResponseImageGenCallCompletedEventCopyWith<
    $R,
    ResponseImageGenCallCompletedEvent,
    $Out
  >
  get $asResponseImageGenCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseImageGenCallCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseImageGenCallCompletedEventCopyWith<
  $R,
  $In extends ResponseImageGenCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseImageGenCallCompletedEventTypeType? type,
    int? outputIndex,
    int? sequenceNumber,
    String? itemId,
  });
  ResponseImageGenCallCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseImageGenCallCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseImageGenCallCompletedEvent, $Out>
    implements
        ResponseImageGenCallCompletedEventCopyWith<
          $R,
          ResponseImageGenCallCompletedEvent,
          $Out
        > {
  _ResponseImageGenCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseImageGenCallCompletedEvent> $mapper =
      ResponseImageGenCallCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseImageGenCallCompletedEventTypeType? type,
    int? outputIndex,
    int? sequenceNumber,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseImageGenCallCompletedEvent $make(CopyWithData data) =>
      ResponseImageGenCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseImageGenCallCompletedEventCopyWith<
    $R2,
    ResponseImageGenCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseImageGenCallCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

