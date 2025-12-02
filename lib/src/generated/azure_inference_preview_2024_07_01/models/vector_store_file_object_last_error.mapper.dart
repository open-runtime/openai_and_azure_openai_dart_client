// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_object_last_error.dart';

class VectorStoreFileObjectLastErrorMapper
    extends ClassMapperBase<VectorStoreFileObjectLastError> {
  VectorStoreFileObjectLastErrorMapper._();

  static VectorStoreFileObjectLastErrorMapper? _instance;
  static VectorStoreFileObjectLastErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileObjectLastErrorMapper._(),
      );
      VectorStoreFileObjectLastErrorCodeCodeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileObjectLastError';

  static VectorStoreFileObjectLastErrorCodeCode _$code(
    VectorStoreFileObjectLastError v,
  ) => v.code;
  static const Field<
    VectorStoreFileObjectLastError,
    VectorStoreFileObjectLastErrorCodeCode
  >
  _f$code = Field('code', _$code);
  static String _$message(VectorStoreFileObjectLastError v) => v.message;
  static const Field<VectorStoreFileObjectLastError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<VectorStoreFileObjectLastError> fields = const {
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileObjectLastError _instantiate(DecodingData data) {
    return VectorStoreFileObjectLastError(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileObjectLastError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileObjectLastError>(map);
  }

  static VectorStoreFileObjectLastError fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileObjectLastError>(json);
  }
}

mixin VectorStoreFileObjectLastErrorMappable {
  String toJsonString() {
    return VectorStoreFileObjectLastErrorMapper.ensureInitialized()
        .encodeJson<VectorStoreFileObjectLastError>(
          this as VectorStoreFileObjectLastError,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileObjectLastErrorMapper.ensureInitialized()
        .encodeMap<VectorStoreFileObjectLastError>(
          this as VectorStoreFileObjectLastError,
        );
  }

  VectorStoreFileObjectLastErrorCopyWith<
    VectorStoreFileObjectLastError,
    VectorStoreFileObjectLastError,
    VectorStoreFileObjectLastError
  >
  get copyWith =>
      _VectorStoreFileObjectLastErrorCopyWithImpl<
        VectorStoreFileObjectLastError,
        VectorStoreFileObjectLastError
      >(this as VectorStoreFileObjectLastError, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileObjectLastErrorMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileObjectLastError);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileObjectLastErrorMapper.ensureInitialized().equalsValue(
      this as VectorStoreFileObjectLastError,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreFileObjectLastErrorMapper.ensureInitialized().hashValue(
      this as VectorStoreFileObjectLastError,
    );
  }
}

extension VectorStoreFileObjectLastErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileObjectLastError, $Out> {
  VectorStoreFileObjectLastErrorCopyWith<
    $R,
    VectorStoreFileObjectLastError,
    $Out
  >
  get $asVectorStoreFileObjectLastError => $base.as(
    (v, t, t2) =>
        _VectorStoreFileObjectLastErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileObjectLastErrorCopyWith<
  $R,
  $In extends VectorStoreFileObjectLastError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({VectorStoreFileObjectLastErrorCodeCode? code, String? message});
  VectorStoreFileObjectLastErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreFileObjectLastErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileObjectLastError, $Out>
    implements
        VectorStoreFileObjectLastErrorCopyWith<
          $R,
          VectorStoreFileObjectLastError,
          $Out
        > {
  _VectorStoreFileObjectLastErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileObjectLastError> $mapper =
      VectorStoreFileObjectLastErrorMapper.ensureInitialized();
  @override
  $R call({VectorStoreFileObjectLastErrorCodeCode? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  VectorStoreFileObjectLastError $make(CopyWithData data) =>
      VectorStoreFileObjectLastError(
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  VectorStoreFileObjectLastErrorCopyWith<
    $R2,
    VectorStoreFileObjectLastError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileObjectLastErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

