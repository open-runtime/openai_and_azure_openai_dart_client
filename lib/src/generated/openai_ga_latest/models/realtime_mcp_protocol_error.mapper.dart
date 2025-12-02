// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_protocol_error.dart';

class RealtimeMcpProtocolErrorMapper
    extends ClassMapperBase<RealtimeMcpProtocolError> {
  RealtimeMcpProtocolErrorMapper._();

  static RealtimeMcpProtocolErrorMapper? _instance;
  static RealtimeMcpProtocolErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpProtocolErrorMapper._(),
      );
      RealtimeMcpProtocolErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpProtocolError';

  static RealtimeMcpProtocolErrorType _$type(RealtimeMcpProtocolError v) =>
      v.type;
  static const Field<RealtimeMcpProtocolError, RealtimeMcpProtocolErrorType>
  _f$type = Field('type', _$type);
  static int _$code(RealtimeMcpProtocolError v) => v.code;
  static const Field<RealtimeMcpProtocolError, int> _f$code = Field(
    'code',
    _$code,
  );
  static String _$message(RealtimeMcpProtocolError v) => v.message;
  static const Field<RealtimeMcpProtocolError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<RealtimeMcpProtocolError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeMcpProtocolError _instantiate(DecodingData data) {
    return RealtimeMcpProtocolError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpProtocolError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpProtocolError>(map);
  }

  static RealtimeMcpProtocolError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpProtocolError>(json);
  }
}

mixin RealtimeMcpProtocolErrorMappable {
  String toJsonString() {
    return RealtimeMcpProtocolErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpProtocolError>(this as RealtimeMcpProtocolError);
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpProtocolErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpProtocolError>(this as RealtimeMcpProtocolError);
  }

  RealtimeMcpProtocolErrorCopyWith<
    RealtimeMcpProtocolError,
    RealtimeMcpProtocolError,
    RealtimeMcpProtocolError
  >
  get copyWith =>
      _RealtimeMcpProtocolErrorCopyWithImpl<
        RealtimeMcpProtocolError,
        RealtimeMcpProtocolError
      >(this as RealtimeMcpProtocolError, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpProtocolErrorMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcpProtocolError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpProtocolErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpProtocolError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpProtocolErrorMapper.ensureInitialized().hashValue(
      this as RealtimeMcpProtocolError,
    );
  }
}

extension RealtimeMcpProtocolErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpProtocolError, $Out> {
  RealtimeMcpProtocolErrorCopyWith<$R, RealtimeMcpProtocolError, $Out>
  get $asRealtimeMcpProtocolError => $base.as(
    (v, t, t2) => _RealtimeMcpProtocolErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpProtocolErrorCopyWith<
  $R,
  $In extends RealtimeMcpProtocolError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message});
  RealtimeMcpProtocolErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpProtocolErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpProtocolError, $Out>
    implements
        RealtimeMcpProtocolErrorCopyWith<$R, RealtimeMcpProtocolError, $Out> {
  _RealtimeMcpProtocolErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeMcpProtocolError> $mapper =
      RealtimeMcpProtocolErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpProtocolError $make(CopyWithData data) => RealtimeMcpProtocolError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeMcpProtocolErrorCopyWith<$R2, RealtimeMcpProtocolError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpProtocolErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

