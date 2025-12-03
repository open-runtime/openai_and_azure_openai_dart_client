// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_partial_image_event.dart';

class ResponseImageGenCallPartialImageEventMapper
    extends SubClassMapperBase<ResponseImageGenCallPartialImageEvent> {
  ResponseImageGenCallPartialImageEventMapper._();

  static ResponseImageGenCallPartialImageEventMapper? _instance;
  static ResponseImageGenCallPartialImageEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallPartialImageEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseImageGenCallPartialImageEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseImageGenCallPartialImageEvent';

  static ResponseImageGenCallPartialImageEventType _$type(
    ResponseImageGenCallPartialImageEvent v,
  ) => v.type;
  static const Field<
    ResponseImageGenCallPartialImageEvent,
    ResponseImageGenCallPartialImageEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseImageGenCallPartialImageEvent v) =>
      v.outputIndex;
  static const Field<ResponseImageGenCallPartialImageEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseImageGenCallPartialImageEvent v) => v.itemId;
  static const Field<ResponseImageGenCallPartialImageEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseImageGenCallPartialImageEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseImageGenCallPartialImageEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static int _$partialImageIndex(ResponseImageGenCallPartialImageEvent v) =>
      v.partialImageIndex;
  static const Field<ResponseImageGenCallPartialImageEvent, int>
  _f$partialImageIndex = Field(
    'partialImageIndex',
    _$partialImageIndex,
    key: r'partial_image_index',
  );
  static String _$partialImageB64(ResponseImageGenCallPartialImageEvent v) =>
      v.partialImageB64;
  static const Field<ResponseImageGenCallPartialImageEvent, String>
  _f$partialImageB64 = Field(
    'partialImageB64',
    _$partialImageB64,
    key: r'partial_image_b64',
  );

  @override
  final MappableFields<ResponseImageGenCallPartialImageEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
    #partialImageIndex: _f$partialImageIndex,
    #partialImageB64: _f$partialImageB64,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'response.image_generation_call.partial_image';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseImageGenCallPartialImageEvent _instantiate(DecodingData data) {
    return ResponseImageGenCallPartialImageEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
      partialImageIndex: data.dec(_f$partialImageIndex),
      partialImageB64: data.dec(_f$partialImageB64),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseImageGenCallPartialImageEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseImageGenCallPartialImageEvent>(
      map,
    );
  }

  static ResponseImageGenCallPartialImageEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseImageGenCallPartialImageEvent>(json);
  }
}

mixin ResponseImageGenCallPartialImageEventMappable {
  String toJsonString() {
    return ResponseImageGenCallPartialImageEventMapper.ensureInitialized()
        .encodeJson<ResponseImageGenCallPartialImageEvent>(
          this as ResponseImageGenCallPartialImageEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseImageGenCallPartialImageEventMapper.ensureInitialized()
        .encodeMap<ResponseImageGenCallPartialImageEvent>(
          this as ResponseImageGenCallPartialImageEvent,
        );
  }

  ResponseImageGenCallPartialImageEventCopyWith<
    ResponseImageGenCallPartialImageEvent,
    ResponseImageGenCallPartialImageEvent,
    ResponseImageGenCallPartialImageEvent
  >
  get copyWith =>
      _ResponseImageGenCallPartialImageEventCopyWithImpl<
        ResponseImageGenCallPartialImageEvent,
        ResponseImageGenCallPartialImageEvent
      >(this as ResponseImageGenCallPartialImageEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseImageGenCallPartialImageEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseImageGenCallPartialImageEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseImageGenCallPartialImageEventMapper.ensureInitialized()
        .equalsValue(this as ResponseImageGenCallPartialImageEvent, other);
  }

  @override
  int get hashCode {
    return ResponseImageGenCallPartialImageEventMapper.ensureInitialized()
        .hashValue(this as ResponseImageGenCallPartialImageEvent);
  }
}

extension ResponseImageGenCallPartialImageEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseImageGenCallPartialImageEvent, $Out> {
  ResponseImageGenCallPartialImageEventCopyWith<
    $R,
    ResponseImageGenCallPartialImageEvent,
    $Out
  >
  get $asResponseImageGenCallPartialImageEvent => $base.as(
    (v, t, t2) =>
        _ResponseImageGenCallPartialImageEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseImageGenCallPartialImageEventCopyWith<
  $R,
  $In extends ResponseImageGenCallPartialImageEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseImageGenCallPartialImageEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
    int? partialImageIndex,
    String? partialImageB64,
  });
  ResponseImageGenCallPartialImageEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseImageGenCallPartialImageEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseImageGenCallPartialImageEvent, $Out>
    implements
        ResponseImageGenCallPartialImageEventCopyWith<
          $R,
          ResponseImageGenCallPartialImageEvent,
          $Out
        > {
  _ResponseImageGenCallPartialImageEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseImageGenCallPartialImageEvent> $mapper =
      ResponseImageGenCallPartialImageEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseImageGenCallPartialImageEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
    int? partialImageIndex,
    String? partialImageB64,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (partialImageIndex != null) #partialImageIndex: partialImageIndex,
      if (partialImageB64 != null) #partialImageB64: partialImageB64,
    }),
  );
  @override
  ResponseImageGenCallPartialImageEvent $make(CopyWithData data) =>
      ResponseImageGenCallPartialImageEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        partialImageIndex: data.get(
          #partialImageIndex,
          or: $value.partialImageIndex,
        ),
        partialImageB64: data.get(#partialImageB64, or: $value.partialImageB64),
      );

  @override
  ResponseImageGenCallPartialImageEventCopyWith<
    $R2,
    ResponseImageGenCallPartialImageEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseImageGenCallPartialImageEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

