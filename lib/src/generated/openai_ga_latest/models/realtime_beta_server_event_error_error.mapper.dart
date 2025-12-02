// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_error_error.dart';

class RealtimeBetaServerEventErrorErrorMapper
    extends ClassMapperBase<RealtimeBetaServerEventErrorError> {
  RealtimeBetaServerEventErrorErrorMapper._();

  static RealtimeBetaServerEventErrorErrorMapper? _instance;
  static RealtimeBetaServerEventErrorErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventErrorErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventErrorError';

  static String _$type(RealtimeBetaServerEventErrorError v) => v.type;
  static const Field<RealtimeBetaServerEventErrorError, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$message(RealtimeBetaServerEventErrorError v) => v.message;
  static const Field<RealtimeBetaServerEventErrorError, String> _f$message =
      Field('message', _$message);
  static String? _$code(RealtimeBetaServerEventErrorError v) => v.code;
  static const Field<RealtimeBetaServerEventErrorError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$param(RealtimeBetaServerEventErrorError v) => v.param;
  static const Field<RealtimeBetaServerEventErrorError, String> _f$param =
      Field('param', _$param, opt: true);
  static String? _$eventId(RealtimeBetaServerEventErrorError v) => v.eventId;
  static const Field<RealtimeBetaServerEventErrorError, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaServerEventErrorError> fields = const {
    #type: _f$type,
    #message: _f$message,
    #code: _f$code,
    #param: _f$param,
    #eventId: _f$eventId,
  };

  static RealtimeBetaServerEventErrorError _instantiate(DecodingData data) {
    return RealtimeBetaServerEventErrorError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
      code: data.dec(_f$code),
      param: data.dec(_f$param),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventErrorError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaServerEventErrorError>(
      map,
    );
  }

  static RealtimeBetaServerEventErrorError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaServerEventErrorError>(
      json,
    );
  }
}

mixin RealtimeBetaServerEventErrorErrorMappable {
  String toJsonString() {
    return RealtimeBetaServerEventErrorErrorMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventErrorError>(
          this as RealtimeBetaServerEventErrorError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventErrorErrorMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventErrorError>(
          this as RealtimeBetaServerEventErrorError,
        );
  }

  RealtimeBetaServerEventErrorErrorCopyWith<
    RealtimeBetaServerEventErrorError,
    RealtimeBetaServerEventErrorError,
    RealtimeBetaServerEventErrorError
  >
  get copyWith =>
      _RealtimeBetaServerEventErrorErrorCopyWithImpl<
        RealtimeBetaServerEventErrorError,
        RealtimeBetaServerEventErrorError
      >(this as RealtimeBetaServerEventErrorError, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventErrorErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventErrorError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventErrorErrorMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventErrorError, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventErrorErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventErrorError);
  }
}

extension RealtimeBetaServerEventErrorErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventErrorError, $Out> {
  RealtimeBetaServerEventErrorErrorCopyWith<
    $R,
    RealtimeBetaServerEventErrorError,
    $Out
  >
  get $asRealtimeBetaServerEventErrorError => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventErrorErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventErrorErrorCopyWith<
  $R,
  $In extends RealtimeBetaServerEventErrorError,
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
  RealtimeBetaServerEventErrorErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaServerEventErrorErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaServerEventErrorError, $Out>
    implements
        RealtimeBetaServerEventErrorErrorCopyWith<
          $R,
          RealtimeBetaServerEventErrorError,
          $Out
        > {
  _RealtimeBetaServerEventErrorErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventErrorError> $mapper =
      RealtimeBetaServerEventErrorErrorMapper.ensureInitialized();
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
  RealtimeBetaServerEventErrorError $make(CopyWithData data) =>
      RealtimeBetaServerEventErrorError(
        type: data.get(#type, or: $value.type),
        message: data.get(#message, or: $value.message),
        code: data.get(#code, or: $value.code),
        param: data.get(#param, or: $value.param),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaServerEventErrorErrorCopyWith<
    $R2,
    RealtimeBetaServerEventErrorError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventErrorErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

