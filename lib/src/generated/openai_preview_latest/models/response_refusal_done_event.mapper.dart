// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_done_event.dart';

class ResponseRefusalDoneEventMapper
    extends ClassMapperBase<ResponseRefusalDoneEvent> {
  ResponseRefusalDoneEventMapper._();

  static ResponseRefusalDoneEventMapper? _instance;
  static ResponseRefusalDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDoneEventMapper._(),
      );
      ResponseRefusalDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseRefusalDoneEvent';

  static ResponseRefusalDoneEventTypeType _$type(ResponseRefusalDoneEvent v) =>
      v.type;
  static const Field<ResponseRefusalDoneEvent, ResponseRefusalDoneEventTypeType>
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseRefusalDoneEvent v) => v.itemId;
  static const Field<ResponseRefusalDoneEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseRefusalDoneEvent v) => v.outputIndex;
  static const Field<ResponseRefusalDoneEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseRefusalDoneEvent v) => v.contentIndex;
  static const Field<ResponseRefusalDoneEvent, int> _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$refusal(ResponseRefusalDoneEvent v) => v.refusal;
  static const Field<ResponseRefusalDoneEvent, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<ResponseRefusalDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #refusal: _f$refusal,
  };

  static ResponseRefusalDoneEvent _instantiate(DecodingData data) {
    return ResponseRefusalDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseRefusalDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseRefusalDoneEvent>(map);
  }

  static ResponseRefusalDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseRefusalDoneEvent>(json);
  }
}

mixin ResponseRefusalDoneEventMappable {
  String toJsonString() {
    return ResponseRefusalDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseRefusalDoneEvent>(this as ResponseRefusalDoneEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseRefusalDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseRefusalDoneEvent>(this as ResponseRefusalDoneEvent);
  }

  ResponseRefusalDoneEventCopyWith<
    ResponseRefusalDoneEvent,
    ResponseRefusalDoneEvent,
    ResponseRefusalDoneEvent
  >
  get copyWith =>
      _ResponseRefusalDoneEventCopyWithImpl<
        ResponseRefusalDoneEvent,
        ResponseRefusalDoneEvent
      >(this as ResponseRefusalDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseRefusalDoneEventMapper.ensureInitialized().stringifyValue(
      this as ResponseRefusalDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseRefusalDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseRefusalDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseRefusalDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseRefusalDoneEvent,
    );
  }
}

extension ResponseRefusalDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseRefusalDoneEvent, $Out> {
  ResponseRefusalDoneEventCopyWith<$R, ResponseRefusalDoneEvent, $Out>
  get $asResponseRefusalDoneEvent => $base.as(
    (v, t, t2) => _ResponseRefusalDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseRefusalDoneEventCopyWith<
  $R,
  $In extends ResponseRefusalDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseRefusalDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
  });
  ResponseRefusalDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseRefusalDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseRefusalDoneEvent, $Out>
    implements
        ResponseRefusalDoneEventCopyWith<$R, ResponseRefusalDoneEvent, $Out> {
  _ResponseRefusalDoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseRefusalDoneEvent> $mapper =
      ResponseRefusalDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseRefusalDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? refusal,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  ResponseRefusalDoneEvent $make(CopyWithData data) => ResponseRefusalDoneEvent(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    refusal: data.get(#refusal, or: $value.refusal),
  );

  @override
  ResponseRefusalDoneEventCopyWith<$R2, ResponseRefusalDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseRefusalDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

