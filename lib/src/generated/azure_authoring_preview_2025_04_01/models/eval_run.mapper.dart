// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run.dart';

class EvalRunMapper extends ClassMapperBase<EvalRun> {
  EvalRunMapper._();

  static EvalRunMapper? _instance;
  static EvalRunMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunMapper._());
      EvalRunDataSourceDataSourceMapper.ensureInitialized();
      EvalApiErrorMapper.ensureInitialized();
      EvalRunPerModelUsageMapper.ensureInitialized();
      EvalRunPerTestingCriteriaResultsMapper.ensureInitialized();
      EvalRunResultCountsMapper.ensureInitialized();
      EvalRunObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRun';

  static int _$createdAt(EvalRun v) => v.createdAt;
  static const Field<EvalRun, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static EvalRunDataSourceDataSource _$dataSource(EvalRun v) => v.dataSource;
  static const Field<EvalRun, EvalRunDataSourceDataSource> _f$dataSource =
      Field('dataSource', _$dataSource, key: r'data_source');
  static EvalApiError _$error(EvalRun v) => v.error;
  static const Field<EvalRun, EvalApiError> _f$error = Field('error', _$error);
  static String _$evalId(EvalRun v) => v.evalId;
  static const Field<EvalRun, String> _f$evalId = Field(
    'evalId',
    _$evalId,
    key: r'eval_id',
  );
  static String _$id(EvalRun v) => v.id;
  static const Field<EvalRun, String> _f$id = Field('id', _$id);
  static Map<String, String> _$metadata(EvalRun v) => v.metadata;
  static const Field<EvalRun, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static String _$model(EvalRun v) => v.model;
  static const Field<EvalRun, String> _f$model = Field('model', _$model);
  static String _$name(EvalRun v) => v.name;
  static const Field<EvalRun, String> _f$name = Field('name', _$name);
  static List<EvalRunPerModelUsage> _$perModelUsage(EvalRun v) =>
      v.perModelUsage;
  static const Field<EvalRun, List<EvalRunPerModelUsage>> _f$perModelUsage =
      Field('perModelUsage', _$perModelUsage, key: r'per_model_usage');
  static List<EvalRunPerTestingCriteriaResults> _$perTestingCriteriaResults(
    EvalRun v,
  ) => v.perTestingCriteriaResults;
  static const Field<EvalRun, List<EvalRunPerTestingCriteriaResults>>
  _f$perTestingCriteriaResults = Field(
    'perTestingCriteriaResults',
    _$perTestingCriteriaResults,
    key: r'per_testing_criteria_results',
  );
  static String _$reportUrl(EvalRun v) => v.reportUrl;
  static const Field<EvalRun, String> _f$reportUrl = Field(
    'reportUrl',
    _$reportUrl,
    key: r'report_url',
  );
  static EvalRunResultCounts _$evalRunResultCounts(EvalRun v) =>
      v.evalRunResultCounts;
  static const Field<EvalRun, EvalRunResultCounts> _f$evalRunResultCounts =
      Field(
        'evalRunResultCounts',
        _$evalRunResultCounts,
        key: r'EvalRunResultCounts',
      );
  static String _$status(EvalRun v) => v.status;
  static const Field<EvalRun, String> _f$status = Field('status', _$status);
  static EvalRunObjectObjectEnum _$objectEnum(EvalRun v) => v.objectEnum;
  static const Field<EvalRun, EvalRunObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: EvalRunObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<EvalRun> fields = const {
    #createdAt: _f$createdAt,
    #dataSource: _f$dataSource,
    #error: _f$error,
    #evalId: _f$evalId,
    #id: _f$id,
    #metadata: _f$metadata,
    #model: _f$model,
    #name: _f$name,
    #perModelUsage: _f$perModelUsage,
    #perTestingCriteriaResults: _f$perTestingCriteriaResults,
    #reportUrl: _f$reportUrl,
    #evalRunResultCounts: _f$evalRunResultCounts,
    #status: _f$status,
    #objectEnum: _f$objectEnum,
  };

  static EvalRun _instantiate(DecodingData data) {
    return EvalRun(
      createdAt: data.dec(_f$createdAt),
      dataSource: data.dec(_f$dataSource),
      error: data.dec(_f$error),
      evalId: data.dec(_f$evalId),
      id: data.dec(_f$id),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
      name: data.dec(_f$name),
      perModelUsage: data.dec(_f$perModelUsage),
      perTestingCriteriaResults: data.dec(_f$perTestingCriteriaResults),
      reportUrl: data.dec(_f$reportUrl),
      evalRunResultCounts: data.dec(_f$evalRunResultCounts),
      status: data.dec(_f$status),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRun fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRun>(map);
  }

  static EvalRun fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRun>(json);
  }
}

mixin EvalRunMappable {
  String toJsonString() {
    return EvalRunMapper.ensureInitialized().encodeJson<EvalRun>(
      this as EvalRun,
    );
  }

  Map<String, dynamic> toJson() {
    return EvalRunMapper.ensureInitialized().encodeMap<EvalRun>(
      this as EvalRun,
    );
  }

  EvalRunCopyWith<EvalRun, EvalRun, EvalRun> get copyWith =>
      _EvalRunCopyWithImpl<EvalRun, EvalRun>(
        this as EvalRun,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunMapper.ensureInitialized().stringifyValue(this as EvalRun);
  }

  @override
  bool operator ==(Object other) {
    return EvalRunMapper.ensureInitialized().equalsValue(
      this as EvalRun,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunMapper.ensureInitialized().hashValue(this as EvalRun);
  }
}

extension EvalRunValueCopy<$R, $Out> on ObjectCopyWith<$R, EvalRun, $Out> {
  EvalRunCopyWith<$R, EvalRun, $Out> get $asEvalRun =>
      $base.as((v, t, t2) => _EvalRunCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalRunCopyWith<$R, $In extends EvalRun, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EvalRunDataSourceDataSourceCopyWith<
    $R,
    EvalRunDataSourceDataSource,
    EvalRunDataSourceDataSource
  >
  get dataSource;
  EvalApiErrorCopyWith<$R, EvalApiError, EvalApiError> get error;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata;
  ListCopyWith<
    $R,
    EvalRunPerModelUsage,
    EvalRunPerModelUsageCopyWith<$R, EvalRunPerModelUsage, EvalRunPerModelUsage>
  >
  get perModelUsage;
  ListCopyWith<
    $R,
    EvalRunPerTestingCriteriaResults,
    EvalRunPerTestingCriteriaResultsCopyWith<
      $R,
      EvalRunPerTestingCriteriaResults,
      EvalRunPerTestingCriteriaResults
    >
  >
  get perTestingCriteriaResults;
  EvalRunResultCountsCopyWith<$R, EvalRunResultCounts, EvalRunResultCounts>
  get evalRunResultCounts;
  $R call({
    int? createdAt,
    EvalRunDataSourceDataSource? dataSource,
    EvalApiError? error,
    String? evalId,
    String? id,
    Map<String, String>? metadata,
    String? model,
    String? name,
    List<EvalRunPerModelUsage>? perModelUsage,
    List<EvalRunPerTestingCriteriaResults>? perTestingCriteriaResults,
    String? reportUrl,
    EvalRunResultCounts? evalRunResultCounts,
    String? status,
    EvalRunObjectObjectEnum? objectEnum,
  });
  EvalRunCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalRunCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRun, $Out>
    implements EvalRunCopyWith<$R, EvalRun, $Out> {
  _EvalRunCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRun> $mapper =
      EvalRunMapper.ensureInitialized();
  @override
  EvalRunDataSourceDataSourceCopyWith<
    $R,
    EvalRunDataSourceDataSource,
    EvalRunDataSourceDataSource
  >
  get dataSource =>
      $value.dataSource.copyWith.$chain((v) => call(dataSource: v));
  @override
  EvalApiErrorCopyWith<$R, EvalApiError, EvalApiError> get error =>
      $value.error.copyWith.$chain((v) => call(error: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  ListCopyWith<
    $R,
    EvalRunPerModelUsage,
    EvalRunPerModelUsageCopyWith<$R, EvalRunPerModelUsage, EvalRunPerModelUsage>
  >
  get perModelUsage => ListCopyWith(
    $value.perModelUsage,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(perModelUsage: v),
  );
  @override
  ListCopyWith<
    $R,
    EvalRunPerTestingCriteriaResults,
    EvalRunPerTestingCriteriaResultsCopyWith<
      $R,
      EvalRunPerTestingCriteriaResults,
      EvalRunPerTestingCriteriaResults
    >
  >
  get perTestingCriteriaResults => ListCopyWith(
    $value.perTestingCriteriaResults,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(perTestingCriteriaResults: v),
  );
  @override
  EvalRunResultCountsCopyWith<$R, EvalRunResultCounts, EvalRunResultCounts>
  get evalRunResultCounts => $value.evalRunResultCounts.copyWith.$chain(
    (v) => call(evalRunResultCounts: v),
  );
  @override
  $R call({
    int? createdAt,
    EvalRunDataSourceDataSource? dataSource,
    EvalApiError? error,
    String? evalId,
    String? id,
    Map<String, String>? metadata,
    String? model,
    String? name,
    List<EvalRunPerModelUsage>? perModelUsage,
    List<EvalRunPerTestingCriteriaResults>? perTestingCriteriaResults,
    String? reportUrl,
    EvalRunResultCounts? evalRunResultCounts,
    String? status,
    EvalRunObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (dataSource != null) #dataSource: dataSource,
      if (error != null) #error: error,
      if (evalId != null) #evalId: evalId,
      if (id != null) #id: id,
      if (metadata != null) #metadata: metadata,
      if (model != null) #model: model,
      if (name != null) #name: name,
      if (perModelUsage != null) #perModelUsage: perModelUsage,
      if (perTestingCriteriaResults != null)
        #perTestingCriteriaResults: perTestingCriteriaResults,
      if (reportUrl != null) #reportUrl: reportUrl,
      if (evalRunResultCounts != null)
        #evalRunResultCounts: evalRunResultCounts,
      if (status != null) #status: status,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  EvalRun $make(CopyWithData data) => EvalRun(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    dataSource: data.get(#dataSource, or: $value.dataSource),
    error: data.get(#error, or: $value.error),
    evalId: data.get(#evalId, or: $value.evalId),
    id: data.get(#id, or: $value.id),
    metadata: data.get(#metadata, or: $value.metadata),
    model: data.get(#model, or: $value.model),
    name: data.get(#name, or: $value.name),
    perModelUsage: data.get(#perModelUsage, or: $value.perModelUsage),
    perTestingCriteriaResults: data.get(
      #perTestingCriteriaResults,
      or: $value.perTestingCriteriaResults,
    ),
    reportUrl: data.get(#reportUrl, or: $value.reportUrl),
    evalRunResultCounts: data.get(
      #evalRunResultCounts,
      or: $value.evalRunResultCounts,
    ),
    status: data.get(#status, or: $value.status),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalRunCopyWith<$R2, EvalRun, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

