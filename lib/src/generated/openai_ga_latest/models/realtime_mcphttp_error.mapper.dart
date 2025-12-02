// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_mcphttp_error.dart';

class RealtimeMcphttpErrorMapper extends ClassMapperBase<RealtimeMcphttpError> {
  RealtimeMcphttpErrorMapper._();

  static RealtimeMcphttpErrorMapper? _instance;
  static RealtimeMcphttpErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeMcphttpErrorMapper._());
      RealtimeMcphttpErrorTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeMcphttpError';

  static RealtimeMcphttpErrorTypeType _$type(RealtimeMcphttpError v) => v.type;
  static const Field<RealtimeMcphttpError, RealtimeMcphttpErrorTypeType>
  _f$type = Field('type', _$type);
  static int _$code(RealtimeMcphttpError v) => v.code;
  static const Field<RealtimeMcphttpError, int> _f$code = Field('code', _$code);
  static String _$message(RealtimeMcphttpError v) => v.message;
  static const Field<RealtimeMcphttpError, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<RealtimeMcphttpError> fields = const {
    #type: _f$type,
    #code: _f$code,
    #message: _f$message,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeMcphttpError _instantiate(DecodingData data) {
    return RealtimeMcphttpError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeMcphttpError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeMcphttpError>(map);
  }

  static RealtimeMcphttpError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeMcphttpError>(json);
  }
}

mixin RealtimeMcphttpErrorMappable {
  String toJsonString() {
    return RealtimeMcphttpErrorMapper.ensureInitialized()
        .encodeJson<RealtimeMcphttpError>(this as RealtimeMcphttpError);
  }

  Map<String, dynamic> toJson() {
    return RealtimeMcphttpErrorMapper.ensureInitialized()
        .encodeMap<RealtimeMcphttpError>(this as RealtimeMcphttpError);
  }

  RealtimeMcphttpErrorCopyWith<
    RealtimeMcphttpError,
    RealtimeMcphttpError,
    RealtimeMcphttpError
  >
  get copyWith =>
      _RealtimeMcphttpErrorCopyWithImpl<
        RealtimeMcphttpError,
        RealtimeMcphttpError
      >(this as RealtimeMcphttpError, $identity, $identity);
  @override
  String toString() {
    return RealtimeMcphttpErrorMapper.ensureInitialized().stringifyValue(
      this as RealtimeMcphttpError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeMcphttpErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeMcphttpError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeMcphttpErrorMapper.ensureInitialized().hashValue(
      this as RealtimeMcphttpError,
    );
  }
}

extension RealtimeMcphttpErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeMcphttpError, $Out> {
  RealtimeMcphttpErrorCopyWith<$R, RealtimeMcphttpError, $Out>
  get $asRealtimeMcphttpError => $base.as(
    (v, t, t2) => _RealtimeMcphttpErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeMcphttpErrorCopyWith<
  $R,
  $In extends RealtimeMcphttpError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RealtimeMcphttpErrorTypeType? type, int? code, String? message});
  RealtimeMcphttpErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeMcphttpErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeMcphttpError, $Out>
    implements RealtimeMcphttpErrorCopyWith<$R, RealtimeMcphttpError, $Out> {
  _RealtimeMcphttpErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeMcphttpError> $mapper =
      RealtimeMcphttpErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcphttpErrorTypeType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeMcphttpError $make(CopyWithData data) => RealtimeMcphttpError(
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeMcphttpErrorCopyWith<$R2, RealtimeMcphttpError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeMcphttpErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

