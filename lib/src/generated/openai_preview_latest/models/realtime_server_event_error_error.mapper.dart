// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_error_error.dart';

class RealtimeServerEventErrorErrorMapper
    extends ClassMapperBase<RealtimeServerEventErrorError> {
  RealtimeServerEventErrorErrorMapper._();

  static RealtimeServerEventErrorErrorMapper? _instance;
  static RealtimeServerEventErrorErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventErrorError';

  static String _$type(RealtimeServerEventErrorError v) => v.type;
  static const Field<RealtimeServerEventErrorError, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$message(RealtimeServerEventErrorError v) => v.message;
  static const Field<RealtimeServerEventErrorError, String> _f$message = Field(
    'message',
    _$message,
  );
  static String? _$code(RealtimeServerEventErrorError v) => v.code;
  static const Field<RealtimeServerEventErrorError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$param(RealtimeServerEventErrorError v) => v.param;
  static const Field<RealtimeServerEventErrorError, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );
  static String? _$eventId(RealtimeServerEventErrorError v) => v.eventId;
  static const Field<RealtimeServerEventErrorError, String> _f$eventId = Field(
    'eventId',
    _$eventId,
    key: r'event_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventErrorError> fields = const {
    #type: _f$type,
    #message: _f$message,
    #code: _f$code,
    #param: _f$param,
    #eventId: _f$eventId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventErrorError _instantiate(DecodingData data) {
    return RealtimeServerEventErrorError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
      code: data.dec(_f$code),
      param: data.dec(_f$param),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventErrorError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventErrorError>(map);
  }

  static RealtimeServerEventErrorError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventErrorError>(json);
  }
}

mixin RealtimeServerEventErrorErrorMappable {
  String toJsonString() {
    return RealtimeServerEventErrorErrorMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventErrorError>(
          this as RealtimeServerEventErrorError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventErrorErrorMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventErrorError>(
          this as RealtimeServerEventErrorError,
        );
  }

  RealtimeServerEventErrorErrorCopyWith<
    RealtimeServerEventErrorError,
    RealtimeServerEventErrorError,
    RealtimeServerEventErrorError
  >
  get copyWith =>
      _RealtimeServerEventErrorErrorCopyWithImpl<
        RealtimeServerEventErrorError,
        RealtimeServerEventErrorError
      >(this as RealtimeServerEventErrorError, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventErrorErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventErrorError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventErrorErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventErrorError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventErrorErrorMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventErrorError,
    );
  }
}

extension RealtimeServerEventErrorErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventErrorError, $Out> {
  RealtimeServerEventErrorErrorCopyWith<$R, RealtimeServerEventErrorError, $Out>
  get $asRealtimeServerEventErrorError => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventErrorErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventErrorErrorCopyWith<
  $R,
  $In extends RealtimeServerEventErrorError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? type,
    String? message,
    String? code,
    String? param,
    String? eventId,
  });
  RealtimeServerEventErrorErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventErrorErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventErrorError, $Out>
    implements
        RealtimeServerEventErrorErrorCopyWith<
          $R,
          RealtimeServerEventErrorError,
          $Out
        > {
  _RealtimeServerEventErrorErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventErrorError> $mapper =
      RealtimeServerEventErrorErrorMapper.ensureInitialized();
  @override
  $R call({
    String? type,
    String? message,
    Object? code = $none,
    Object? param = $none,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (message != null) #message: message,
      if (code != $none) #code: code,
      if (param != $none) #param: param,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeServerEventErrorError $make(CopyWithData data) =>
      RealtimeServerEventErrorError(
        type: data.get(#type, or: $value.type),
        message: data.get(#message, or: $value.message),
        code: data.get(#code, or: $value.code),
        param: data.get(#param, or: $value.param),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeServerEventErrorErrorCopyWith<
    $R2,
    RealtimeServerEventErrorError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventErrorErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

