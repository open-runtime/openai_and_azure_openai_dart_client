// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details_error.dart';

class RealtimeResponseStatusDetailsErrorMapper
    extends ClassMapperBase<RealtimeResponseStatusDetailsError> {
  RealtimeResponseStatusDetailsErrorMapper._();

  static RealtimeResponseStatusDetailsErrorMapper? _instance;
  static RealtimeResponseStatusDetailsErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsErrorMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseStatusDetailsError';

  static String? _$type(RealtimeResponseStatusDetailsError v) => v.type;
  static const Field<RealtimeResponseStatusDetailsError, String> _f$type =
      Field('type', _$type, opt: true);
  static String? _$code(RealtimeResponseStatusDetailsError v) => v.code;
  static const Field<RealtimeResponseStatusDetailsError, String> _f$code =
      Field('code', _$code, opt: true);

  @override
  final MappableFields<RealtimeResponseStatusDetailsError> fields = const {
    #type: _f$type,
    #code: _f$code,
  };

  static RealtimeResponseStatusDetailsError _instantiate(DecodingData data) {
    return RealtimeResponseStatusDetailsError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseStatusDetailsError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseStatusDetailsError>(
      map,
    );
  }

  static RealtimeResponseStatusDetailsError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseStatusDetailsError>(
      json,
    );
  }
}

mixin RealtimeResponseStatusDetailsErrorMappable {
  String toJsonString() {
    return RealtimeResponseStatusDetailsErrorMapper.ensureInitialized()
        .encodeJson<RealtimeResponseStatusDetailsError>(
          this as RealtimeResponseStatusDetailsError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseStatusDetailsErrorMapper.ensureInitialized()
        .encodeMap<RealtimeResponseStatusDetailsError>(
          this as RealtimeResponseStatusDetailsError,
        );
  }

  RealtimeResponseStatusDetailsErrorCopyWith<
    RealtimeResponseStatusDetailsError,
    RealtimeResponseStatusDetailsError,
    RealtimeResponseStatusDetailsError
  >
  get copyWith =>
      _RealtimeResponseStatusDetailsErrorCopyWithImpl<
        RealtimeResponseStatusDetailsError,
        RealtimeResponseStatusDetailsError
      >(this as RealtimeResponseStatusDetailsError, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseStatusDetailsErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseStatusDetailsError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseStatusDetailsErrorMapper.ensureInitialized()
        .equalsValue(this as RealtimeResponseStatusDetailsError, other);
  }

  @override
  int get hashCode {
    return RealtimeResponseStatusDetailsErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeResponseStatusDetailsError);
  }
}

extension RealtimeResponseStatusDetailsErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseStatusDetailsError, $Out> {
  RealtimeResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeResponseStatusDetailsError,
    $Out
  >
  get $asRealtimeResponseStatusDetailsError => $base.as(
    (v, t, t2) =>
        _RealtimeResponseStatusDetailsErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseStatusDetailsErrorCopyWith<
  $R,
  $In extends RealtimeResponseStatusDetailsError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? type, String? code});
  RealtimeResponseStatusDetailsErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeResponseStatusDetailsErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseStatusDetailsError, $Out>
    implements
        RealtimeResponseStatusDetailsErrorCopyWith<
          $R,
          RealtimeResponseStatusDetailsError,
          $Out
        > {
  _RealtimeResponseStatusDetailsErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseStatusDetailsError> $mapper =
      RealtimeResponseStatusDetailsErrorMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? code = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (code != $none) #code: code,
    }),
  );
  @override
  RealtimeResponseStatusDetailsError $make(CopyWithData data) =>
      RealtimeResponseStatusDetailsError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
      );

  @override
  RealtimeResponseStatusDetailsErrorCopyWith<
    $R2,
    RealtimeResponseStatusDetailsError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseStatusDetailsErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

