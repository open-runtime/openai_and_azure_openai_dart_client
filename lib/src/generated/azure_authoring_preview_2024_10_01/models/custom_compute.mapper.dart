// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_compute.dart';

class CustomComputeMapper extends ClassMapperBase<CustomCompute> {
  CustomComputeMapper._();

  static CustomComputeMapper? _instance;
  static CustomComputeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomComputeMapper._());
      ComputeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomCompute';

  static ComputeType _$kind(CustomCompute v) => v.kind;
  static const Field<CustomCompute, ComputeType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$computeId(CustomCompute v) => v.computeId;
  static const Field<CustomCompute, String> _f$computeId = Field(
    'computeId',
    _$computeId,
    opt: true,
  );

  @override
  final MappableFields<CustomCompute> fields = const {
    #kind: _f$kind,
    #computeId: _f$computeId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomCompute _instantiate(DecodingData data) {
    return CustomCompute(
      kind: data.dec(_f$kind),
      computeId: data.dec(_f$computeId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomCompute fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomCompute>(map);
  }

  static CustomCompute fromJsonString(String json) {
    return ensureInitialized().decodeJson<CustomCompute>(json);
  }
}

mixin CustomComputeMappable {
  String toJsonString() {
    return CustomComputeMapper.ensureInitialized().encodeJson<CustomCompute>(
      this as CustomCompute,
    );
  }

  Map<String, dynamic> toJson() {
    return CustomComputeMapper.ensureInitialized().encodeMap<CustomCompute>(
      this as CustomCompute,
    );
  }

  CustomComputeCopyWith<CustomCompute, CustomCompute, CustomCompute>
  get copyWith => _CustomComputeCopyWithImpl<CustomCompute, CustomCompute>(
    this as CustomCompute,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CustomComputeMapper.ensureInitialized().stringifyValue(
      this as CustomCompute,
    );
  }

  @override
  bool operator ==(Object other) {
    return CustomComputeMapper.ensureInitialized().equalsValue(
      this as CustomCompute,
      other,
    );
  }

  @override
  int get hashCode {
    return CustomComputeMapper.ensureInitialized().hashValue(
      this as CustomCompute,
    );
  }
}

extension CustomComputeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomCompute, $Out> {
  CustomComputeCopyWith<$R, CustomCompute, $Out> get $asCustomCompute =>
      $base.as((v, t, t2) => _CustomComputeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CustomComputeCopyWith<$R, $In extends CustomCompute, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ComputeType? kind, String? computeId});
  CustomComputeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomComputeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomCompute, $Out>
    implements CustomComputeCopyWith<$R, CustomCompute, $Out> {
  _CustomComputeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomCompute> $mapper =
      CustomComputeMapper.ensureInitialized();
  @override
  $R call({ComputeType? kind, Object? computeId = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (computeId != $none) #computeId: computeId,
    }),
  );
  @override
  CustomCompute $make(CopyWithData data) => CustomCompute(
    kind: data.get(#kind, or: $value.kind),
    computeId: data.get(#computeId, or: $value.computeId),
  );

  @override
  CustomComputeCopyWith<$R2, CustomCompute, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CustomComputeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

