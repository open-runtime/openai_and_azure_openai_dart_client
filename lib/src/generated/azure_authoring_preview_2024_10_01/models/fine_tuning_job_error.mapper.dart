// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_error.dart';

class FineTuningJobErrorMapper extends ClassMapperBase<FineTuningJobError> {
  FineTuningJobErrorMapper._();

  static FineTuningJobErrorMapper? _instance;
  static FineTuningJobErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobError';

  static String? _$code(FineTuningJobError v) => v.code;
  static const Field<FineTuningJobError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(FineTuningJobError v) => v.message;
  static const Field<FineTuningJobError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(FineTuningJobError v) => v.param;
  static const Field<FineTuningJobError, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobError> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
  };

  static FineTuningJobError _instantiate(DecodingData data) {
    return FineTuningJobError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobError>(map);
  }

  static FineTuningJobError fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobError>(json);
  }
}

mixin FineTuningJobErrorMappable {
  String toJsonString() {
    return FineTuningJobErrorMapper.ensureInitialized()
        .encodeJson<FineTuningJobError>(this as FineTuningJobError);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobErrorMapper.ensureInitialized()
        .encodeMap<FineTuningJobError>(this as FineTuningJobError);
  }

  FineTuningJobErrorCopyWith<
    FineTuningJobError,
    FineTuningJobError,
    FineTuningJobError
  >
  get copyWith =>
      _FineTuningJobErrorCopyWithImpl<FineTuningJobError, FineTuningJobError>(
        this as FineTuningJobError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobErrorMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobError,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobErrorMapper.ensureInitialized().equalsValue(
      this as FineTuningJobError,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobErrorMapper.ensureInitialized().hashValue(
      this as FineTuningJobError,
    );
  }
}

extension FineTuningJobErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobError, $Out> {
  FineTuningJobErrorCopyWith<$R, FineTuningJobError, $Out>
  get $asFineTuningJobError => $base.as(
    (v, t, t2) => _FineTuningJobErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobErrorCopyWith<
  $R,
  $In extends FineTuningJobError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message, String? param});
  FineTuningJobErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobError, $Out>
    implements FineTuningJobErrorCopyWith<$R, FineTuningJobError, $Out> {
  _FineTuningJobErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobError> $mapper =
      FineTuningJobErrorMapper.ensureInitialized();
  @override
  $R call({
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
    }),
  );
  @override
  FineTuningJobError $make(CopyWithData data) => FineTuningJobError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
  );

  @override
  FineTuningJobErrorCopyWith<$R2, FineTuningJobError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

