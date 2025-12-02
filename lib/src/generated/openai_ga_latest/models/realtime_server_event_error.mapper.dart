// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_error.dart';

class RealtimeServerEventErrorMapper
    extends ClassMapperBase<RealtimeServerEventError> {
  RealtimeServerEventErrorMapper._();

  static RealtimeServerEventErrorMapper? _instance;
  static RealtimeServerEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventError';

  static String? _$type(RealtimeServerEventError v) => v.type;
  static const Field<RealtimeServerEventError, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static String? _$code(RealtimeServerEventError v) => v.code;
  static const Field<RealtimeServerEventError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(RealtimeServerEventError v) => v.message;
  static const Field<RealtimeServerEventError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(RealtimeServerEventError v) => v.param;
  static const Field<RealtimeServerEventError, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventError _instantiate(DecodingData data) {
    return RealtimeServerEventError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventError>(map);
  }

  static RealtimeServerEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventError>(json);
  }
}

mixin RealtimeServerEventErrorMappable {
  String toJsonString() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  RealtimeServerEventErrorCopyWith<
    RealtimeServerEventError,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get copyWith =>
      _RealtimeServerEventErrorCopyWithImpl<
        RealtimeServerEventError,
        RealtimeServerEventError
      >(this as RealtimeServerEventError, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventErrorMapper.ensureInitialized().stringifyValue(
      this as RealtimeServerEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventErrorMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventError,
    );
  }
}

extension RealtimeServerEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventError, $Out> {
  RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out>
  get $asRealtimeServerEventError => $base.as(
    (v, t, t2) => _RealtimeServerEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventErrorCopyWith<
  $R,
  $In extends RealtimeServerEventError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? code, String? message, String? param});
  RealtimeServerEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventError, $Out>
    implements
        RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out> {
  _RealtimeServerEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeServerEventError> $mapper =
      RealtimeServerEventErrorMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
    }),
  );
  @override
  RealtimeServerEventError $make(CopyWithData data) => RealtimeServerEventError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
  );

  @override
  RealtimeServerEventErrorCopyWith<$R2, RealtimeServerEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

