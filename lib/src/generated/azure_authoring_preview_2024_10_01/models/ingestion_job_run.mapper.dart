// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_run.dart';

class IngestionJobRunMapper extends ClassMapperBase<IngestionJobRun> {
  IngestionJobRunMapper._();

  static IngestionJobRunMapper? _instance;
  static IngestionJobRunMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobRunMapper._());
      OperationStateMapper.ensureInitialized();
      IngestionErrorMapper.ensureInitialized();
      IngestionJobProgressMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobRun';

  static String? _$jobId(IngestionJobRun v) => v.jobId;
  static const Field<IngestionJobRun, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    opt: true,
  );
  static String? _$runId(IngestionJobRun v) => v.runId;
  static const Field<IngestionJobRun, String> _f$runId = Field(
    'runId',
    _$runId,
    opt: true,
  );
  static OperationState? _$status(IngestionJobRun v) => v.status;
  static const Field<IngestionJobRun, OperationState> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static IngestionError? _$error(IngestionJobRun v) => v.error;
  static const Field<IngestionJobRun, IngestionError> _f$error = Field(
    'error',
    _$error,
    opt: true,
  );
  static List<String>? _$warnings(IngestionJobRun v) => v.warnings;
  static const Field<IngestionJobRun, List<String>> _f$warnings = Field(
    'warnings',
    _$warnings,
    opt: true,
  );
  static IngestionJobProgress? _$progress(IngestionJobRun v) => v.progress;
  static const Field<IngestionJobRun, IngestionJobProgress> _f$progress = Field(
    'progress',
    _$progress,
    opt: true,
  );

  @override
  final MappableFields<IngestionJobRun> fields = const {
    #jobId: _f$jobId,
    #runId: _f$runId,
    #status: _f$status,
    #error: _f$error,
    #warnings: _f$warnings,
    #progress: _f$progress,
  };

  static IngestionJobRun _instantiate(DecodingData data) {
    return IngestionJobRun(
      jobId: data.dec(_f$jobId),
      runId: data.dec(_f$runId),
      status: data.dec(_f$status),
      error: data.dec(_f$error),
      warnings: data.dec(_f$warnings),
      progress: data.dec(_f$progress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobRun fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobRun>(map);
  }

  static IngestionJobRun fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobRun>(json);
  }
}

mixin IngestionJobRunMappable {
  String toJsonString() {
    return IngestionJobRunMapper.ensureInitialized()
        .encodeJson<IngestionJobRun>(this as IngestionJobRun);
  }

  Map<String, dynamic> toJson() {
    return IngestionJobRunMapper.ensureInitialized().encodeMap<IngestionJobRun>(
      this as IngestionJobRun,
    );
  }

  IngestionJobRunCopyWith<IngestionJobRun, IngestionJobRun, IngestionJobRun>
  get copyWith =>
      _IngestionJobRunCopyWithImpl<IngestionJobRun, IngestionJobRun>(
        this as IngestionJobRun,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IngestionJobRunMapper.ensureInitialized().stringifyValue(
      this as IngestionJobRun,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobRunMapper.ensureInitialized().equalsValue(
      this as IngestionJobRun,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobRunMapper.ensureInitialized().hashValue(
      this as IngestionJobRun,
    );
  }
}

extension IngestionJobRunValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobRun, $Out> {
  IngestionJobRunCopyWith<$R, IngestionJobRun, $Out> get $asIngestionJobRun =>
      $base.as((v, t, t2) => _IngestionJobRunCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IngestionJobRunCopyWith<$R, $In extends IngestionJobRun, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  IngestionErrorCopyWith<$R, IngestionError, IngestionError>? get error;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get warnings;
  IngestionJobProgressCopyWith<$R, IngestionJobProgress, IngestionJobProgress>?
  get progress;
  $R call({
    String? jobId,
    String? runId,
    OperationState? status,
    IngestionError? error,
    List<String>? warnings,
    IngestionJobProgress? progress,
  });
  IngestionJobRunCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobRunCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobRun, $Out>
    implements IngestionJobRunCopyWith<$R, IngestionJobRun, $Out> {
  _IngestionJobRunCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobRun> $mapper =
      IngestionJobRunMapper.ensureInitialized();
  @override
  IngestionErrorCopyWith<$R, IngestionError, IngestionError>? get error =>
      $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get warnings =>
      $value.warnings != null
      ? ListCopyWith(
          $value.warnings!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(warnings: v),
        )
      : null;
  @override
  IngestionJobProgressCopyWith<$R, IngestionJobProgress, IngestionJobProgress>?
  get progress => $value.progress?.copyWith.$chain((v) => call(progress: v));
  @override
  $R call({
    Object? jobId = $none,
    Object? runId = $none,
    Object? status = $none,
    Object? error = $none,
    Object? warnings = $none,
    Object? progress = $none,
  }) => $apply(
    FieldCopyWithData({
      if (jobId != $none) #jobId: jobId,
      if (runId != $none) #runId: runId,
      if (status != $none) #status: status,
      if (error != $none) #error: error,
      if (warnings != $none) #warnings: warnings,
      if (progress != $none) #progress: progress,
    }),
  );
  @override
  IngestionJobRun $make(CopyWithData data) => IngestionJobRun(
    jobId: data.get(#jobId, or: $value.jobId),
    runId: data.get(#runId, or: $value.runId),
    status: data.get(#status, or: $value.status),
    error: data.get(#error, or: $value.error),
    warnings: data.get(#warnings, or: $value.warnings),
    progress: data.get(#progress, or: $value.progress),
  );

  @override
  IngestionJobRunCopyWith<$R2, IngestionJobRun, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IngestionJobRunCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

