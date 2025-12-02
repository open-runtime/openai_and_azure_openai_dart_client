// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'dalle_error_response.dart';

class DalleErrorResponseMapper extends ClassMapperBase<DalleErrorResponse> {
  DalleErrorResponseMapper._();

  static DalleErrorResponseMapper? _instance;
  static DalleErrorResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DalleErrorResponseMapper._());
      DalleErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DalleErrorResponse';

  static DalleError? _$error(DalleErrorResponse v) => v.error;
  static const Field<DalleErrorResponse, DalleError> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );

  @override
  final MappableFields<DalleErrorResponse> fields = const {#error: _f$error};

  static DalleErrorResponse _instantiate(DecodingData data) {
    return DalleErrorResponse(error: data.dec(_f$error));
  }

  @override
  final Function instantiate = _instantiate;

  static DalleErrorResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DalleErrorResponse>(map);
  }

  static DalleErrorResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DalleErrorResponse>(json);
  }
}

mixin DalleErrorResponseMappable {
  String toJsonString() {
    return DalleErrorResponseMapper.ensureInitialized()
        .encodeJson<DalleErrorResponse>(this as DalleErrorResponse);
  }

  Map<String, dynamic> toJson() {
    return DalleErrorResponseMapper.ensureInitialized()
        .encodeMap<DalleErrorResponse>(this as DalleErrorResponse);
  }

  DalleErrorResponseCopyWith<
    DalleErrorResponse,
    DalleErrorResponse,
    DalleErrorResponse
  >
  get copyWith =>
      _DalleErrorResponseCopyWithImpl<DalleErrorResponse, DalleErrorResponse>(
        this as DalleErrorResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DalleErrorResponseMapper.ensureInitialized().stringifyValue(
      this as DalleErrorResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DalleErrorResponseMapper.ensureInitialized().equalsValue(
      this as DalleErrorResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DalleErrorResponseMapper.ensureInitialized().hashValue(
      this as DalleErrorResponse,
    );
  }
}

extension DalleErrorResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DalleErrorResponse, $Out> {
  DalleErrorResponseCopyWith<$R, DalleErrorResponse, $Out>
  get $asDalleErrorResponse => $base.as(
    (v, t, t2) => _DalleErrorResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DalleErrorResponseCopyWith<
  $R,
  $In extends DalleErrorResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  DalleErrorCopyWith<$R, DalleError, DalleError>? get error;
  $R call({DalleError? error});
  DalleErrorResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DalleErrorResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DalleErrorResponse, $Out>
    implements DalleErrorResponseCopyWith<$R, DalleErrorResponse, $Out> {
  _DalleErrorResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DalleErrorResponse> $mapper =
      DalleErrorResponseMapper.ensureInitialized();
  @override
  DalleErrorCopyWith<$R, DalleError, DalleError>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({Object? error = $none}) =>
      $apply(FieldCopyWithData({if (error != $none) #error: error}));
  @override
  DalleErrorResponse $make(CopyWithData data) =>
      DalleErrorResponse(error: data.get(#error, or: $value.error));

  @override
  DalleErrorResponseCopyWith<$R2, DalleErrorResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DalleErrorResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

