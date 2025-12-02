// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_completed_event.dart';

class ResponseCompletedEventMapper
    extends ClassMapperBase<ResponseCompletedEvent> {
  ResponseCompletedEventMapper._();

  static ResponseCompletedEventMapper? _instance;
  static ResponseCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseCompletedEventMapper._());
      ResponseCompletedEventTypeTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCompletedEvent';

  static ResponseCompletedEventTypeType _$type(ResponseCompletedEvent v) =>
      v.type;
  static const Field<ResponseCompletedEvent, ResponseCompletedEventTypeType>
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseCompletedEvent v) => v.response;
  static const Field<ResponseCompletedEvent, ResponseModel> _f$response = Field(
    'response',
    _$response,
  );

  @override
  final MappableFields<ResponseCompletedEvent> fields = const {
    #type: _f$type,
    #response: _f$response,
  };

  static ResponseCompletedEvent _instantiate(DecodingData data) {
    return ResponseCompletedEvent(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseCompletedEvent>(map);
  }

  static ResponseCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseCompletedEvent>(json);
  }
}

mixin ResponseCompletedEventMappable {
  String toJsonString() {
    return ResponseCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseCompletedEvent>(this as ResponseCompletedEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseCompletedEvent>(this as ResponseCompletedEvent);
  }

  ResponseCompletedEventCopyWith<
    ResponseCompletedEvent,
    ResponseCompletedEvent,
    ResponseCompletedEvent
  >
  get copyWith =>
      _ResponseCompletedEventCopyWithImpl<
        ResponseCompletedEvent,
        ResponseCompletedEvent
      >(this as ResponseCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseCompletedEventMapper.ensureInitialized().stringifyValue(
      this as ResponseCompletedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseCompletedEventMapper.ensureInitialized().equalsValue(
      this as ResponseCompletedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseCompletedEventMapper.ensureInitialized().hashValue(
      this as ResponseCompletedEvent,
    );
  }
}

extension ResponseCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCompletedEvent, $Out> {
  ResponseCompletedEventCopyWith<$R, ResponseCompletedEvent, $Out>
  get $asResponseCompletedEvent => $base.as(
    (v, t, t2) => _ResponseCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseCompletedEventCopyWith<
  $R,
  $In extends ResponseCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({ResponseCompletedEventTypeType? type, ResponseModel? response});
  ResponseCompletedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseCompletedEvent, $Out>
    implements
        ResponseCompletedEventCopyWith<$R, ResponseCompletedEvent, $Out> {
  _ResponseCompletedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseCompletedEvent> $mapper =
      ResponseCompletedEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({ResponseCompletedEventTypeType? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseCompletedEvent $make(CopyWithData data) => ResponseCompletedEvent(
    type: data.get(#type, or: $value.type),
    response: data.get(#response, or: $value.response),
  );

  @override
  ResponseCompletedEventCopyWith<$R2, ResponseCompletedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCompletedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

