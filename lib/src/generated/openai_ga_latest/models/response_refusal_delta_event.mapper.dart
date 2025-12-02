// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_refusal_delta_event.dart';

class ResponseRefusalDeltaEventMapper
    extends ClassMapperBase<ResponseRefusalDeltaEvent> {
  ResponseRefusalDeltaEventMapper._();

  static ResponseRefusalDeltaEventMapper? _instance;
  static ResponseRefusalDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseRefusalDeltaEventMapper._(),
      );
      ResponseRefusalDeltaEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseRefusalDeltaEvent';

  static ResponseRefusalDeltaEventType _$type(ResponseRefusalDeltaEvent v) =>
      v.type;
  static const Field<ResponseRefusalDeltaEvent, ResponseRefusalDeltaEventType>
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseRefusalDeltaEvent v) => v.itemId;
  static const Field<ResponseRefusalDeltaEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseRefusalDeltaEvent v) => v.outputIndex;
  static const Field<ResponseRefusalDeltaEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseRefusalDeltaEvent v) => v.contentIndex;
  static const Field<ResponseRefusalDeltaEvent, int> _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(ResponseRefusalDeltaEvent v) => v.delta;
  static const Field<ResponseRefusalDeltaEvent, String> _f$delta = Field(
    'delta',
    _$delta,
  );
  static int _$sequenceNumber(ResponseRefusalDeltaEvent v) => v.sequenceNumber;
  static const Field<ResponseRefusalDeltaEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseRefusalDeltaEvent> fields = const {
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

  static ResponseRefusalDeltaEvent _instantiate(DecodingData data) {
    return ResponseRefusalDeltaEvent(
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

  static ResponseRefusalDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseRefusalDeltaEvent>(map);
  }

  static ResponseRefusalDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseRefusalDeltaEvent>(json);
  }
}

mixin ResponseRefusalDeltaEventMappable {
  String toJsonString() {
    return ResponseRefusalDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseRefusalDeltaEvent>(
          this as ResponseRefusalDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseRefusalDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseRefusalDeltaEvent>(
          this as ResponseRefusalDeltaEvent,
        );
  }

  ResponseRefusalDeltaEventCopyWith<
    ResponseRefusalDeltaEvent,
    ResponseRefusalDeltaEvent,
    ResponseRefusalDeltaEvent
  >
  get copyWith =>
      _ResponseRefusalDeltaEventCopyWithImpl<
        ResponseRefusalDeltaEvent,
        ResponseRefusalDeltaEvent
      >(this as ResponseRefusalDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseRefusalDeltaEventMapper.ensureInitialized().stringifyValue(
      this as ResponseRefusalDeltaEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseRefusalDeltaEventMapper.ensureInitialized().equalsValue(
      this as ResponseRefusalDeltaEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseRefusalDeltaEventMapper.ensureInitialized().hashValue(
      this as ResponseRefusalDeltaEvent,
    );
  }
}

extension ResponseRefusalDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseRefusalDeltaEvent, $Out> {
  ResponseRefusalDeltaEventCopyWith<$R, ResponseRefusalDeltaEvent, $Out>
  get $asResponseRefusalDeltaEvent => $base.as(
    (v, t, t2) => _ResponseRefusalDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseRefusalDeltaEventCopyWith<
  $R,
  $In extends ResponseRefusalDeltaEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseRefusalDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
    int? sequenceNumber,
  });
  ResponseRefusalDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseRefusalDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseRefusalDeltaEvent, $Out>
    implements
        ResponseRefusalDeltaEventCopyWith<$R, ResponseRefusalDeltaEvent, $Out> {
  _ResponseRefusalDeltaEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseRefusalDeltaEvent> $mapper =
      ResponseRefusalDeltaEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseRefusalDeltaEventType? type,
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
  ResponseRefusalDeltaEvent $make(CopyWithData data) =>
      ResponseRefusalDeltaEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseRefusalDeltaEventCopyWith<$R2, ResponseRefusalDeltaEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseRefusalDeltaEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

