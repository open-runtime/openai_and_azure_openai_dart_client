// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dalle_error.dart';

class DalleErrorMapper extends ClassMapperBase<DalleError> {
  DalleErrorMapper._();

  static DalleErrorMapper? _instance;
  static DalleErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DalleErrorMapper._());
      DalleInnerErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DalleError';

  static String? _$code(DalleError v) => v.code;
  static const Field<DalleError, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(DalleError v) => v.message;
  static const Field<DalleError, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$param(DalleError v) => v.param;
  static const Field<DalleError, String> _f$param = Field(
    'param',
    _$param,
    opt: true,
  );
  static String? _$type(DalleError v) => v.type;
  static const Field<DalleError, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static DalleInnerError? _$innerError(DalleError v) => v.innerError;
  static const Field<DalleError, DalleInnerError> _f$innerError = Field(
    'innerError',
    _$innerError,
    key: r'inner_error',
    opt: true,
  );

  @override
  final MappableFields<DalleError> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #type: _f$type,
    #innerError: _f$innerError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DalleError _instantiate(DecodingData data) {
    return DalleError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      type: data.dec(_f$type),
      innerError: data.dec(_f$innerError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DalleError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DalleError>(map);
  }

  static DalleError fromJsonString(String json) {
    return ensureInitialized().decodeJson<DalleError>(json);
  }
}

mixin DalleErrorMappable {
  String toJsonString() {
    return DalleErrorMapper.ensureInitialized().encodeJson<DalleError>(
      this as DalleError,
    );
  }

  Map<String, dynamic> toJson() {
    return DalleErrorMapper.ensureInitialized().encodeMap<DalleError>(
      this as DalleError,
    );
  }

  DalleErrorCopyWith<DalleError, DalleError, DalleError> get copyWith =>
      _DalleErrorCopyWithImpl<DalleError, DalleError>(
        this as DalleError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DalleErrorMapper.ensureInitialized().stringifyValue(
      this as DalleError,
    );
  }

  @override
  bool operator ==(Object other) {
    return DalleErrorMapper.ensureInitialized().equalsValue(
      this as DalleError,
      other,
    );
  }

  @override
  int get hashCode {
    return DalleErrorMapper.ensureInitialized().hashValue(this as DalleError);
  }
}

extension DalleErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DalleError, $Out> {
  DalleErrorCopyWith<$R, DalleError, $Out> get $asDalleError =>
      $base.as((v, t, t2) => _DalleErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DalleErrorCopyWith<$R, $In extends DalleError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DalleInnerErrorCopyWith<$R, DalleInnerError, DalleInnerError>? get innerError;
  $R call({
    String? code,
    String? message,
    String? param,
    String? type,
    DalleInnerError? innerError,
  });
  DalleErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DalleErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DalleError, $Out>
    implements DalleErrorCopyWith<$R, DalleError, $Out> {
  _DalleErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DalleError> $mapper =
      DalleErrorMapper.ensureInitialized();
  @override
  DalleInnerErrorCopyWith<$R, DalleInnerError, DalleInnerError>?
  get innerError =>
      $value.innerError?.copyWith.$chain((v) => call(innerError: v));
  @override
  $R call({
    Object? code = $none,
    Object? message = $none,
    Object? param = $none,
    Object? type = $none,
    Object? innerError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
      if (param != $none) #param: param,
      if (type != $none) #type: type,
      if (innerError != $none) #innerError: innerError,
    }),
  );
  @override
  DalleError $make(CopyWithData data) => DalleError(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    type: data.get(#type, or: $value.type),
    innerError: data.get(#innerError, or: $value.innerError),
  );

  @override
  DalleErrorCopyWith<$R2, DalleError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DalleErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

