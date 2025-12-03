// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_error_event.dart';

class ResponseErrorEventMapper extends SubClassMapperBase<ResponseErrorEvent> {
  ResponseErrorEventMapper._();

  static ResponseErrorEventMapper? _instance;
  static ResponseErrorEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseErrorEventMapper._());
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseErrorEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseErrorEvent';

  static ResponseErrorEventType _$type(ResponseErrorEvent v) => v.type;
  static const Field<ResponseErrorEvent, ResponseErrorEventType> _f$type =
      Field('type', _$type);
  static String? _$code(ResponseErrorEvent v) => v.code;
  static const Field<ResponseErrorEvent, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$message(ResponseErrorEvent v) => v.message;
  static const Field<ResponseErrorEvent, String> _f$message = Field(
    'message',
    _$message,
  );
  static String? _$param(ResponseErrorEvent v) => v.param;
  static const Field<ResponseErrorEvent, String> _f$param = Field(
    'param',
    _$param,
  );

  @override
  final MappableFields<ResponseErrorEvent> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'error';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseErrorEvent _instantiate(DecodingData data) {
    return ResponseErrorEvent(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseErrorEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseErrorEvent>(map);
  }

  static ResponseErrorEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseErrorEvent>(json);
  }
}

mixin ResponseErrorEventMappable {
  String toJsonString() {
    return ResponseErrorEventMapper.ensureInitialized()
        .encodeJson<ResponseErrorEvent>(this as ResponseErrorEvent);
  }

  Map<String, dynamic> toJson() {
    return ResponseErrorEventMapper.ensureInitialized()
        .encodeMap<ResponseErrorEvent>(this as ResponseErrorEvent);
  }

  ResponseErrorEventCopyWith<
    ResponseErrorEvent,
    ResponseErrorEvent,
    ResponseErrorEvent
  >
  get copyWith =>
      _ResponseErrorEventCopyWithImpl<ResponseErrorEvent, ResponseErrorEvent>(
        this as ResponseErrorEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseErrorEventMapper.ensureInitialized().stringifyValue(
      this as ResponseErrorEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseErrorEventMapper.ensureInitialized().equalsValue(
      this as ResponseErrorEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseErrorEventMapper.ensureInitialized().hashValue(
      this as ResponseErrorEvent,
    );
  }
}

extension ResponseErrorEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseErrorEvent, $Out> {
  ResponseErrorEventCopyWith<$R, ResponseErrorEvent, $Out>
  get $asResponseErrorEvent => $base.as(
    (v, t, t2) => _ResponseErrorEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseErrorEventCopyWith<
  $R,
  $In extends ResponseErrorEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseErrorEventType? type,
    String? code,
    String? message,
    String? param,
  });
  ResponseErrorEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseErrorEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseErrorEvent, $Out>
    implements ResponseErrorEventCopyWith<$R, ResponseErrorEvent, $Out> {
  _ResponseErrorEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseErrorEvent> $mapper =
      ResponseErrorEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseErrorEventType? type,
    Object? code = $none,
    String? message,
    Object? param = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (code != $none) #code: code,
      if (message != null) #message: message,
      if (param != $none) #param: param,
    }),
  );
  @override
  ResponseErrorEvent $make(CopyWithData data) => ResponseErrorEvent(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
  );

  @override
  ResponseErrorEventCopyWith<$R2, ResponseErrorEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseErrorEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

