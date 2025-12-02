// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_system_compute.dart';

class IngestionJobSystemComputeMapper
    extends ClassMapperBase<IngestionJobSystemCompute> {
  IngestionJobSystemComputeMapper._();

  static IngestionJobSystemComputeMapper? _instance;
  static IngestionJobSystemComputeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IngestionJobSystemComputeMapper._(),
      );
      IngestionJobTypeMapper.ensureInitialized();
      BaseConnectionMapper.ensureInitialized();
      SystemComputeDatasourceMapper.ensureInitialized();
      CompletionActionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobSystemCompute';

  static IngestionJobType _$kind(IngestionJobSystemCompute v) => v.kind;
  static const Field<IngestionJobSystemCompute, IngestionJobType> _f$kind =
      Field('kind', _$kind);
  static String? _$jobId(IngestionJobSystemCompute v) => v.jobId;
  static const Field<IngestionJobSystemCompute, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    opt: true,
  );
  static BaseConnection? _$searchServiceConnection(
    IngestionJobSystemCompute v,
  ) => v.searchServiceConnection;
  static const Field<IngestionJobSystemCompute, BaseConnection>
  _f$searchServiceConnection = Field(
    'searchServiceConnection',
    _$searchServiceConnection,
    opt: true,
  );
  static SystemComputeDatasource? _$datasource(IngestionJobSystemCompute v) =>
      v.datasource;
  static const Field<IngestionJobSystemCompute, SystemComputeDatasource>
  _f$datasource = Field('datasource', _$datasource, opt: true);
  static CompletionAction? _$completionAction(IngestionJobSystemCompute v) =>
      v.completionAction;
  static const Field<IngestionJobSystemCompute, CompletionAction>
  _f$completionAction = Field(
    'completionAction',
    _$completionAction,
    opt: true,
  );
  static int? _$dataRefreshIntervalInHours(IngestionJobSystemCompute v) =>
      v.dataRefreshIntervalInHours;
  static const Field<IngestionJobSystemCompute, int>
  _f$dataRefreshIntervalInHours = Field(
    'dataRefreshIntervalInHours',
    _$dataRefreshIntervalInHours,
    opt: true,
  );

  @override
  final MappableFields<IngestionJobSystemCompute> fields = const {
    #kind: _f$kind,
    #jobId: _f$jobId,
    #searchServiceConnection: _f$searchServiceConnection,
    #datasource: _f$datasource,
    #completionAction: _f$completionAction,
    #dataRefreshIntervalInHours: _f$dataRefreshIntervalInHours,
  };

  static IngestionJobSystemCompute _instantiate(DecodingData data) {
    return IngestionJobSystemCompute(
      kind: data.dec(_f$kind),
      jobId: data.dec(_f$jobId),
      searchServiceConnection: data.dec(_f$searchServiceConnection),
      datasource: data.dec(_f$datasource),
      completionAction: data.dec(_f$completionAction),
      dataRefreshIntervalInHours: data.dec(_f$dataRefreshIntervalInHours),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobSystemCompute fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobSystemCompute>(map);
  }

  static IngestionJobSystemCompute fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobSystemCompute>(json);
  }
}

mixin IngestionJobSystemComputeMappable {
  String toJsonString() {
    return IngestionJobSystemComputeMapper.ensureInitialized()
        .encodeJson<IngestionJobSystemCompute>(
          this as IngestionJobSystemCompute,
        );
  }

  Map<String, dynamic> toJson() {
    return IngestionJobSystemComputeMapper.ensureInitialized()
        .encodeMap<IngestionJobSystemCompute>(
          this as IngestionJobSystemCompute,
        );
  }

  IngestionJobSystemComputeCopyWith<
    IngestionJobSystemCompute,
    IngestionJobSystemCompute,
    IngestionJobSystemCompute
  >
  get copyWith =>
      _IngestionJobSystemComputeCopyWithImpl<
        IngestionJobSystemCompute,
        IngestionJobSystemCompute
      >(this as IngestionJobSystemCompute, $identity, $identity);
  @override
  String toString() {
    return IngestionJobSystemComputeMapper.ensureInitialized().stringifyValue(
      this as IngestionJobSystemCompute,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobSystemComputeMapper.ensureInitialized().equalsValue(
      this as IngestionJobSystemCompute,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobSystemComputeMapper.ensureInitialized().hashValue(
      this as IngestionJobSystemCompute,
    );
  }
}

extension IngestionJobSystemComputeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobSystemCompute, $Out> {
  IngestionJobSystemComputeCopyWith<$R, IngestionJobSystemCompute, $Out>
  get $asIngestionJobSystemCompute => $base.as(
    (v, t, t2) => _IngestionJobSystemComputeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IngestionJobSystemComputeCopyWith<
  $R,
  $In extends IngestionJobSystemCompute,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>?
  get searchServiceConnection;
  SystemComputeDatasourceCopyWith<
    $R,
    SystemComputeDatasource,
    SystemComputeDatasource
  >?
  get datasource;
  $R call({
    IngestionJobType? kind,
    String? jobId,
    BaseConnection? searchServiceConnection,
    SystemComputeDatasource? datasource,
    CompletionAction? completionAction,
    int? dataRefreshIntervalInHours,
  });
  IngestionJobSystemComputeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobSystemComputeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobSystemCompute, $Out>
    implements
        IngestionJobSystemComputeCopyWith<$R, IngestionJobSystemCompute, $Out> {
  _IngestionJobSystemComputeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobSystemCompute> $mapper =
      IngestionJobSystemComputeMapper.ensureInitialized();
  @override
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>?
  get searchServiceConnection => $value.searchServiceConnection?.copyWith
      .$chain((v) => call(searchServiceConnection: v));
  @override
  SystemComputeDatasourceCopyWith<
    $R,
    SystemComputeDatasource,
    SystemComputeDatasource
  >?
  get datasource =>
      $value.datasource?.copyWith.$chain((v) => call(datasource: v));
  @override
  $R call({
    IngestionJobType? kind,
    Object? jobId = $none,
    Object? searchServiceConnection = $none,
    Object? datasource = $none,
    Object? completionAction = $none,
    Object? dataRefreshIntervalInHours = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (jobId != $none) #jobId: jobId,
      if (searchServiceConnection != $none)
        #searchServiceConnection: searchServiceConnection,
      if (datasource != $none) #datasource: datasource,
      if (completionAction != $none) #completionAction: completionAction,
      if (dataRefreshIntervalInHours != $none)
        #dataRefreshIntervalInHours: dataRefreshIntervalInHours,
    }),
  );
  @override
  IngestionJobSystemCompute $make(CopyWithData data) =>
      IngestionJobSystemCompute(
        kind: data.get(#kind, or: $value.kind),
        jobId: data.get(#jobId, or: $value.jobId),
        searchServiceConnection: data.get(
          #searchServiceConnection,
          or: $value.searchServiceConnection,
        ),
        datasource: data.get(#datasource, or: $value.datasource),
        completionAction: data.get(
          #completionAction,
          or: $value.completionAction,
        ),
        dataRefreshIntervalInHours: data.get(
          #dataRefreshIntervalInHours,
          or: $value.dataRefreshIntervalInHours,
        ),
      );

  @override
  IngestionJobSystemComputeCopyWith<$R2, IngestionJobSystemCompute, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IngestionJobSystemComputeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

