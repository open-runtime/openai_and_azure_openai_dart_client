// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'inner_error.dart';

class InnerErrorMapper extends ClassMapperBase<InnerError> {
  InnerErrorMapper._();

  static InnerErrorMapper? _instance;
  static InnerErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InnerErrorMapper._());
      InnerErrorCodeMapper.ensureInitialized();
      InnerErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InnerError';

  static InnerErrorCode? _$code(InnerError v) => v.code;
  static const Field<InnerError, InnerErrorCode> _f$code = Field(
    'code',
    _$code,
    opt: true,
  );
  static InnerError? _$innererror(InnerError v) => v.innererror;
  static const Field<InnerError, InnerError> _f$innererror = Field(
    'innererror',
    _$innererror,
    opt: true,
  );

  @override
  final MappableFields<InnerError> fields = const {
    #code: _f$code,
    #innererror: _f$innererror,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InnerError _instantiate(DecodingData data) {
    return InnerError(
      code: data.dec(_f$code),
      innererror: data.dec(_f$innererror),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InnerError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InnerError>(map);
  }

  static InnerError fromJsonString(String json) {
    return ensureInitialized().decodeJson<InnerError>(json);
  }
}

mixin InnerErrorMappable {
  String toJsonString() {
    return InnerErrorMapper.ensureInitialized().encodeJson<InnerError>(
      this as InnerError,
    );
  }

  Map<String, dynamic> toJson() {
    return InnerErrorMapper.ensureInitialized().encodeMap<InnerError>(
      this as InnerError,
    );
  }

  InnerErrorCopyWith<InnerError, InnerError, InnerError> get copyWith =>
      _InnerErrorCopyWithImpl<InnerError, InnerError>(
        this as InnerError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InnerErrorMapper.ensureInitialized().stringifyValue(
      this as InnerError,
    );
  }

  @override
  bool operator ==(Object other) {
    return InnerErrorMapper.ensureInitialized().equalsValue(
      this as InnerError,
      other,
    );
  }

  @override
  int get hashCode {
    return InnerErrorMapper.ensureInitialized().hashValue(this as InnerError);
  }
}

extension InnerErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InnerError, $Out> {
  InnerErrorCopyWith<$R, InnerError, $Out> get $asInnerError =>
      $base.as((v, t, t2) => _InnerErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InnerErrorCopyWith<$R, $In extends InnerError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  InnerErrorCopyWith<$R, InnerError, InnerError>? get innererror;
  $R call({InnerErrorCode? code, InnerError? innererror});
  InnerErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InnerErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InnerError, $Out>
    implements InnerErrorCopyWith<$R, InnerError, $Out> {
  _InnerErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InnerError> $mapper =
      InnerErrorMapper.ensureInitialized();
  @override
  InnerErrorCopyWith<$R, InnerError, InnerError>? get innererror =>
      $value.innererror?.copyWith.$chain((v) => call(innererror: v));
  @override
  $R call({Object? code = $none, Object? innererror = $none}) => $apply(
    FieldCopyWithData({
      if (code != $none) #code: code,
      if (innererror != $none) #innererror: innererror,
    }),
  );
  @override
  InnerError $make(CopyWithData data) => InnerError(
    code: data.get(#code, or: $value.code),
    innererror: data.get(#innererror, or: $value.innererror),
  );

  @override
  InnerErrorCopyWith<$R2, InnerError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InnerErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

