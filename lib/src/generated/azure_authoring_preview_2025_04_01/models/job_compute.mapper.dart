// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'job_compute.dart';

class JobComputeMapper extends ClassMapperBase<JobCompute> {
  JobComputeMapper._();

  static JobComputeMapper? _instance;
  static JobComputeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JobComputeMapper._());
      ComputeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'JobCompute';

  static ComputeType _$kind(JobCompute v) => v.kind;
  static const Field<JobCompute, ComputeType> _f$kind = Field('kind', _$kind);

  @override
  final MappableFields<JobCompute> fields = const {#kind: _f$kind};

  static JobCompute _instantiate(DecodingData data) {
    return JobCompute(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static JobCompute fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JobCompute>(map);
  }

  static JobCompute fromJsonString(String json) {
    return ensureInitialized().decodeJson<JobCompute>(json);
  }
}

mixin JobComputeMappable {
  String toJsonString() {
    return JobComputeMapper.ensureInitialized().encodeJson<JobCompute>(
      this as JobCompute,
    );
  }

  Map<String, dynamic> toJson() {
    return JobComputeMapper.ensureInitialized().encodeMap<JobCompute>(
      this as JobCompute,
    );
  }

  JobComputeCopyWith<JobCompute, JobCompute, JobCompute> get copyWith =>
      _JobComputeCopyWithImpl<JobCompute, JobCompute>(
        this as JobCompute,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return JobComputeMapper.ensureInitialized().stringifyValue(
      this as JobCompute,
    );
  }

  @override
  bool operator ==(Object other) {
    return JobComputeMapper.ensureInitialized().equalsValue(
      this as JobCompute,
      other,
    );
  }

  @override
  int get hashCode {
    return JobComputeMapper.ensureInitialized().hashValue(this as JobCompute);
  }
}

extension JobComputeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JobCompute, $Out> {
  JobComputeCopyWith<$R, JobCompute, $Out> get $asJobCompute =>
      $base.as((v, t, t2) => _JobComputeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class JobComputeCopyWith<$R, $In extends JobCompute, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ComputeType? kind});
  JobComputeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JobComputeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JobCompute, $Out>
    implements JobComputeCopyWith<$R, JobCompute, $Out> {
  _JobComputeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JobCompute> $mapper =
      JobComputeMapper.ensureInitialized();
  @override
  $R call({ComputeType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  JobCompute $make(CopyWithData data) =>
      JobCompute(kind: data.get(#kind, or: $value.kind));

  @override
  JobComputeCopyWith<$R2, JobCompute, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _JobComputeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

