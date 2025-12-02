// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_failed_event.dart';

class ResponseFailedEventMapper extends ClassMapperBase<ResponseFailedEvent> {
  ResponseFailedEventMapper._();

  static ResponseFailedEventMapper? _instance;
  static ResponseFailedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseFailedEventMapper._());
      ResponseFailedEventTypeTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFailedEvent';

  static ResponseFailedEventTypeType _$type(ResponseFailedEvent v) => v.type;
  static const Field<ResponseFailedEvent, ResponseFailedEventTypeType> _f$type =
      Field('type', _$type);
  static int _$sequenceNumber(ResponseFailedEvent v) => v.sequenceNumber;
  static const Field<ResponseFailedEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static ResponseModel _$response(ResponseFailedEvent v) => v.response;
  static const Field<ResponseFailedEvent, ResponseModel> _f$response = Field(
    'response',
    _$response,
  );

  @override
  final MappableFields<ResponseFailedEvent> fields = const {
    #type: _f$type,
    #sequenceNumber: _f$sequenceNumber,
    #response: _f$response,
  };

  static ResponseFailedEvent _instantiate(DecodingData data) {
    return ResponseFailedEvent(
      type: data.dec(_f$type),
      sequenceNumber: data.dec(_f$sequenceNumber),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFailedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFailedEvent>(map);
  }

  static ResponseFailedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFailedEvent>(json);
  }
}

mixin ResponseFailedEventMappable {
  String toJsonString() {
    return ResponseFailedEventMapper.ensureInitialized()
        .encodeJson<ResponseFailedEvent>(this as ResponseFailedEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseFailedEventMapper.ensureInitialized()
        .encodeMap<ResponseFailedEvent>(this as ResponseFailedEvent);
  }

  ResponseFailedEventCopyWith<
    ResponseFailedEvent,
    ResponseFailedEvent,
    ResponseFailedEvent
  >
  get copyWith =>
      _ResponseFailedEventCopyWithImpl<
        ResponseFailedEvent,
        ResponseFailedEvent
      >(this as ResponseFailedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFailedEventMapper.ensureInitialized().stringifyValue(
      this as ResponseFailedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFailedEventMapper.ensureInitialized().equalsValue(
      this as ResponseFailedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFailedEventMapper.ensureInitialized().hashValue(
      this as ResponseFailedEvent,
    );
  }
}

extension ResponseFailedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFailedEvent, $Out> {
  ResponseFailedEventCopyWith<$R, ResponseFailedEvent, $Out>
  get $asResponseFailedEvent => $base.as(
    (v, t, t2) => _ResponseFailedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFailedEventCopyWith<
  $R,
  $In extends ResponseFailedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({
    ResponseFailedEventTypeType? type,
    int? sequenceNumber,
    ResponseModel? response,
  });
  ResponseFailedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFailedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFailedEvent, $Out>
    implements ResponseFailedEventCopyWith<$R, ResponseFailedEvent, $Out> {
  _ResponseFailedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFailedEvent> $mapper =
      ResponseFailedEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseFailedEventTypeType? type,
    int? sequenceNumber,
    ResponseModel? response,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (response != null) #response: response,
    }),
  );
  @override
  ResponseFailedEvent $make(CopyWithData data) => ResponseFailedEvent(
    type: data.get(#type, or: $value.type),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
    response: data.get(#response, or: $value.response),
  );

  @override
  ResponseFailedEventCopyWith<$R2, ResponseFailedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFailedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

