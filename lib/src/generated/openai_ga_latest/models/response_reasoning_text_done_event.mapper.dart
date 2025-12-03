// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_text_done_event.dart';

class ResponseReasoningTextDoneEventMapper
    extends SubClassMapperBase<ResponseReasoningTextDoneEvent> {
  ResponseReasoningTextDoneEventMapper._();

  static ResponseReasoningTextDoneEventMapper? _instance;
  static ResponseReasoningTextDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningTextDoneEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseReasoningTextDoneEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningTextDoneEvent';

  static ResponseReasoningTextDoneEventType _$type(
    ResponseReasoningTextDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseReasoningTextDoneEvent,
    ResponseReasoningTextDoneEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseReasoningTextDoneEvent v) => v.itemId;
  static const Field<ResponseReasoningTextDoneEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseReasoningTextDoneEvent v) => v.outputIndex;
  static const Field<ResponseReasoningTextDoneEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseReasoningTextDoneEvent v) => v.contentIndex;
  static const Field<ResponseReasoningTextDoneEvent, int> _f$contentIndex =
      Field('contentIndex', _$contentIndex, key: r'content_index');
  static String _$text(ResponseReasoningTextDoneEvent v) => v.text;
  static const Field<ResponseReasoningTextDoneEvent, String> _f$text = Field(
    'text',
    _$text,
  );
  static int _$sequenceNumber(ResponseReasoningTextDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseReasoningTextDoneEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');

  @override
  final MappableFields<ResponseReasoningTextDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.reasoning_text.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseReasoningTextDoneEvent _instantiate(DecodingData data) {
    return ResponseReasoningTextDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningTextDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseReasoningTextDoneEvent>(map);
  }

  static ResponseReasoningTextDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseReasoningTextDoneEvent>(json);
  }
}

mixin ResponseReasoningTextDoneEventMappable {
  String toJsonString() {
    return ResponseReasoningTextDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseReasoningTextDoneEvent>(
          this as ResponseReasoningTextDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningTextDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseReasoningTextDoneEvent>(
          this as ResponseReasoningTextDoneEvent,
        );
  }

  ResponseReasoningTextDoneEventCopyWith<
    ResponseReasoningTextDoneEvent,
    ResponseReasoningTextDoneEvent,
    ResponseReasoningTextDoneEvent
  >
  get copyWith =>
      _ResponseReasoningTextDoneEventCopyWithImpl<
        ResponseReasoningTextDoneEvent,
        ResponseReasoningTextDoneEvent
      >(this as ResponseReasoningTextDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseReasoningTextDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningTextDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningTextDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseReasoningTextDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseReasoningTextDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseReasoningTextDoneEvent,
    );
  }
}

extension ResponseReasoningTextDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningTextDoneEvent, $Out> {
  ResponseReasoningTextDoneEventCopyWith<
    $R,
    ResponseReasoningTextDoneEvent,
    $Out
  >
  get $asResponseReasoningTextDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseReasoningTextDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseReasoningTextDoneEventCopyWith<
  $R,
  $In extends ResponseReasoningTextDoneEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseReasoningTextDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
  });
  ResponseReasoningTextDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseReasoningTextDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseReasoningTextDoneEvent, $Out>
    implements
        ResponseReasoningTextDoneEventCopyWith<
          $R,
          ResponseReasoningTextDoneEvent,
          $Out
        > {
  _ResponseReasoningTextDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningTextDoneEvent> $mapper =
      ResponseReasoningTextDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningTextDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseReasoningTextDoneEvent $make(CopyWithData data) =>
      ResponseReasoningTextDoneEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseReasoningTextDoneEventCopyWith<
    $R2,
    ResponseReasoningTextDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningTextDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

