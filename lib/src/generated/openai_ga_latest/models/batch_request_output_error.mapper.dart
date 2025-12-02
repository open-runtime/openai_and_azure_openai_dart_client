// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_output_error.dart';

class BatchRequestOutputErrorMapper
    extends ClassMapperBase<BatchRequestOutputError> {
  BatchRequestOutputErrorMapper._();

  static BatchRequestOutputErrorMapper? _instance;
  static BatchRequestOutputErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BatchRequestOutputErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BatchRequestOutputError';

  static String? _$code(BatchRequestOutputError v) => v.code;
  static const Field<BatchRequestOutputError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(BatchRequestOutputError v) => v.message;
  static const Field<BatchRequestOutputError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<BatchRequestOutputError> fields = const {
    #code: _f$code,
    #message: _f$message,
  };

  static BatchRequestOutputError _instantiate(DecodingData data) {
    return BatchRequestOutputError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchRequestOutputError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchRequestOutputError>(map);
  }

  static BatchRequestOutputError fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchRequestOutputError>(json);
  }
}

mixin BatchRequestOutputErrorMappable {
  String toJsonString() {
    return BatchRequestOutputErrorMapper.ensureInitialized()
        .encodeJson<BatchRequestOutputError>(this as BatchRequestOutputError);
  }

  Map<String, dynamic> toJson() {
    return BatchRequestOutputErrorMapper.ensureInitialized()
        .encodeMap<BatchRequestOutputError>(this as BatchRequestOutputError);
  }

  BatchRequestOutputErrorCopyWith<
    BatchRequestOutputError,
    BatchRequestOutputError,
    BatchRequestOutputError
  >
  get copyWith =>
      _BatchRequestOutputErrorCopyWithImpl<
        BatchRequestOutputError,
        BatchRequestOutputError
      >(this as BatchRequestOutputError, $identity, $identity);
  @override
  String toString() {
    return BatchRequestOutputErrorMapper.ensureInitialized().stringifyValue(
      this as BatchRequestOutputError,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchRequestOutputErrorMapper.ensureInitialized().equalsValue(
      this as BatchRequestOutputError,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchRequestOutputErrorMapper.ensureInitialized().hashValue(
      this as BatchRequestOutputError,
    );
  }
}

extension BatchRequestOutputErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchRequestOutputError, $Out> {
  BatchRequestOutputErrorCopyWith<$R, BatchRequestOutputError, $Out>
  get $asBatchRequestOutputError => $base.as(
    (v, t, t2) => _BatchRequestOutputErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchRequestOutputErrorCopyWith<
  $R,
  $In extends BatchRequestOutputError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message});
  BatchRequestOutputErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchRequestOutputErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchRequestOutputError, $Out>
    implements
        BatchRequestOutputErrorCopyWith<$R, BatchRequestOutputError, $Out> {
  _BatchRequestOutputErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchRequestOutputError> $mapper =
      BatchRequestOutputErrorMapper.ensureInitialized();
  @override
  $R call({Object? code = $none, Object? message = $none}) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
    }),
  );
  @override
  BatchRequestOutputError $make(CopyWithData data) => BatchRequestOutputError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  BatchRequestOutputErrorCopyWith<$R2, BatchRequestOutputError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BatchRequestOutputErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

