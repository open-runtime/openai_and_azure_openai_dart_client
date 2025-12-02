// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_user_compute.dart';

class IngestionJobUserComputeMapper
    extends ClassMapperBase<IngestionJobUserCompute> {
  IngestionJobUserComputeMapper._();

  static IngestionJobUserComputeMapper? _instance;
  static IngestionJobUserComputeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IngestionJobUserComputeMapper._(),
      );
      IngestionJobTypeMapper.ensureInitialized();
      JobComputeMapper.ensureInitialized();
      TargetIndexMapper.ensureInitialized();
      UserComputeDatasourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobUserCompute';

  static IngestionJobType _$kind(IngestionJobUserCompute v) => v.kind;
  static const Field<IngestionJobUserCompute, IngestionJobType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$jobId(IngestionJobUserCompute v) => v.jobId;
  static const Field<IngestionJobUserCompute, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    opt: true,
  );
  static String? _$workspaceId(IngestionJobUserCompute v) => v.workspaceId;
  static const Field<IngestionJobUserCompute, String> _f$workspaceId = Field(
    'workspaceId',
    _$workspaceId,
    opt: true,
  );
  static JobCompute? _$compute(IngestionJobUserCompute v) => v.compute;
  static const Field<IngestionJobUserCompute, JobCompute> _f$compute = Field(
    'compute',
    _$compute,
    opt: true,
  );
  static TargetIndex? _$target(IngestionJobUserCompute v) => v.target;
  static const Field<IngestionJobUserCompute, TargetIndex> _f$target = Field(
    'target',
    _$target,
    opt: true,
  );
  static UserComputeDatasource? _$datasource(IngestionJobUserCompute v) =>
      v.datasource;
  static const Field<IngestionJobUserCompute, UserComputeDatasource>
  _f$datasource = Field('datasource', _$datasource, opt: true);
  static int? _$dataRefreshIntervalInHours(IngestionJobUserCompute v) =>
      v.dataRefreshIntervalInHours;
  static const Field<IngestionJobUserCompute, int>
  _f$dataRefreshIntervalInHours = Field(
    'dataRefreshIntervalInHours',
    _$dataRefreshIntervalInHours,
    opt: true,
  );

  @override
  final MappableFields<IngestionJobUserCompute> fields = const {
    #kind: _f$kind,
    #jobId: _f$jobId,
    #workspaceId: _f$workspaceId,
    #compute: _f$compute,
    #target: _f$target,
    #datasource: _f$datasource,
    #dataRefreshIntervalInHours: _f$dataRefreshIntervalInHours,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static IngestionJobUserCompute _instantiate(DecodingData data) {
    return IngestionJobUserCompute(
      kind: data.dec(_f$kind),
      jobId: data.dec(_f$jobId),
      workspaceId: data.dec(_f$workspaceId),
      compute: data.dec(_f$compute),
      target: data.dec(_f$target),
      datasource: data.dec(_f$datasource),
      dataRefreshIntervalInHours: data.dec(_f$dataRefreshIntervalInHours),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobUserCompute fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobUserCompute>(map);
  }

  static IngestionJobUserCompute fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobUserCompute>(json);
  }
}

mixin IngestionJobUserComputeMappable {
  String toJsonString() {
    return IngestionJobUserComputeMapper.ensureInitialized()
        .encodeJson<IngestionJobUserCompute>(this as IngestionJobUserCompute);
  }

  Map<String, dynamic> toJson() {
    return IngestionJobUserComputeMapper.ensureInitialized()
        .encodeMap<IngestionJobUserCompute>(this as IngestionJobUserCompute);
  }

  IngestionJobUserComputeCopyWith<
    IngestionJobUserCompute,
    IngestionJobUserCompute,
    IngestionJobUserCompute
  >
  get copyWith =>
      _IngestionJobUserComputeCopyWithImpl<
        IngestionJobUserCompute,
        IngestionJobUserCompute
      >(this as IngestionJobUserCompute, $identity, $identity);
  @override
  String toString() {
    return IngestionJobUserComputeMapper.ensureInitialized().stringifyValue(
      this as IngestionJobUserCompute,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobUserComputeMapper.ensureInitialized().equalsValue(
      this as IngestionJobUserCompute,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobUserComputeMapper.ensureInitialized().hashValue(
      this as IngestionJobUserCompute,
    );
  }
}

extension IngestionJobUserComputeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobUserCompute, $Out> {
  IngestionJobUserComputeCopyWith<$R, IngestionJobUserCompute, $Out>
  get $asIngestionJobUserCompute => $base.as(
    (v, t, t2) => _IngestionJobUserComputeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IngestionJobUserComputeCopyWith<
  $R,
  $In extends IngestionJobUserCompute,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  JobComputeCopyWith<$R, JobCompute, JobCompute>? get compute;
  TargetIndexCopyWith<$R, TargetIndex, TargetIndex>? get target;
  UserComputeDatasourceCopyWith<
    $R,
    UserComputeDatasource,
    UserComputeDatasource
  >?
  get datasource;
  $R call({
    IngestionJobType? kind,
    String? jobId,
    String? workspaceId,
    JobCompute? compute,
    TargetIndex? target,
    UserComputeDatasource? datasource,
    int? dataRefreshIntervalInHours,
  });
  IngestionJobUserComputeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobUserComputeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobUserCompute, $Out>
    implements
        IngestionJobUserComputeCopyWith<$R, IngestionJobUserCompute, $Out> {
  _IngestionJobUserComputeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobUserCompute> $mapper =
      IngestionJobUserComputeMapper.ensureInitialized();
  @override
  JobComputeCopyWith<$R, JobCompute, JobCompute>? get compute =>
      $value.compute?.copyWith.$chain((v) => call(compute: v));
  @override
  TargetIndexCopyWith<$R, TargetIndex, TargetIndex>? get target =>
      $value.target?.copyWith.$chain((v) => call(target: v));
  @override
  UserComputeDatasourceCopyWith<
    $R,
    UserComputeDatasource,
    UserComputeDatasource
  >?
  get datasource =>
      $value.datasource?.copyWith.$chain((v) => call(datasource: v));
  @override
  $R call({
    IngestionJobType? kind,
    Object? jobId = $none,
    Object? workspaceId = $none,
    Object? compute = $none,
    Object? target = $none,
    Object? datasource = $none,
    Object? dataRefreshIntervalInHours = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (jobId != $none) #jobId: jobId,
      if (workspaceId != $none) #workspaceId: workspaceId,
      if (compute != $none) #compute: compute,
      if (target != $none) #target: target,
      if (datasource != $none) #datasource: datasource,
      if (dataRefreshIntervalInHours != $none)
        #dataRefreshIntervalInHours: dataRefreshIntervalInHours,
    }),
  );
  @override
  IngestionJobUserCompute $make(CopyWithData data) => IngestionJobUserCompute(
    kind: data.get(#kind, or: $value.kind),
    jobId: data.get(#jobId, or: $value.jobId),
    workspaceId: data.get(#workspaceId, or: $value.workspaceId),
    compute: data.get(#compute, or: $value.compute),
    target: data.get(#target, or: $value.target),
    datasource: data.get(#datasource, or: $value.datasource),
    dataRefreshIntervalInHours: data.get(
      #dataRefreshIntervalInHours,
      or: $value.dataRefreshIntervalInHours,
    ),
  );

  @override
  IngestionJobUserComputeCopyWith<$R2, IngestionJobUserCompute, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IngestionJobUserComputeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

