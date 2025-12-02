// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_queued_event.dart';

class ResponseQueuedEventMapper extends ClassMapperBase<ResponseQueuedEvent> {
  ResponseQueuedEventMapper._();

  static ResponseQueuedEventMapper? _instance;
  static ResponseQueuedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseQueuedEventMapper._());
      ResponseQueuedEventTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseQueuedEvent';

  static ResponseQueuedEventType _$type(ResponseQueuedEvent v) => v.type;
  static const Field<ResponseQueuedEvent, ResponseQueuedEventType> _f$type =
      Field('type', _$type);
  static ResponseModel _$response(ResponseQueuedEvent v) => v.response;
  static const Field<ResponseQueuedEvent, ResponseModel> _f$response = Field(
    'response',
    _$response,
  );
  static int _$sequenceNumber(ResponseQueuedEvent v) => v.sequenceNumber;
  static const Field<ResponseQueuedEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseQueuedEvent> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseQueuedEvent _instantiate(DecodingData data) {
    return ResponseQueuedEvent(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseQueuedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseQueuedEvent>(map);
  }

  static ResponseQueuedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseQueuedEvent>(json);
  }
}

mixin ResponseQueuedEventMappable {
  String toJsonString() {
    return ResponseQueuedEventMapper.ensureInitialized()
        .encodeJson<ResponseQueuedEvent>(this as ResponseQueuedEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseQueuedEventMapper.ensureInitialized()
        .encodeMap<ResponseQueuedEvent>(this as ResponseQueuedEvent);
  }

  ResponseQueuedEventCopyWith<
    ResponseQueuedEvent,
    ResponseQueuedEvent,
    ResponseQueuedEvent
  >
  get copyWith =>
      _ResponseQueuedEventCopyWithImpl<
        ResponseQueuedEvent,
        ResponseQueuedEvent
      >(this as ResponseQueuedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseQueuedEventMapper.ensureInitialized().stringifyValue(
      this as ResponseQueuedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseQueuedEventMapper.ensureInitialized().equalsValue(
      this as ResponseQueuedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseQueuedEventMapper.ensureInitialized().hashValue(
      this as ResponseQueuedEvent,
    );
  }
}

extension ResponseQueuedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseQueuedEvent, $Out> {
  ResponseQueuedEventCopyWith<$R, ResponseQueuedEvent, $Out>
  get $asResponseQueuedEvent => $base.as(
    (v, t, t2) => _ResponseQueuedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseQueuedEventCopyWith<
  $R,
  $In extends ResponseQueuedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({
    ResponseQueuedEventType? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseQueuedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseQueuedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseQueuedEvent, $Out>
    implements ResponseQueuedEventCopyWith<$R, ResponseQueuedEvent, $Out> {
  _ResponseQueuedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseQueuedEvent> $mapper =
      ResponseQueuedEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseQueuedEventType? type,
    ResponseModel? response,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (response != null) #response: response,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseQueuedEvent $make(CopyWithData data) => ResponseQueuedEvent(
    type: data.get(#type, or: $value.type),
    response: data.get(#response, or: $value.response),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseQueuedEventCopyWith<$R2, ResponseQueuedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseQueuedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

