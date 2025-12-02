// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error2.dart';

class Error2Mapper extends ClassMapperBase<Error2> {
  Error2Mapper._();

  static Error2Mapper? _instance;
  static Error2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Error2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Error2';

  static String _$code(Error2 v) => v.code;
  static const Field<Error2, String> _f$code = Field('code', _$code);
  static String _$message(Error2 v) => v.message;
  static const Field<Error2, String> _f$message = Field('message', _$message);

  @override
  final MappableFields<Error2> fields = const {
    #code: _f$code,
    #message: _f$message,
  };

  static Error2 _instantiate(DecodingData data) {
    return Error2(code: data.dec(_f$code), message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static Error2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Error2>(map);
  }

  static Error2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Error2>(json);
  }
}

mixin Error2Mappable {
  String toJsonString() {
    return Error2Mapper.ensureInitialized().encodeJson<Error2>(this as Error2);
  }

  Map<String, dynamic> toJson() {
    return Error2Mapper.ensureInitialized().encodeMap<Error2>(this as Error2);
  }

  Error2CopyWith<Error2, Error2, Error2> get copyWith =>
      _Error2CopyWithImpl<Error2, Error2>(this as Error2, $identity, $identity);
  @override
  String toString() {
    return Error2Mapper.ensureInitialized().stringifyValue(this as Error2);
  }

  @override
  bool operator ==(Object other) {
    return Error2Mapper.ensureInitialized().equalsValue(this as Error2, other);
  }

  @override
  int get hashCode {
    return Error2Mapper.ensureInitialized().hashValue(this as Error2);
  }
}

extension Error2ValueCopy<$R, $Out> on ObjectCopyWith<$R, Error2, $Out> {
  Error2CopyWith<$R, Error2, $Out> get $asError2 =>
      $base.as((v, t, t2) => _Error2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Error2CopyWith<$R, $In extends Error2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message});
  Error2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Error2CopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Error2, $Out>
    implements Error2CopyWith<$R, Error2, $Out> {
  _Error2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Error2> $mapper = Error2Mapper.ensureInitialized();
  @override
  $R call({String? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  Error2 $make(CopyWithData data) => Error2(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  Error2CopyWith<$R2, Error2, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _Error2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

