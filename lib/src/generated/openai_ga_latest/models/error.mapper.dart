// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error.dart';

class ErrorMapper extends ClassMapperBase<Error> {
  ErrorMapper._();

  static ErrorMapper? _instance;
  static ErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Error';

  static String? _$code(Error v) => v.code;
  static const Field<Error, String> _f$code = Field('code', _$code);
  static String _$message(Error v) => v.message;
  static const Field<Error, String> _f$message = Field('message', _$message);
  static String? _$param(Error v) => v.param;
  static const Field<Error, String> _f$param = Field('param', _$param);
  static String _$type(Error v) => v.type;
  static const Field<Error, String> _f$type = Field('type', _$type);

  @override
  final MappableFields<Error> fields = const {
    #code: _f$code,
    #message: _f$message,
    #param: _f$param,
    #type: _f$type,
  };

  static Error _instantiate(DecodingData data) {
    return Error(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
      param: data.dec(_f$param),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Error fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Error>(map);
  }

  static Error fromJsonString(String json) {
    return ensureInitialized().decodeJson<Error>(json);
  }
}

mixin ErrorMappable {
  String toJsonString() {
    return ErrorMapper.ensureInitialized().encodeJson<Error>(this as Error);
  }

  Map<String, dynamic> toJson() {
    return ErrorMapper.ensureInitialized().encodeMap<Error>(this as Error);
  }

  ErrorCopyWith<Error, Error, Error> get copyWith =>
      _ErrorCopyWithImpl<Error, Error>(this as Error, $identity, $identity);
  @override
  String toString() {
    return ErrorMapper.ensureInitialized().stringifyValue(this as Error);
  }

  @override
  bool operator ==(Object other) {
    return ErrorMapper.ensureInitialized().equalsValue(this as Error, other);
  }

  @override
  int get hashCode {
    return ErrorMapper.ensureInitialized().hashValue(this as Error);
  }
}

extension ErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, Error, $Out> {
  ErrorCopyWith<$R, Error, $Out> get $asError =>
      $base.as((v, t, t2) => _ErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorCopyWith<$R, $In extends Error, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message, String? param, String? type});
  ErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Error, $Out>
    implements ErrorCopyWith<$R, Error, $Out> {
  _ErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Error> $mapper = ErrorMapper.ensureInitialized();
  @override
  $R call({
    Object? code = $none,
    String? message,
    Object? param = $none,
    String? type,
  }) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != null) #message: message,
      if (param != $none) #param: param,
      if (type != null) #type: type,
    }),
  );
  @override
  Error $make(CopyWithData data) => Error(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
    param: data.get(#param, or: $value.param),
    type: data.get(#type, or: $value.type),
  );

  @override
  ErrorCopyWith<$R2, Error, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

