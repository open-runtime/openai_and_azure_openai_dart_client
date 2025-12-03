// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_delta_event.dart';

class ResponseReasoningSummaryTextDeltaEventMapper
    extends SubClassMapperBase<ResponseReasoningSummaryTextDeltaEvent> {
  ResponseReasoningSummaryTextDeltaEventMapper._();

  static ResponseReasoningSummaryTextDeltaEventMapper? _instance;
  static ResponseReasoningSummaryTextDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDeltaEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseReasoningSummaryTextDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryTextDeltaEvent';

  static ResponseReasoningSummaryTextDeltaEventType _$type(
    ResponseReasoningSummaryTextDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryTextDeltaEvent,
    ResponseReasoningSummaryTextDeltaEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningSummaryTextDeltaEvent v) => v.itemId;
  static const Field<ResponseReasoningSummaryTextDeltaEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseReasoningSummaryTextDeltaEvent v) =>
      v.outputIndex;
  static const Field<ResponseReasoningSummaryTextDeltaEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(ResponseReasoningSummaryTextDeltaEvent v) =>
      v.summaryIndex;
  static const Field<ResponseReasoningSummaryTextDeltaEvent, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static String _$delta(ResponseReasoningSummaryTextDeltaEvent v) => v.delta;
  static const Field<ResponseReasoningSummaryTextDeltaEvent, String> _f$delta =
      Field('delta', _$delta);
  static int _$sequenceNumber(ResponseReasoningSummaryTextDeltaEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseReasoningSummaryTextDeltaEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseReasoningSummaryTextDeltaEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
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
  final dynamic discriminatorValue = 'response.reasoning_summary_text.delta';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseReasoningSummaryTextDeltaEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseReasoningSummaryTextDeltaEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      delta: data.dec(_f$delta),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryTextDeltaEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseReasoningSummaryTextDeltaEvent>(map);
  }

  static ResponseReasoningSummaryTextDeltaEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryTextDeltaEvent>(json);
  }
}

mixin ResponseReasoningSummaryTextDeltaEventMappable {
  String toJsonString() {
    return ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryTextDeltaEvent>(
          this as ResponseReasoningSummaryTextDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryTextDeltaEvent>(
          this as ResponseReasoningSummaryTextDeltaEvent,
        );
  }

  ResponseReasoningSummaryTextDeltaEventCopyWith<
    ResponseReasoningSummaryTextDeltaEvent,
    ResponseReasoningSummaryTextDeltaEvent,
    ResponseReasoningSummaryTextDeltaEvent
  >
  get copyWith =>
      _ResponseReasoningSummaryTextDeltaEventCopyWithImpl<
        ResponseReasoningSummaryTextDeltaEvent,
        ResponseReasoningSummaryTextDeltaEvent
      >(this as ResponseReasoningSummaryTextDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryTextDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryTextDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryTextDeltaEvent);
  }
}

extension ResponseReasoningSummaryTextDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryTextDeltaEvent, $Out> {
  ResponseReasoningSummaryTextDeltaEventCopyWith<
    $R,
    ResponseReasoningSummaryTextDeltaEvent,
    $Out
  >
  get $asResponseReasoningSummaryTextDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryTextDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningSummaryTextDeltaEventCopyWith<
  $R,
  $In extends ResponseReasoningSummaryTextDeltaEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseReasoningSummaryTextDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseReasoningSummaryTextDeltaEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryTextDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningSummaryTextDeltaEvent, $Out>
    implements
        ResponseReasoningSummaryTextDeltaEventCopyWith<
          $R,
          ResponseReasoningSummaryTextDeltaEvent,
          $Out
        > {
  _ResponseReasoningSummaryTextDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryTextDeltaEvent> $mapper =
      ResponseReasoningSummaryTextDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningSummaryTextDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? delta,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (delta != null) #delta: delta,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseReasoningSummaryTextDeltaEvent $make(CopyWithData data) =>
      ResponseReasoningSummaryTextDeltaEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseReasoningSummaryTextDeltaEventCopyWith<
    $R2,
    ResponseReasoningSummaryTextDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryTextDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

