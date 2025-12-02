// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details_error.dart';

class RealtimeBetaResponseStatusDetailsErrorMapper
    extends ClassMapperBase<RealtimeBetaResponseStatusDetailsError> {
  RealtimeBetaResponseStatusDetailsErrorMapper._();

  static RealtimeBetaResponseStatusDetailsErrorMapper? _instance;
  static RealtimeBetaResponseStatusDetailsErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseStatusDetailsError';

  static String? _$type(RealtimeBetaResponseStatusDetailsError v) => v.type;
  static const Field<RealtimeBetaResponseStatusDetailsError, String> _f$type =
      Field('type', _$type, opt: true);
  static String? _$code(RealtimeBetaResponseStatusDetailsError v) => v.code;
  static const Field<RealtimeBetaResponseStatusDetailsError, String> _f$code =
      Field('code', _$code, opt: true);

  @override
  final MappableFields<RealtimeBetaResponseStatusDetailsError> fields = const {
    #type: _f$type,
    #code: _f$code,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaResponseStatusDetailsError _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaResponseStatusDetailsError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseStatusDetailsError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaResponseStatusDetailsError>(map);
  }

  static RealtimeBetaResponseStatusDetailsError fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaResponseStatusDetailsError>(json);
  }
}

mixin RealtimeBetaResponseStatusDetailsErrorMappable {
  String toJsonString() {
    return RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseStatusDetailsError>(
          this as RealtimeBetaResponseStatusDetailsError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseStatusDetailsError>(
          this as RealtimeBetaResponseStatusDetailsError,
        );
  }

  RealtimeBetaResponseStatusDetailsErrorCopyWith<
    RealtimeBetaResponseStatusDetailsError,
    RealtimeBetaResponseStatusDetailsError,
    RealtimeBetaResponseStatusDetailsError
  >
  get copyWith =>
      _RealtimeBetaResponseStatusDetailsErrorCopyWithImpl<
        RealtimeBetaResponseStatusDetailsError,
        RealtimeBetaResponseStatusDetailsError
      >(this as RealtimeBetaResponseStatusDetailsError, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseStatusDetailsError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaResponseStatusDetailsError, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseStatusDetailsError);
  }
}

extension RealtimeBetaResponseStatusDetailsErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseStatusDetailsError, $Out> {
  RealtimeBetaResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeBetaResponseStatusDetailsError,
    $Out
  >
  get $asRealtimeBetaResponseStatusDetailsError => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseStatusDetailsErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseStatusDetailsErrorCopyWith<
  $R,
  $In extends RealtimeBetaResponseStatusDetailsError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? code});
  RealtimeBetaResponseStatusDetailsErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaResponseStatusDetailsErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponseStatusDetailsError, $Out>
    implements
        RealtimeBetaResponseStatusDetailsErrorCopyWith<
          $R,
          RealtimeBetaResponseStatusDetailsError,
          $Out
        > {
  _RealtimeBetaResponseStatusDetailsErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseStatusDetailsError> $mapper =
      RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? code = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (code != $none) #code: code,
    }),
  );
  @override
  RealtimeBetaResponseStatusDetailsError $make(CopyWithData data) =>
      RealtimeBetaResponseStatusDetailsError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
      );

  @override
  RealtimeBetaResponseStatusDetailsErrorCopyWith<
    $R2,
    RealtimeBetaResponseStatusDetailsError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseStatusDetailsErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

