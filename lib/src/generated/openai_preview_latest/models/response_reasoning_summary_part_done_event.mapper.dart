// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_done_event.dart';

class ResponseReasoningSummaryPartDoneEventMapper
    extends ClassMapperBase<ResponseReasoningSummaryPartDoneEvent> {
  ResponseReasoningSummaryPartDoneEventMapper._();

  static ResponseReasoningSummaryPartDoneEventMapper? _instance;
  static ResponseReasoningSummaryPartDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartDoneEventMapper._(),
      );
      ResponseReasoningSummaryPartDoneEventTypeMapper.ensureInitialized();
      ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryPartDoneEvent';

  static ResponseReasoningSummaryPartDoneEventType _$type(
    ResponseReasoningSummaryPartDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryPartDoneEvent,
    ResponseReasoningSummaryPartDoneEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningSummaryPartDoneEvent v) => v.itemId;
  static const Field<ResponseReasoningSummaryPartDoneEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseReasoningSummaryPartDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseReasoningSummaryPartDoneEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(ResponseReasoningSummaryPartDoneEvent v) =>
      v.summaryIndex;
  static const Field<ResponseReasoningSummaryPartDoneEvent, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static ResponseReasoningSummaryPartDoneEventPart
  _$responseReasoningSummaryPartDoneEventPart(
    ResponseReasoningSummaryPartDoneEvent v,
  ) => v.responseReasoningSummaryPartDoneEventPart;
  static const Field<
    ResponseReasoningSummaryPartDoneEvent,
    ResponseReasoningSummaryPartDoneEventPart
  >
  _f$responseReasoningSummaryPartDoneEventPart = Field(
    'responseReasoningSummaryPartDoneEventPart',
    _$responseReasoningSummaryPartDoneEventPart,
    key: r'part',
  );

  @override
  final MappableFields<ResponseReasoningSummaryPartDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #responseReasoningSummaryPartDoneEventPart:
        _f$responseReasoningSummaryPartDoneEventPart,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseReasoningSummaryPartDoneEvent _instantiate(DecodingData data) {
    return ResponseReasoningSummaryPartDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      responseReasoningSummaryPartDoneEventPart: data.dec(
        _f$responseReasoningSummaryPartDoneEventPart,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryPartDoneEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseReasoningSummaryPartDoneEvent>(
      map,
    );
  }

  static ResponseReasoningSummaryPartDoneEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryPartDoneEvent>(json);
  }
}

mixin ResponseReasoningSummaryPartDoneEventMappable {
  String toJsonString() {
    return ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryPartDoneEvent>(
          this as ResponseReasoningSummaryPartDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryPartDoneEvent>(
          this as ResponseReasoningSummaryPartDoneEvent,
        );
  }

  ResponseReasoningSummaryPartDoneEventCopyWith<
    ResponseReasoningSummaryPartDoneEvent,
    ResponseReasoningSummaryPartDoneEvent,
    ResponseReasoningSummaryPartDoneEvent
  >
  get copyWith =>
      _ResponseReasoningSummaryPartDoneEventCopyWithImpl<
        ResponseReasoningSummaryPartDoneEvent,
        ResponseReasoningSummaryPartDoneEvent
      >(this as ResponseReasoningSummaryPartDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryPartDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryPartDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryPartDoneEvent);
  }
}

extension ResponseReasoningSummaryPartDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryPartDoneEvent, $Out> {
  ResponseReasoningSummaryPartDoneEventCopyWith<
    $R,
    ResponseReasoningSummaryPartDoneEvent,
    $Out
  >
  get $asResponseReasoningSummaryPartDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryPartDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningSummaryPartDoneEventCopyWith<
  $R,
  $In extends ResponseReasoningSummaryPartDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseReasoningSummaryPartDoneEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartDoneEventPart,
    ResponseReasoningSummaryPartDoneEventPart
  >
  get responseReasoningSummaryPartDoneEventPart;
  $R call({
    ResponseReasoningSummaryPartDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    ResponseReasoningSummaryPartDoneEventPart?
    responseReasoningSummaryPartDoneEventPart,
  });
  ResponseReasoningSummaryPartDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryPartDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningSummaryPartDoneEvent, $Out>
    implements
        ResponseReasoningSummaryPartDoneEventCopyWith<
          $R,
          ResponseReasoningSummaryPartDoneEvent,
          $Out
        > {
  _ResponseReasoningSummaryPartDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryPartDoneEvent> $mapper =
      ResponseReasoningSummaryPartDoneEventMapper.ensureInitialized();
  @override
  ResponseReasoningSummaryPartDoneEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartDoneEventPart,
    ResponseReasoningSummaryPartDoneEventPart
  >
  get responseReasoningSummaryPartDoneEventPart => $value
      .responseReasoningSummaryPartDoneEventPart
      .copyWith
      .$chain((v) => call(responseReasoningSummaryPartDoneEventPart: v));
  @override
  $R call({
    ResponseReasoningSummaryPartDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    ResponseReasoningSummaryPartDoneEventPart?
    responseReasoningSummaryPartDoneEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (responseReasoningSummaryPartDoneEventPart != null)
        #responseReasoningSummaryPartDoneEventPart:
            responseReasoningSummaryPartDoneEventPart,
    }),
  );
  @override
  ResponseReasoningSummaryPartDoneEvent $make(CopyWithData data) =>
      ResponseReasoningSummaryPartDoneEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
        responseReasoningSummaryPartDoneEventPart: data.get(
          #responseReasoningSummaryPartDoneEventPart,
          or: $value.responseReasoningSummaryPartDoneEventPart,
        ),
      );

  @override
  ResponseReasoningSummaryPartDoneEventCopyWith<
    $R2,
    ResponseReasoningSummaryPartDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryPartDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

