// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job.dart';

class IngestionJobMapper extends ClassMapperBase<IngestionJob> {
  IngestionJobMapper._();

  static IngestionJobMapper? _instance;
  static IngestionJobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobMapper._());
      IngestionJobTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJob';

  static IngestionJobType _$kind(IngestionJob v) => v.kind;
  static const Field<IngestionJob, IngestionJobType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$jobId(IngestionJob v) => v.jobId;
  static const Field<IngestionJob, String> _f$jobId = Field(
    'jobId',
    _$jobId,
    opt: true,
  );

  @override
  final MappableFields<IngestionJob> fields = const {
    #kind: _f$kind,
    #jobId: _f$jobId,
  };

  static IngestionJob _instantiate(DecodingData data) {
    return IngestionJob(kind: data.dec(_f$kind), jobId: data.dec(_f$jobId));
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJob fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJob>(map);
  }

  static IngestionJob fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJob>(json);
  }
}

mixin IngestionJobMappable {
  String toJsonString() {
    return IngestionJobMapper.ensureInitialized().encodeJson<IngestionJob>(
      this as IngestionJob,
    );
  }

  Map<String, dynamic> toJson() {
    return IngestionJobMapper.ensureInitialized().encodeMap<IngestionJob>(
      this as IngestionJob,
    );
  }

  IngestionJobCopyWith<IngestionJob, IngestionJob, IngestionJob> get copyWith =>
      _IngestionJobCopyWithImpl<IngestionJob, IngestionJob>(
        this as IngestionJob,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return IngestionJobMapper.ensureInitialized().stringifyValue(
      this as IngestionJob,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobMapper.ensureInitialized().equalsValue(
      this as IngestionJob,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobMapper.ensureInitialized().hashValue(
      this as IngestionJob,
    );
  }
}

extension IngestionJobValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJob, $Out> {
  IngestionJobCopyWith<$R, IngestionJob, $Out> get $asIngestionJob =>
      $base.as((v, t, t2) => _IngestionJobCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class IngestionJobCopyWith<$R, $In extends IngestionJob, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({IngestionJobType? kind, String? jobId});
  IngestionJobCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IngestionJobCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJob, $Out>
    implements IngestionJobCopyWith<$R, IngestionJob, $Out> {
  _IngestionJobCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJob> $mapper =
      IngestionJobMapper.ensureInitialized();
  @override
  $R call({IngestionJobType? kind, Object? jobId = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (jobId != $none) #jobId: jobId,
    }),
  );
  @override
  IngestionJob $make(CopyWithData data) => IngestionJob(
    kind: data.get(#kind, or: $value.kind),
    jobId: data.get(#jobId, or: $value.jobId),
  );

  @override
  IngestionJobCopyWith<$R2, IngestionJob, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _IngestionJobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

