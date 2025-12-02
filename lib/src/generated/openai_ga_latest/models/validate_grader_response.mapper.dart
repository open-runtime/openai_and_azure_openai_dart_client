// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'validate_grader_response.dart';

class ValidateGraderResponseMapper
    extends ClassMapperBase<ValidateGraderResponse> {
  ValidateGraderResponseMapper._();

  static ValidateGraderResponseMapper? _instance;
  static ValidateGraderResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValidateGraderResponseMapper._());
      ValidateGraderResponseGraderUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ValidateGraderResponse';

  static ValidateGraderResponseGraderUnion? _$grader(
    ValidateGraderResponse v,
  ) => v.grader;
  static const Field<ValidateGraderResponse, ValidateGraderResponseGraderUnion>
  _f$grader = Field('grader', _$grader, opt: true);

  @override
  final MappableFields<ValidateGraderResponse> fields = const {
    #grader: _f$grader,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ValidateGraderResponse _instantiate(DecodingData data) {
    return ValidateGraderResponse(grader: data.dec(_f$grader));
  }

  @override
  final Function instantiate = _instantiate;

  static ValidateGraderResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ValidateGraderResponse>(map);
  }

  static ValidateGraderResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ValidateGraderResponse>(json);
  }
}

mixin ValidateGraderResponseMappable {
  String toJsonString() {
    return ValidateGraderResponseMapper.ensureInitialized()
        .encodeJson<ValidateGraderResponse>(this as ValidateGraderResponse);
  }

  Map<String, dynamic> toJson() {
    return ValidateGraderResponseMapper.ensureInitialized()
        .encodeMap<ValidateGraderResponse>(this as ValidateGraderResponse);
  }

  ValidateGraderResponseCopyWith<
    ValidateGraderResponse,
    ValidateGraderResponse,
    ValidateGraderResponse
  >
  get copyWith =>
      _ValidateGraderResponseCopyWithImpl<
        ValidateGraderResponse,
        ValidateGraderResponse
      >(this as ValidateGraderResponse, $identity, $identity);
  @override
  String toString() {
    return ValidateGraderResponseMapper.ensureInitialized().stringifyValue(
      this as ValidateGraderResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ValidateGraderResponseMapper.ensureInitialized().equalsValue(
      this as ValidateGraderResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ValidateGraderResponseMapper.ensureInitialized().hashValue(
      this as ValidateGraderResponse,
    );
  }
}

extension ValidateGraderResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ValidateGraderResponse, $Out> {
  ValidateGraderResponseCopyWith<$R, ValidateGraderResponse, $Out>
  get $asValidateGraderResponse => $base.as(
    (v, t, t2) => _ValidateGraderResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ValidateGraderResponseCopyWith<
  $R,
  $In extends ValidateGraderResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ValidateGraderResponseGraderUnionCopyWith<
    $R,
    ValidateGraderResponseGraderUnion,
    ValidateGraderResponseGraderUnion
  >?
  get grader;
  $R call({ValidateGraderResponseGraderUnion? grader});
  ValidateGraderResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ValidateGraderResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ValidateGraderResponse, $Out>
    implements
        ValidateGraderResponseCopyWith<$R, ValidateGraderResponse, $Out> {
  _ValidateGraderResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ValidateGraderResponse> $mapper =
      ValidateGraderResponseMapper.ensureInitialized();
  @override
  ValidateGraderResponseGraderUnionCopyWith<
    $R,
    ValidateGraderResponseGraderUnion,
    ValidateGraderResponseGraderUnion
  >?
  get grader => $value.grader?.copyWith.$chain((v) => call(grader: v));
  @override
  $R call({Object? grader = $none}) =>
      $apply(FieldCopyWithData({if (grader != $none) #grader: grader}));
  @override
  ValidateGraderResponse $make(CopyWithData data) =>
      ValidateGraderResponse(grader: data.get(#grader, or: $value.grader));

  @override
  ValidateGraderResponseCopyWith<$R2, ValidateGraderResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValidateGraderResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

