// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_done_event.dart';

class ResponseTextDoneEventMapper
    extends ClassMapperBase<ResponseTextDoneEvent> {
  ResponseTextDoneEventMapper._();

  static ResponseTextDoneEventMapper? _instance;
  static ResponseTextDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseTextDoneEventMapper._());
      ResponseTextDoneEventTypeMapper.ensureInitialized();
      ResponseLogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseTextDoneEvent';

  static ResponseTextDoneEventType _$type(ResponseTextDoneEvent v) => v.type;
  static const Field<ResponseTextDoneEvent, ResponseTextDoneEventType> _f$type =
      Field('type', _$type);
  static String _$itemId(ResponseTextDoneEvent v) => v.itemId;
  static const Field<ResponseTextDoneEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseTextDoneEvent v) => v.outputIndex;
  static const Field<ResponseTextDoneEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseTextDoneEvent v) => v.contentIndex;
  static const Field<ResponseTextDoneEvent, int> _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(ResponseTextDoneEvent v) => v.text;
  static const Field<ResponseTextDoneEvent, String> _f$text = Field(
    'text',
    _$text,
  );
  static int _$sequenceNumber(ResponseTextDoneEvent v) => v.sequenceNumber;
  static const Field<ResponseTextDoneEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static List<ResponseLogProb> _$logprobs(ResponseTextDoneEvent v) =>
      v.logprobs;
  static const Field<ResponseTextDoneEvent, List<ResponseLogProb>> _f$logprobs =
      Field('logprobs', _$logprobs);

  @override
  final MappableFields<ResponseTextDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
    #sequenceNumber: _f$sequenceNumber,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseTextDoneEvent _instantiate(DecodingData data) {
    return ResponseTextDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      sequenceNumber: data.dec(_f$sequenceNumber),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseTextDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseTextDoneEvent>(map);
  }

  static ResponseTextDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseTextDoneEvent>(json);
  }
}

mixin ResponseTextDoneEventMappable {
  String toJsonString() {
    return ResponseTextDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseTextDoneEvent>(this as ResponseTextDoneEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseTextDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseTextDoneEvent>(this as ResponseTextDoneEvent);
  }

  ResponseTextDoneEventCopyWith<
    ResponseTextDoneEvent,
    ResponseTextDoneEvent,
    ResponseTextDoneEvent
  >
  get copyWith =>
      _ResponseTextDoneEventCopyWithImpl<
        ResponseTextDoneEvent,
        ResponseTextDoneEvent
      >(this as ResponseTextDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseTextDoneEventMapper.ensureInitialized().stringifyValue(
      this as ResponseTextDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseTextDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseTextDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseTextDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseTextDoneEvent,
    );
  }
}

extension ResponseTextDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseTextDoneEvent, $Out> {
  ResponseTextDoneEventCopyWith<$R, ResponseTextDoneEvent, $Out>
  get $asResponseTextDoneEvent => $base.as(
    (v, t, t2) => _ResponseTextDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseTextDoneEventCopyWith<
  $R,
  $In extends ResponseTextDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs;
  $R call({
    ResponseTextDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  });
  ResponseTextDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseTextDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseTextDoneEvent, $Out>
    implements ResponseTextDoneEventCopyWith<$R, ResponseTextDoneEvent, $Out> {
  _ResponseTextDoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseTextDoneEvent> $mapper =
      ResponseTextDoneEventMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseLogProb,
    ResponseLogProbCopyWith<$R, ResponseLogProb, ResponseLogProb>
  >
  get logprobs => ListCopyWith(
    $value.logprobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(logprobs: v),
  );
  @override
  $R call({
    ResponseTextDoneEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
    int? sequenceNumber,
    List<ResponseLogProb>? logprobs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (logprobs != null) #logprobs: logprobs,
    }),
  );
  @override
  ResponseTextDoneEvent $make(CopyWithData data) => ResponseTextDoneEvent(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    text: data.get(#text, or: $value.text),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  ResponseTextDoneEventCopyWith<$R2, ResponseTextDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseTextDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

