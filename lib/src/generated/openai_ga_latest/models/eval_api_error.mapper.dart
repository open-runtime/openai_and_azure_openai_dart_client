// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_api_error.dart';

class EvalApiErrorMapper extends ClassMapperBase<EvalApiError> {
  EvalApiErrorMapper._();

  static EvalApiErrorMapper? _instance;
  static EvalApiErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalApiErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EvalApiError';

  static String _$code(EvalApiError v) => v.code;
  static const Field<EvalApiError, String> _f$code = Field('code', _$code);
  static String _$message(EvalApiError v) => v.message;
  static const Field<EvalApiError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<EvalApiError> fields = const {
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalApiError _instantiate(DecodingData data) {
    return EvalApiError(code: data.dec(_f$code), message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static EvalApiError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalApiError>(map);
  }

  static EvalApiError fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalApiError>(json);
  }
}

mixin EvalApiErrorMappable {
  String toJsonString() {
    return EvalApiErrorMapper.ensureInitialized().encodeJson<EvalApiError>(
      this as EvalApiError,
    );
  }

  Map<String, dynamic> toJson() {
    return EvalApiErrorMapper.ensureInitialized().encodeMap<EvalApiError>(
      this as EvalApiError,
    );
  }

  EvalApiErrorCopyWith<EvalApiError, EvalApiError, EvalApiError> get copyWith =>
      _EvalApiErrorCopyWithImpl<EvalApiError, EvalApiError>(
        this as EvalApiError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalApiErrorMapper.ensureInitialized().stringifyValue(
      this as EvalApiError,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalApiErrorMapper.ensureInitialized().equalsValue(
      this as EvalApiError,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalApiErrorMapper.ensureInitialized().hashValue(
      this as EvalApiError,
    );
  }
}

extension EvalApiErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalApiError, $Out> {
  EvalApiErrorCopyWith<$R, EvalApiError, $Out> get $asEvalApiError =>
      $base.as((v, t, t2) => _EvalApiErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalApiErrorCopyWith<$R, $In extends EvalApiError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message});
  EvalApiErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalApiErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalApiError, $Out>
    implements EvalApiErrorCopyWith<$R, EvalApiError, $Out> {
  _EvalApiErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalApiError> $mapper =
      EvalApiErrorMapper.ensureInitialized();
  @override
  $R call({String? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  EvalApiError $make(CopyWithData data) => EvalApiError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  EvalApiErrorCopyWith<$R2, EvalApiError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalApiErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

