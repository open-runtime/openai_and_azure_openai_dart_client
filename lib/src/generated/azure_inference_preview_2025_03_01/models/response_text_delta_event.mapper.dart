// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_delta_event.dart';

class ResponseTextDeltaEventMapper
    extends ClassMapperBase<ResponseTextDeltaEvent> {
  ResponseTextDeltaEventMapper._();

  static ResponseTextDeltaEventMapper? _instance;
  static ResponseTextDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseTextDeltaEventMapper._());
      ResponseTextDeltaEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseTextDeltaEvent';

  static ResponseTextDeltaEventTypeType _$type(ResponseTextDeltaEvent v) =>
      v.type;
  static const Field<ResponseTextDeltaEvent, ResponseTextDeltaEventTypeType>
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseTextDeltaEvent v) => v.itemId;
  static const Field<ResponseTextDeltaEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseTextDeltaEvent v) => v.outputIndex;
  static const Field<ResponseTextDeltaEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseTextDeltaEvent v) => v.contentIndex;
  static const Field<ResponseTextDeltaEvent, int> _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(ResponseTextDeltaEvent v) => v.delta;
  static const Field<ResponseTextDeltaEvent, String> _f$delta = Field(
    'delta',
    _$delta,
  );

  @override
  final MappableFields<ResponseTextDeltaEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
  };

  static ResponseTextDeltaEvent _instantiate(DecodingData data) {
    return ResponseTextDeltaEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseTextDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseTextDeltaEvent>(map);
  }

  static ResponseTextDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseTextDeltaEvent>(json);
  }
}

mixin ResponseTextDeltaEventMappable {
  String toJsonString() {
    return ResponseTextDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseTextDeltaEvent>(this as ResponseTextDeltaEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseTextDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseTextDeltaEvent>(this as ResponseTextDeltaEvent);
  }

  ResponseTextDeltaEventCopyWith<
    ResponseTextDeltaEvent,
    ResponseTextDeltaEvent,
    ResponseTextDeltaEvent
  >
  get copyWith =>
      _ResponseTextDeltaEventCopyWithImpl<
        ResponseTextDeltaEvent,
        ResponseTextDeltaEvent
      >(this as ResponseTextDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseTextDeltaEventMapper.ensureInitialized().stringifyValue(
      this as ResponseTextDeltaEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseTextDeltaEventMapper.ensureInitialized().equalsValue(
      this as ResponseTextDeltaEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseTextDeltaEventMapper.ensureInitialized().hashValue(
      this as ResponseTextDeltaEvent,
    );
  }
}

extension ResponseTextDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseTextDeltaEvent, $Out> {
  ResponseTextDeltaEventCopyWith<$R, ResponseTextDeltaEvent, $Out>
  get $asResponseTextDeltaEvent => $base.as(
    (v, t, t2) => _ResponseTextDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseTextDeltaEventCopyWith<
  $R,
  $In extends ResponseTextDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseTextDeltaEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  ResponseTextDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseTextDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseTextDeltaEvent, $Out>
    implements
        ResponseTextDeltaEventCopyWith<$R, ResponseTextDeltaEvent, $Out> {
  _ResponseTextDeltaEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseTextDeltaEvent> $mapper =
      ResponseTextDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseTextDeltaEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  ResponseTextDeltaEvent $make(CopyWithData data) => ResponseTextDeltaEvent(
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  ResponseTextDeltaEventCopyWith<$R2, ResponseTextDeltaEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseTextDeltaEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

