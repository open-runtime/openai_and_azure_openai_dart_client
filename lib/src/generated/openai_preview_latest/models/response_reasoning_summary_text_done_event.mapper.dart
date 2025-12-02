// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_text_done_event.dart';

class ResponseReasoningSummaryTextDoneEventMapper
    extends ClassMapperBase<ResponseReasoningSummaryTextDoneEvent> {
  ResponseReasoningSummaryTextDoneEventMapper._();

  static ResponseReasoningSummaryTextDoneEventMapper? _instance;
  static ResponseReasoningSummaryTextDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryTextDoneEventMapper._(),
      );
      ResponseReasoningSummaryTextDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryTextDoneEvent';

  static ResponseReasoningSummaryTextDoneEventTypeType _$type(
    ResponseReasoningSummaryTextDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryTextDoneEvent,
    ResponseReasoningSummaryTextDoneEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningSummaryTextDoneEvent v) => v.itemId;
  static const Field<ResponseReasoningSummaryTextDoneEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseReasoningSummaryTextDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseReasoningSummaryTextDoneEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$summaryIndex(ResponseReasoningSummaryTextDoneEvent v) =>
      v.summaryIndex;
  static const Field<ResponseReasoningSummaryTextDoneEvent, int>
  _f$summaryIndex = Field(
    'summaryIndex',
    _$summaryIndex,
    key: r'summary_index',
  );
  static String _$text(ResponseReasoningSummaryTextDoneEvent v) => v.text;
  static const Field<ResponseReasoningSummaryTextDoneEvent, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<ResponseReasoningSummaryTextDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #summaryIndex: _f$summaryIndex,
    #text: _f$text,
  };

  static ResponseReasoningSummaryTextDoneEvent _instantiate(DecodingData data) {
    return ResponseReasoningSummaryTextDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      summaryIndex: data.dec(_f$summaryIndex),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryTextDoneEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseReasoningSummaryTextDoneEvent>(
      map,
    );
  }

  static ResponseReasoningSummaryTextDoneEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryTextDoneEvent>(json);
  }
}

mixin ResponseReasoningSummaryTextDoneEventMappable {
  String toJsonString() {
    return ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryTextDoneEvent>(
          this as ResponseReasoningSummaryTextDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryTextDoneEvent>(
          this as ResponseReasoningSummaryTextDoneEvent,
        );
  }

  ResponseReasoningSummaryTextDoneEventCopyWith<
    ResponseReasoningSummaryTextDoneEvent,
    ResponseReasoningSummaryTextDoneEvent,
    ResponseReasoningSummaryTextDoneEvent
  >
  get copyWith =>
      _ResponseReasoningSummaryTextDoneEventCopyWithImpl<
        ResponseReasoningSummaryTextDoneEvent,
        ResponseReasoningSummaryTextDoneEvent
      >(this as ResponseReasoningSummaryTextDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryTextDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryTextDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryTextDoneEvent);
  }
}

extension ResponseReasoningSummaryTextDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryTextDoneEvent, $Out> {
  ResponseReasoningSummaryTextDoneEventCopyWith<
    $R,
    ResponseReasoningSummaryTextDoneEvent,
    $Out
  >
  get $asResponseReasoningSummaryTextDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryTextDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningSummaryTextDoneEventCopyWith<
  $R,
  $In extends ResponseReasoningSummaryTextDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseReasoningSummaryTextDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? text,
  });
  ResponseReasoningSummaryTextDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryTextDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningSummaryTextDoneEvent, $Out>
    implements
        ResponseReasoningSummaryTextDoneEventCopyWith<
          $R,
          ResponseReasoningSummaryTextDoneEvent,
          $Out
        > {
  _ResponseReasoningSummaryTextDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryTextDoneEvent> $mapper =
      ResponseReasoningSummaryTextDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningSummaryTextDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? summaryIndex,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (summaryIndex != null) #summaryIndex: summaryIndex,
      if (text != null) #text: text,
    }),
  );
  @override
  ResponseReasoningSummaryTextDoneEvent $make(CopyWithData data) =>
      ResponseReasoningSummaryTextDoneEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        summaryIndex: data.get(#summaryIndex, or: $value.summaryIndex),
        text: data.get(#text, or: $value.text),
      );

  @override
  ResponseReasoningSummaryTextDoneEventCopyWith<
    $R2,
    ResponseReasoningSummaryTextDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryTextDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

