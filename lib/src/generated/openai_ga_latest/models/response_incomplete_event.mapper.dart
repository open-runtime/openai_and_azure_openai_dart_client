// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_incomplete_event.dart';

class ResponseIncompleteEventMapper
    extends ClassMapperBase<ResponseIncompleteEvent> {
  ResponseIncompleteEventMapper._();

  static ResponseIncompleteEventMapper? _instance;
  static ResponseIncompleteEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseIncompleteEventMapper._(),
      );
      ResponseIncompleteEventTypeMapper.ensureInitialized();
      ResponseModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseIncompleteEvent';

  static ResponseIncompleteEventType _$type(ResponseIncompleteEvent v) =>
      v.type;
  static const Field<ResponseIncompleteEvent, ResponseIncompleteEventType>
  _f$type = Field('type', _$type);
  static ResponseModel _$response(ResponseIncompleteEvent v) => v.response;
  static const Field<ResponseIncompleteEvent, ResponseModel> _f$response =
      Field('response', _$response);
  static int _$sequenceNumber(ResponseIncompleteEvent v) => v.sequenceNumber;
  static const Field<ResponseIncompleteEvent, int> _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseIncompleteEvent> fields = const {
    #type: _f$type,
    #response: _f$response,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseIncompleteEvent _instantiate(DecodingData data) {
    return ResponseIncompleteEvent(
      type: data.dec(_f$type),
      response: data.dec(_f$response),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseIncompleteEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseIncompleteEvent>(map);
  }

  static ResponseIncompleteEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseIncompleteEvent>(json);
  }
}

mixin ResponseIncompleteEventMappable {
  String toJsonString() {
    return ResponseIncompleteEventMapper.ensureInitialized()
        .encodeJson<ResponseIncompleteEvent>(this as ResponseIncompleteEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseIncompleteEventMapper.ensureInitialized()
        .encodeMap<ResponseIncompleteEvent>(this as ResponseIncompleteEvent);
  }

  ResponseIncompleteEventCopyWith<
    ResponseIncompleteEvent,
    ResponseIncompleteEvent,
    ResponseIncompleteEvent
  >
  get copyWith =>
      _ResponseIncompleteEventCopyWithImpl<
        ResponseIncompleteEvent,
        ResponseIncompleteEvent
      >(this as ResponseIncompleteEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseIncompleteEventMapper.ensureInitialized().stringifyValue(
      this as ResponseIncompleteEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseIncompleteEventMapper.ensureInitialized().equalsValue(
      this as ResponseIncompleteEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseIncompleteEventMapper.ensureInitialized().hashValue(
      this as ResponseIncompleteEvent,
    );
  }
}

extension ResponseIncompleteEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseIncompleteEvent, $Out> {
  ResponseIncompleteEventCopyWith<$R, ResponseIncompleteEvent, $Out>
  get $asResponseIncompleteEvent => $base.as(
    (v, t, t2) => _ResponseIncompleteEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseIncompleteEventCopyWith<
  $R,
  $In extends ResponseIncompleteEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response;
  $R call({
    ResponseIncompleteEventType? type,
    ResponseModel? response,
    int? sequenceNumber,
  });
  ResponseIncompleteEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseIncompleteEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseIncompleteEvent, $Out>
    implements
        ResponseIncompleteEventCopyWith<$R, ResponseIncompleteEvent, $Out> {
  _ResponseIncompleteEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseIncompleteEvent> $mapper =
      ResponseIncompleteEventMapper.ensureInitialized();
  @override
  ResponseModelCopyWith<$R, ResponseModel, ResponseModel> get response =>
      $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    ResponseIncompleteEventType? type,
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
  ResponseIncompleteEvent $make(CopyWithData data) => ResponseIncompleteEvent(
    type: data.get(#type, or: $value.type),
    response: data.get(#response, or: $value.response),
    sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
  );

  @override
  ResponseIncompleteEventCopyWith<$R2, ResponseIncompleteEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseIncompleteEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

