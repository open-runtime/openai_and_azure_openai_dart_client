// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_in_progress_event.dart';

class ResponseInProgressEventMapper
    extends ClassMapperBase<ResponseInProgressEvent> {
  ResponseInProgressEventMapper._();

  static ResponseInProgressEventMapper? _instance;
  static ResponseInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseInProgressEventMapper._(),
      );
      ResponseInProgressEventTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseInProgressEvent';

  static ResponseInProgressEventType _$type(ResponseInProgressEvent v) =>
      v.type;
  static const Field<ResponseInProgressEvent, ResponseInProgressEventType>
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseInProgressEvent v) => v.response;
  static const Field<ResponseInProgressEvent, ResponseModel> _f$response =
      Field('response', _$response);

  @override
  final MappableFields<ResponseInProgressEvent> fields = const {
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseInProgressEvent _instantiate(DecodingData data) {
    return ResponseInProgressEvent(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseInProgressEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseInProgressEvent>(map);
  }

  static ResponseInProgressEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseInProgressEvent>(json);
  }
}

mixin ResponseInProgressEventMappable {
  String toJsonString() {
    return ResponseInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseInProgressEvent>(this as ResponseInProgressEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseInProgressEvent>(this as ResponseInProgressEvent);
  }

  ResponseInProgressEventCopyWith<
    ResponseInProgressEvent,
    ResponseInProgressEvent,
    ResponseInProgressEvent
  >
  get copyWith =>
      _ResponseInProgressEventCopyWithImpl<
        ResponseInProgressEvent,
        ResponseInProgressEvent
      >(this as ResponseInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseInProgressEventMapper.ensureInitialized().stringifyValue(
      this as ResponseInProgressEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseInProgressEventMapper.ensureInitialized().equalsValue(
      this as ResponseInProgressEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseInProgressEventMapper.ensureInitialized().hashValue(
      this as ResponseInProgressEvent,
    );
  }
}

extension ResponseInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseInProgressEvent, $Out> {
  ResponseInProgressEventCopyWith<$R, ResponseInProgressEvent, $Out>
  get $asResponseInProgressEvent => $base.as(
    (v, t, t2) => _ResponseInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseInProgressEventCopyWith<
  $R,
  $In extends ResponseInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({ResponseInProgressEventType? type, ResponseModel? response});
  ResponseInProgressEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseInProgressEvent, $Out>
    implements
        ResponseInProgressEventCopyWith<$R, ResponseInProgressEvent, $Out> {
  _ResponseInProgressEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseInProgressEvent> $mapper =
      ResponseInProgressEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({ResponseInProgressEventType? type, ResponseModel? response}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (response != null) #response: response,
        }),
      );
  @override
  ResponseInProgressEvent $make(CopyWithData data) => ResponseInProgressEvent(
    type: data.get(#type, or: $value.type),
    response: data.get(#response, or: $value.response),
  );

  @override
  ResponseInProgressEventCopyWith<$R2, ResponseInProgressEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseInProgressEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

