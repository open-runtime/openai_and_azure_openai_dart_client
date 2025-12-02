// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_delta_event.dart';

class ResponseReasoningTextDeltaEventMapper
    extends ClassMapperBase<ResponseReasoningTextDeltaEvent> {
  ResponseReasoningTextDeltaEventMapper._();

  static ResponseReasoningTextDeltaEventMapper? _instance;
  static ResponseReasoningTextDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDeltaEventMapper._(),
      );
      ResponseReasoningTextDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningTextDeltaEvent';

  static ResponseReasoningTextDeltaEventType _$type(
    ResponseReasoningTextDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningTextDeltaEvent,
    ResponseReasoningTextDeltaEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningTextDeltaEvent v) => v.itemId;
  static const Field<ResponseReasoningTextDeltaEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseReasoningTextDeltaEvent v) => v.outputIndex;
  static const Field<ResponseReasoningTextDeltaEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseReasoningTextDeltaEvent v) =>
      v.contentIndex;
  static const Field<ResponseReasoningTextDeltaEvent, int> _f$contentIndex =
      Field('contentIndex', _$contentIndex, key: r'content_index');
  static String _$delta(ResponseReasoningTextDeltaEvent v) => v.delta;
  static const Field<ResponseReasoningTextDeltaEvent, String> _f$delta = Field(
    'delta',
    _$delta,
  );
  static int _$sequenceNumber(ResponseReasoningTextDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseReasoningTextDeltaEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseReasoningTextDeltaEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseReasoningTextDeltaEvent _instantiate(DecodingData data) {
    return ResponseReasoningTextDeltaEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningTextDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseReasoningTextDeltaEvent>(map);
  }

  static ResponseReasoningTextDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseReasoningTextDeltaEvent>(
      json,
    );
  }
}

mixin ResponseReasoningTextDeltaEventMappable {
  String toJsonString() {
    return ResponseReasoningTextDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningTextDeltaEvent>(
          this as ResponseReasoningTextDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningTextDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningTextDeltaEvent>(
          this as ResponseReasoningTextDeltaEvent,
        );
  }

  ResponseReasoningTextDeltaEventCopyWith<
    ResponseReasoningTextDeltaEvent,
    ResponseReasoningTextDeltaEvent,
    ResponseReasoningTextDeltaEvent
  >
  get copyWith =>
      _ResponseReasoningTextDeltaEventCopyWithImpl<
        ResponseReasoningTextDeltaEvent,
        ResponseReasoningTextDeltaEvent
      >(this as ResponseReasoningTextDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningTextDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningTextDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningTextDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningTextDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningTextDeltaEventMapper.ensureInitialized().hashValue(
      this as ResponseReasoningTextDeltaEvent,
    );
  }
}

extension ResponseReasoningTextDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningTextDeltaEvent, $Out> {
  ResponseReasoningTextDeltaEventCopyWith<
    $R,
    ResponseReasoningTextDeltaEvent,
    $Out
  >
  get $asResponseReasoningTextDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningTextDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningTextDeltaEventCopyWith<
  $R,
  $In extends ResponseReasoningTextDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseReasoningTextDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseReasoningTextDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseReasoningTextDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningTextDeltaEvent, $Out>
    implements
        ResponseReasoningTextDeltaEventCopyWith<
          $R,
          ResponseReasoningTextDeltaEvent,
          $Out
        > {
  _ResponseReasoningTextDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningTextDeltaEvent> $mapper =
      ResponseReasoningTextDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningTextDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseReasoningTextDeltaEvent $make(CopyWithData data) =>
      ResponseReasoningTextDeltaEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseReasoningTextDeltaEventCopyWith<
    $R2,
    ResponseReasoningTextDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningTextDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

