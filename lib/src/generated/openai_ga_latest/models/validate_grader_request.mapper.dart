// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_request.dart';

class ValidateGraderRequestMapper
    extends ClassMapperBase<ValidateGraderRequest> {
  ValidateGraderRequestMapper._();

  static ValidateGraderRequestMapper? _instance;
  static ValidateGraderRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValidateGraderRequestMapper._());
      ValidateGraderRequestGraderGraderUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderRequest';

  static ValidateGraderRequestGraderGraderUnion _$grader(
    ValidateGraderRequest v,
  ) => v.grader;
  static const Field<
    ValidateGraderRequest,
    ValidateGraderRequestGraderGraderUnion
  >
  _f$grader = Field('grader', _$grader);

  @override
  final MappableFields<ValidateGraderRequest> fields = const {
    #grader: _f$grader,
  };

  static ValidateGraderRequest _instantiate(DecodingData data) {
    return ValidateGraderRequest(grader: data.dec(_f$grader));
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValidateGraderRequest>(map);
  }

  static ValidateGraderRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValidateGraderRequest>(json);
  }
}

mixin ValidateGraderRequestMappable {
  String toJsonString() {
    return ValidateGraderRequestMapper.ensureInitialized()
        .encodeJson<ValidateGraderRequest>(this as ValidateGraderRequest);
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderRequestMapper.ensureInitialized()
        .encodeMap<ValidateGraderRequest>(this as ValidateGraderRequest);
  }

  ValidateGraderRequestCopyWith<
    ValidateGraderRequest,
    ValidateGraderRequest,
    ValidateGraderRequest
  >
  get copyWith =>
      _ValidateGraderRequestCopyWithImpl<
        ValidateGraderRequest,
        ValidateGraderRequest
      >(this as ValidateGraderRequest, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderRequestMapper.ensureInitialized().stringifyValue(
      this as ValidateGraderRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderRequestMapper.ensureInitialized().equalsValue(
      this as ValidateGraderRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ValidateGraderRequestMapper.ensureInitialized().hashValue(
      this as ValidateGraderRequest,
    );
  }
}

extension ValidateGraderRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderRequest, $Out> {
  ValidateGraderRequestCopyWith<$R, ValidateGraderRequest, $Out>
  get $asValidateGraderRequest => $base.as(
    (v, t, t2) => _ValidateGraderRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidateGraderRequestCopyWith<
  $R,
  $In extends ValidateGraderRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ValidateGraderRequestGraderGraderUnionCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnion,
    ValidateGraderRequestGraderGraderUnion
  >
  get grader;
  $R call({ValidateGraderRequestGraderGraderUnion? grader});
  ValidateGraderRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ValidateGraderRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderRequest, $Out>
    implements ValidateGraderRequestCopyWith<$R, ValidateGraderRequest, $Out> {
  _ValidateGraderRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ValidateGraderRequest> $mapper =
      ValidateGraderRequestMapper.ensureInitialized();
  @override
  ValidateGraderRequestGraderGraderUnionCopyWith<
    $R,
    ValidateGraderRequestGraderGraderUnion,
    ValidateGraderRequestGraderGraderUnion
  >
  get grader => $value.grader.copyWith.$chain((v) => call(grader: v));
  @override
  $R call({ValidateGraderRequestGraderGraderUnion? grader}) =>
      $apply(FieldCopyWithData({if (grader != null) #grader: grader}));
  @override
  ValidateGraderRequest $make(CopyWithData data) =>
      ValidateGraderRequest(grader: data.get(#grader, or: $value.grader));

  @override
  ValidateGraderRequestCopyWith<$R2, ValidateGraderRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

