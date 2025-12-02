// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_error.dart';

class BatchErrorMapper extends ClassMapperBase<BatchError> {
  BatchErrorMapper._();

  static BatchErrorMapper? _instance;
  static BatchErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'BatchError';

  static String? _$code(BatchError v) => v.code;
  static const Field<BatchError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(BatchError v) => v.message;
  static const Field<BatchError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(BatchError v) => v.param;
  static const Field<BatchError, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );
  static int? _$line(BatchError v) => v.line;
  static const Field<BatchError, int> _f$line = Field(
    'line',
    _$line,
    opt: true,
  );

  @override
  final MappableFields<BatchError> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #line: _f$line,
  };

  static BatchError _instantiate(DecodingData data) {
    return BatchError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      line: data.dec(_f$line),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchError>(map);
  }

  static BatchError fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchError>(json);
  }
}

mixin BatchErrorMappable {
  String toJsonString() {
    return BatchErrorMapper.ensureInitialized().encodeJson<BatchError>(
      this as BatchError,
    );
  }

  Map<String, dynamic> toJson() {
    return BatchErrorMapper.ensureInitialized().encodeMap<BatchError>(
      this as BatchError,
    );
  }

  BatchErrorCopyWith<BatchError, BatchError, BatchError> get copyWith =>
      _BatchErrorCopyWithImpl<BatchError, BatchError>(
        this as BatchError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchErrorMapper.ensureInitialized().stringifyValue(
      this as BatchError,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchErrorMapper.ensureInitialized().equalsValue(
      this as BatchError,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchErrorMapper.ensureInitialized().hashValue(this as BatchError);
  }
}

extension BatchErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchError, $Out> {
  BatchErrorCopyWith<$R, BatchError, $Out> get $asBatchError =>
      $base.as((v, t, t2) => _BatchErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BatchErrorCopyWith<$R, $In extends BatchError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message, String? param, int? line});
  BatchErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _BatchErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchError, $Out>
    implements BatchErrorCopyWith<$R, BatchError, $Out> {
  _BatchErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchError> $mapper =
      BatchErrorMapper.ensureInitialized();
  @override
  $R call({
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
    Object? line = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
      if (line != $none) #line: line,
    }),
  );
  @override
  BatchError $make(CopyWithData data) => BatchError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    line: data.get(#line, or: $value.line),
  );

  @override
  BatchErrorCopyWith<$R2, BatchError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

