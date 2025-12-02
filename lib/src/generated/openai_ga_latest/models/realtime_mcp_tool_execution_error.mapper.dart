// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcp_tool_execution_error.dart';

class RealtimeMcpToolExecutionErrorMapper
    extends ClassMapperBase<RealtimeMcpToolExecutionError> {
  RealtimeMcpToolExecutionErrorMapper._();

  static RealtimeMcpToolExecutionErrorMapper? _instance;
  static RealtimeMcpToolExecutionErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeMcpToolExecutionErrorMapper._(),
      );
      RealtimeMcpToolExecutionErrorTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcpToolExecutionError';

  static RealtimeMcpToolExecutionErrorTypeType _$type(
    RealtimeMcpToolExecutionError v,
  ) => v.type;
  static const Field<
    RealtimeMcpToolExecutionError,
    RealtimeMcpToolExecutionErrorTypeType
  >
  _f$type = Field('type', _$type);
  static String _$message(RealtimeMcpToolExecutionError v) => v.message;
  static const Field<RealtimeMcpToolExecutionError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<RealtimeMcpToolExecutionError> fields = const {
    #type: _f$type,
    #message: _f$message,
  };

  static RealtimeMcpToolExecutionError _instantiate(DecodingData data) {
    return RealtimeMcpToolExecutionError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcpToolExecutionError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcpToolExecutionError>(map);
  }

  static RealtimeMcpToolExecutionError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcpToolExecutionError>(json);
  }
}

mixin RealtimeMcpToolExecutionErrorMappable {
  String toJsonString() {
    return RealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcpToolExecutionError>(
          this as RealtimeMcpToolExecutionError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcpToolExecutionError>(
          this as RealtimeMcpToolExecutionError,
        );
  }

  RealtimeMcpToolExecutionErrorCopyWith<
    RealtimeMcpToolExecutionError,
    RealtimeMcpToolExecutionError,
    RealtimeMcpToolExecutionError
  >
  get copyWith =>
      _RealtimeMcpToolExecutionErrorCopyWithImpl<
        RealtimeMcpToolExecutionError,
        RealtimeMcpToolExecutionError
      >(this as RealtimeMcpToolExecutionError, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcpToolExecutionErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeMcpToolExecutionError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcpToolExecutionErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeMcpToolExecutionError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcpToolExecutionErrorMapper.ensureInitialized().hashValue(
      this as RealtimeMcpToolExecutionError,
    );
  }
}

extension RealtimeMcpToolExecutionErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcpToolExecutionError, $Out> {
  RealtimeMcpToolExecutionErrorCopyWith<$R, RealtimeMcpToolExecutionError, $Out>
  get $asRealtimeMcpToolExecutionError => $base.as(
    (v, t, t2) =>
        _RealtimeMcpToolExecutionErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcpToolExecutionErrorCopyWith<
  $R,
  $In extends RealtimeMcpToolExecutionError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RealtimeMcpToolExecutionErrorTypeType? type, String? message});
  RealtimeMcpToolExecutionErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcpToolExecutionErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcpToolExecutionError, $Out>
    implements
        RealtimeMcpToolExecutionErrorCopyWith<
          $R,
          RealtimeMcpToolExecutionError,
          $Out
        > {
  _RealtimeMcpToolExecutionErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeMcpToolExecutionError> $mapper =
      RealtimeMcpToolExecutionErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpToolExecutionErrorTypeType? type, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcpToolExecutionError $make(CopyWithData data) =>
      RealtimeMcpToolExecutionError(
        type: data.get(#type, or: $value.type),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeMcpToolExecutionErrorCopyWith<
    $R2,
    RealtimeMcpToolExecutionError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcpToolExecutionErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

