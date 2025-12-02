// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_added_event.dart';

class ResponseReasoningSummaryPartAddedEventMapper
    extends ClassMapperBase<ResponseReasoningSummaryPartAddedEvent> {
  ResponseReasoningSummaryPartAddedEventMapper._();

  static ResponseReasoningSummaryPartAddedEventMapper? _instance;
  static ResponseReasoningSummaryPartAddedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartAddedEventMapper._(),
      );
      ResponseReasoningSummaryPartAddedEventTypeMapper.ensureInitialized();
      ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryPartAddedEvent';

  static ResponseReasoningSummaryPartAddedEventType _$type(
    ResponseReasoningSummaryPartAddedEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryPartAddedEvent,
    ResponseReasoningSummaryPartAddedEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningSummaryPartAddedEvent v) => v.itemId;
  static const Field<ResponseReasoningSummaryPartAddedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseReasoningSummaryPartAddedEvent v) =>
      v.outputIndex;
  static const Field<ResponseReasoningSummaryPartAddedEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(ResponseReasoningSummaryPartAddedEvent v) =>
      v.summaryIndex;
  static const Field<ResponseReasoningSummaryPartAddedEvent, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static ResponseReasoningSummaryPartAddedEventPart
  _$responseReasoningSummaryPartAddedEventPart(
    ResponseReasoningSummaryPartAddedEvent v,
  ) => v.responseReasoningSummaryPartAddedEventPart;
  static const Field<
    ResponseReasoningSummaryPartAddedEvent,
    ResponseReasoningSummaryPartAddedEventPart
  >
  _f$responseReasoningSummaryPartAddedEventPart = Field(
    'responseReasoningSummaryPartAddedEventPart',
    _$responseReasoningSummaryPartAddedEventPart,
    key: r'part',
  );

  @override
  final MappableFields<ResponseReasoningSummaryPartAddedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #responseReasoningSummaryPartAddedEventPart:
        _f$responseReasoningSummaryPartAddedEventPart,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseReasoningSummaryPartAddedEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseReasoningSummaryPartAddedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      responseReasoningSummaryPartAddedEventPart: data.dec(
        _f$responseReasoningSummaryPartAddedEventPart,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryPartAddedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseReasoningSummaryPartAddedEvent>(map);
  }

  static ResponseReasoningSummaryPartAddedEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryPartAddedEvent>(json);
  }
}

mixin ResponseReasoningSummaryPartAddedEventMappable {
  String toJsonString() {
    return ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryPartAddedEvent>(
          this as ResponseReasoningSummaryPartAddedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryPartAddedEvent>(
          this as ResponseReasoningSummaryPartAddedEvent,
        );
  }

  ResponseReasoningSummaryPartAddedEventCopyWith<
    ResponseReasoningSummaryPartAddedEvent,
    ResponseReasoningSummaryPartAddedEvent,
    ResponseReasoningSummaryPartAddedEvent
  >
  get copyWith =>
      _ResponseReasoningSummaryPartAddedEventCopyWithImpl<
        ResponseReasoningSummaryPartAddedEvent,
        ResponseReasoningSummaryPartAddedEvent
      >(this as ResponseReasoningSummaryPartAddedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryPartAddedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryPartAddedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryPartAddedEvent);
  }
}

extension ResponseReasoningSummaryPartAddedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryPartAddedEvent, $Out> {
  ResponseReasoningSummaryPartAddedEventCopyWith<
    $R,
    ResponseReasoningSummaryPartAddedEvent,
    $Out
  >
  get $asResponseReasoningSummaryPartAddedEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryPartAddedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningSummaryPartAddedEventCopyWith<
  $R,
  $In extends ResponseReasoningSummaryPartAddedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseReasoningSummaryPartAddedEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartAddedEventPart,
    ResponseReasoningSummaryPartAddedEventPart
  >
  get responseReasoningSummaryPartAddedEventPart;
  $R call({
    ResponseReasoningSummaryPartAddedEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    ResponseReasoningSummaryPartAddedEventPart?
    responseReasoningSummaryPartAddedEventPart,
  });
  ResponseReasoningSummaryPartAddedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryPartAddedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningSummaryPartAddedEvent, $Out>
    implements
        ResponseReasoningSummaryPartAddedEventCopyWith<
          $R,
          ResponseReasoningSummaryPartAddedEvent,
          $Out
        > {
  _ResponseReasoningSummaryPartAddedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryPartAddedEvent> $mapper =
      ResponseReasoningSummaryPartAddedEventMapper.ensureInitialized();
  @override
  ResponseReasoningSummaryPartAddedEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartAddedEventPart,
    ResponseReasoningSummaryPartAddedEventPart
  >
  get responseReasoningSummaryPartAddedEventPart => $value
      .responseReasoningSummaryPartAddedEventPart
      .copyWith
      .$chain((v) => call(responseReasoningSummaryPartAddedEventPart: v));
  @override
  $R call({
    ResponseReasoningSummaryPartAddedEventType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    ResponseReasoningSummaryPartAddedEventPart?
    responseReasoningSummaryPartAddedEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (responseReasoningSummaryPartAddedEventPart != null)
        #responseReasoningSummaryPartAddedEventPart:
            responseReasoningSummaryPartAddedEventPart,
    }),
  );
  @override
  ResponseReasoningSummaryPartAddedEvent $make(CopyWithData data) =>
      ResponseReasoningSummaryPartAddedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
        responseReasoningSummaryPartAddedEventPart: data.get(
          #responseReasoningSummaryPartAddedEventPart,
          or: $value.responseReasoningSummaryPartAddedEventPart,
        ),
      );

  @override
  ResponseReasoningSummaryPartAddedEventCopyWith<
    $R2,
    ResponseReasoningSummaryPartAddedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryPartAddedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

