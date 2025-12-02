// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_created_event.dart';

class ResponseCreatedEventMapper extends ClassMapperBase<ResponseCreatedEvent> {
  ResponseCreatedEventMapper._();

  static ResponseCreatedEventMapper? _instance;
  static ResponseCreatedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseCreatedEventMapper._());
      ResponseCreatedEventTypeTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCreatedEvent';

  static ResponseCreatedEventTypeType _$type(ResponseCreatedEvent v) => v.type;
  static const Field<ResponseCreatedEvent, ResponseCreatedEventTypeType>
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseCreatedEvent v) => v.response;
  static const Field<ResponseCreatedEvent, ResponseModel> _f$response = Field(
    'response',
    _$response,
  );
  static int _$sequenceNumber(ResponseCreatedEvent v) => v.sequenceNumber;
  static const Field<ResponseCreatedEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseCreatedEvent> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };

  static ResponseCreatedEvent _instantiate(DecodingData data) {
    return ResponseCreatedEvent(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCreatedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseCreatedEvent>(map);
  }

  static ResponseCreatedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseCreatedEvent>(json);
  }
}

mixin ResponseCreatedEventMappable {
  String toJsonString() {
    return ResponseCreatedEventMapper.ensureInitialized()
        .encodeJson<ResponseCreatedEvent>(this as ResponseCreatedEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseCreatedEventMapper.ensureInitialized()
        .encodeMap<ResponseCreatedEvent>(this as ResponseCreatedEvent);
  }

  ResponseCreatedEventCopyWith<
    ResponseCreatedEvent,
    ResponseCreatedEvent,
    ResponseCreatedEvent
  >
  get copyWith =>
      _ResponseCreatedEventCopyWithImpl<
        ResponseCreatedEvent,
        ResponseCreatedEvent
      >(this as ResponseCreatedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseCreatedEventMapper.ensureInitialized().stringifyValue(
      this as ResponseCreatedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseCreatedEventMapper.ensureInitialized().equalsValue(
      this as ResponseCreatedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseCreatedEventMapper.ensureInitialized().hashValue(
      this as ResponseCreatedEvent,
    );
  }
}

extension ResponseCreatedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCreatedEvent, $Out> {
  ResponseCreatedEventCopyWith<$R, ResponseCreatedEvent, $Out>
  get $asResponseCreatedEvent => $base.as(
    (v, t, t2) => _ResponseCreatedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseCreatedEventCopyWith<
  $R,
  $In extends ResponseCreatedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({
    ResponseCreatedEventTypeType? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseCreatedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseCreatedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseCreatedEvent, $Out>
    implements ResponseCreatedEventCopyWith<$R, ResponseCreatedEvent, $Out> {
  _ResponseCreatedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseCreatedEvent> $mapper =
      ResponseCreatedEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseCreatedEventTypeType? type,
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
  ResponseCreatedEvent $make(CopyWithData data) => ResponseCreatedEvent(
    type: data.get(#type, or: $value.type),
    response: data.get(#response, or: $value.response),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseCreatedEventCopyWith<$R2, ResponseCreatedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCreatedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

