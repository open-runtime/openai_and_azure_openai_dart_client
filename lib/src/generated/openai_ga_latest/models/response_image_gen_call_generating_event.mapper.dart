// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_image_gen_call_generating_event.dart';

class ResponseImageGenCallGeneratingEventMapper
    extends ClassMapperBase<ResponseImageGenCallGeneratingEvent> {
  ResponseImageGenCallGeneratingEventMapper._();

  static ResponseImageGenCallGeneratingEventMapper? _instance;
  static ResponseImageGenCallGeneratingEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseImageGenCallGeneratingEventMapper._(),
      );
      ResponseImageGenCallGeneratingEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseImageGenCallGeneratingEvent';

  static ResponseImageGenCallGeneratingEventTypeType _$type(
    ResponseImageGenCallGeneratingEvent v,
  ) => v.type;
  static const Field<
    ResponseImageGenCallGeneratingEvent,
    ResponseImageGenCallGeneratingEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseImageGenCallGeneratingEvent v) =>
      v.outputIndex;
  static const Field<ResponseImageGenCallGeneratingEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseImageGenCallGeneratingEvent v) => v.itemId;
  static const Field<ResponseImageGenCallGeneratingEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseImageGenCallGeneratingEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseImageGenCallGeneratingEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseImageGenCallGeneratingEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };

  static ResponseImageGenCallGeneratingEvent _instantiate(DecodingData data) {
    return ResponseImageGenCallGeneratingEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseImageGenCallGeneratingEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseImageGenCallGeneratingEvent>(
      map,
    );
  }

  static ResponseImageGenCallGeneratingEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseImageGenCallGeneratingEvent>(
      json,
    );
  }
}

mixin ResponseImageGenCallGeneratingEventMappable {
  String toJsonString() {
    return ResponseImageGenCallGeneratingEventMapper.ensureInitialized()
        .encodeJson<ResponseImageGenCallGeneratingEvent>(
          this as ResponseImageGenCallGeneratingEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseImageGenCallGeneratingEventMapper.ensureInitialized()
        .encodeMap<ResponseImageGenCallGeneratingEvent>(
          this as ResponseImageGenCallGeneratingEvent,
        );
  }

  ResponseImageGenCallGeneratingEventCopyWith<
    ResponseImageGenCallGeneratingEvent,
    ResponseImageGenCallGeneratingEvent,
    ResponseImageGenCallGeneratingEvent
  >
  get copyWith =>
      _ResponseImageGenCallGeneratingEventCopyWithImpl<
        ResponseImageGenCallGeneratingEvent,
        ResponseImageGenCallGeneratingEvent
      >(this as ResponseImageGenCallGeneratingEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseImageGenCallGeneratingEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseImageGenCallGeneratingEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseImageGenCallGeneratingEventMapper.ensureInitialized()
        .equalsValue(this as ResponseImageGenCallGeneratingEvent, other);
  }

  @override
  int get hashCode {
    return ResponseImageGenCallGeneratingEventMapper.ensureInitialized()
        .hashValue(this as ResponseImageGenCallGeneratingEvent);
  }
}

extension ResponseImageGenCallGeneratingEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseImageGenCallGeneratingEvent, $Out> {
  ResponseImageGenCallGeneratingEventCopyWith<
    $R,
    ResponseImageGenCallGeneratingEvent,
    $Out
  >
  get $asResponseImageGenCallGeneratingEvent => $base.as(
    (v, t, t2) =>
        _ResponseImageGenCallGeneratingEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseImageGenCallGeneratingEventCopyWith<
  $R,
  $In extends ResponseImageGenCallGeneratingEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseImageGenCallGeneratingEventTypeType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseImageGenCallGeneratingEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseImageGenCallGeneratingEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseImageGenCallGeneratingEvent, $Out>
    implements
        ResponseImageGenCallGeneratingEventCopyWith<
          $R,
          ResponseImageGenCallGeneratingEvent,
          $Out
        > {
  _ResponseImageGenCallGeneratingEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseImageGenCallGeneratingEvent> $mapper =
      ResponseImageGenCallGeneratingEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseImageGenCallGeneratingEventTypeType? type,
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
  ResponseImageGenCallGeneratingEvent $make(CopyWithData data) =>
      ResponseImageGenCallGeneratingEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseImageGenCallGeneratingEventCopyWith<
    $R2,
    ResponseImageGenCallGeneratingEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseImageGenCallGeneratingEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

