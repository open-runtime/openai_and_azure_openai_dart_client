// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_base.dart';

class ErrorBaseMapper extends ClassMapperBase<ErrorBase> {
  ErrorBaseMapper._();

  static ErrorBaseMapper? _instance;
  static ErrorBaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorBaseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ErrorBase';

  static String? _$code(ErrorBase v) => v.code;
  static const Field<ErrorBase, String> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static String? _$message(ErrorBase v) => v.message;
  static const Field<ErrorBase, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );

  @override
  final MappableFields<ErrorBase> fields = const {
    #code: _f$code,
    #message: _f$message,
  };

  static ErrorBase _instantiate(DecodingData data) {
    return ErrorBase(code: data.dec(_f$code), message: data.dec(_f$message));
  }

  @override
  final Function instantiate = _instantiate;

  static ErrorBase fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ErrorBase>(map);
  }

  static ErrorBase fromJsonString(String json) {
    return ensureInitialized().decodeJson<ErrorBase>(json);
  }
}

mixin ErrorBaseMappable {
  String toJsonString() {
    return ErrorBaseMapper.ensureInitialized().encodeJson<ErrorBase>(
      this as ErrorBase,
    );
  }

  Map<String, dynamic> toJson() {
    return ErrorBaseMapper.ensureInitialized().encodeMap<ErrorBase>(
      this as ErrorBase,
    );
  }

  ErrorBaseCopyWith<ErrorBase, ErrorBase, ErrorBase> get copyWith =>
      _ErrorBaseCopyWithImpl<ErrorBase, ErrorBase>(
        this as ErrorBase,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ErrorBaseMapper.ensureInitialized().stringifyValue(
      this as ErrorBase,
    );
  }

  @override
  bool operator ==(Object other) {
    return ErrorBaseMapper.ensureInitialized().equalsValue(
      this as ErrorBase,
      other,
    );
  }

  @override
  int get hashCode {
    return ErrorBaseMapper.ensureInitialized().hashValue(this as ErrorBase);
  }
}

extension ErrorBaseValueCopy<$R, $Out> on ObjectCopyWith<$R, ErrorBase, $Out> {
  ErrorBaseCopyWith<$R, ErrorBase, $Out> get $asErrorBase =>
      $base.as((v, t, t2) => _ErrorBaseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorBaseCopyWith<$R, $In extends ErrorBase, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, String? message});
  ErrorBaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorBaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ErrorBase, $Out>
    implements ErrorBaseCopyWith<$R, ErrorBase, $Out> {
  _ErrorBaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ErrorBase> $mapper =
      ErrorBaseMapper.ensureInitialized();
  @override
  $R call({Object? code = $none, Object? message = $none}) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (message != $none) #message: message,
    }),
  );
  @override
  ErrorBase $make(CopyWithData data) => ErrorBase(
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  ErrorBaseCopyWith<$R2, ErrorBase, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ErrorBaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

