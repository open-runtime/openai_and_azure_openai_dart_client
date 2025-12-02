// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_last_error.dart';

class RunStepObjectLastErrorMapper
    extends ClassMapperBase<RunStepObjectLastError> {
  RunStepObjectLastErrorMapper._();

  static RunStepObjectLastErrorMapper? _instance;
  static RunStepObjectLastErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepObjectLastErrorMapper._());
      RunStepObjectLastErrorCodeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObjectLastError';

  static RunStepObjectLastErrorCode _$code(RunStepObjectLastError v) => v.code;
  static const Field<RunStepObjectLastError, RunStepObjectLastErrorCode>
  _f$code = Field('code', _$code);
  static String _$message(RunStepObjectLastError v) => v.message;
  static const Field<RunStepObjectLastError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<RunStepObjectLastError> fields = const {
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepObjectLastError _instantiate(DecodingData data) {
    return RunStepObjectLastError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectLastError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepObjectLastError>(map);
  }

  static RunStepObjectLastError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepObjectLastError>(json);
  }
}

mixin RunStepObjectLastErrorMappable {
  String toJsonString() {
    return RunStepObjectLastErrorMapper.ensureInitialized()
        .encodeJson<RunStepObjectLastError>(this as RunStepObjectLastError);
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectLastErrorMapper.ensureInitialized()
        .encodeMap<RunStepObjectLastError>(this as RunStepObjectLastError);
  }

  RunStepObjectLastErrorCopyWith<
    RunStepObjectLastError,
    RunStepObjectLastError,
    RunStepObjectLastError
  >
  get copyWith =>
      _RunStepObjectLastErrorCopyWithImpl<
        RunStepObjectLastError,
        RunStepObjectLastError
      >(this as RunStepObjectLastError, $identity, $identity);
  @override
  String toString() {
    return RunStepObjectLastErrorMapper.ensureInitialized().stringifyValue(
      this as RunStepObjectLastError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectLastErrorMapper.ensureInitialized().equalsValue(
      this as RunStepObjectLastError,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepObjectLastErrorMapper.ensureInitialized().hashValue(
      this as RunStepObjectLastError,
    );
  }
}

extension RunStepObjectLastErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepObjectLastError, $Out> {
  RunStepObjectLastErrorCopyWith<$R, RunStepObjectLastError, $Out>
  get $asRunStepObjectLastError => $base.as(
    (v, t, t2) => _RunStepObjectLastErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepObjectLastErrorCopyWith<
  $R,
  $In extends RunStepObjectLastError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RunStepObjectLastErrorCode? code, String? message});
  RunStepObjectLastErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepObjectLastErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepObjectLastError, $Out>
    implements
        RunStepObjectLastErrorCopyWith<$R, RunStepObjectLastError, $Out> {
  _RunStepObjectLastErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepObjectLastError> $mapper =
      RunStepObjectLastErrorMapper.ensureInitialized();
  @override
  $R call({RunStepObjectLastErrorCode? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  RunStepObjectLastError $make(CopyWithData data) => RunStepObjectLastError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RunStepObjectLastErrorCopyWith<$R2, RunStepObjectLastError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepObjectLastErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

