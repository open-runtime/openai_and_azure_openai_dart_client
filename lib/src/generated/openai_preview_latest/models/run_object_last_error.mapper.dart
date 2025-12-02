// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_last_error.dart';

class RunObjectLastErrorMapper extends ClassMapperBase<RunObjectLastError> {
  RunObjectLastErrorMapper._();

  static RunObjectLastErrorMapper? _instance;
  static RunObjectLastErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectLastErrorMapper._());
      RunObjectLastErrorCodeCodeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectLastError';

  static RunObjectLastErrorCodeCode _$code(RunObjectLastError v) => v.code;
  static const Field<RunObjectLastError, RunObjectLastErrorCodeCode> _f$code =
      Field('code', _$code);
  static String _$message(RunObjectLastError v) => v.message;
  static const Field<RunObjectLastError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<RunObjectLastError> fields = const {
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunObjectLastError _instantiate(DecodingData data) {
    return RunObjectLastError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectLastError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectLastError>(map);
  }

  static RunObjectLastError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectLastError>(json);
  }
}

mixin RunObjectLastErrorMappable {
  String toJsonString() {
    return RunObjectLastErrorMapper.ensureInitialized()
        .encodeJson<RunObjectLastError>(this as RunObjectLastError);
  }

  Map<String, dynamic> toJson() {
    return RunObjectLastErrorMapper.ensureInitialized()
        .encodeMap<RunObjectLastError>(this as RunObjectLastError);
  }

  RunObjectLastErrorCopyWith<
    RunObjectLastError,
    RunObjectLastError,
    RunObjectLastError
  >
  get copyWith =>
      _RunObjectLastErrorCopyWithImpl<RunObjectLastError, RunObjectLastError>(
        this as RunObjectLastError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunObjectLastErrorMapper.ensureInitialized().stringifyValue(
      this as RunObjectLastError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectLastErrorMapper.ensureInitialized().equalsValue(
      this as RunObjectLastError,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectLastErrorMapper.ensureInitialized().hashValue(
      this as RunObjectLastError,
    );
  }
}

extension RunObjectLastErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectLastError, $Out> {
  RunObjectLastErrorCopyWith<$R, RunObjectLastError, $Out>
  get $asRunObjectLastError => $base.as(
    (v, t, t2) => _RunObjectLastErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectLastErrorCopyWith<
  $R,
  $In extends RunObjectLastError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RunObjectLastErrorCodeCode? code, String? message});
  RunObjectLastErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunObjectLastErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectLastError, $Out>
    implements RunObjectLastErrorCopyWith<$R, RunObjectLastError, $Out> {
  _RunObjectLastErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunObjectLastError> $mapper =
      RunObjectLastErrorMapper.ensureInitialized();
  @override
  $R call({RunObjectLastErrorCodeCode? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  RunObjectLastError $make(CopyWithData data) => RunObjectLastError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RunObjectLastErrorCopyWith<$R2, RunObjectLastError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunObjectLastErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

