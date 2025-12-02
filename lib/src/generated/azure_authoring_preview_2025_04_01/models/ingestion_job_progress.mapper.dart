// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_progress.dart';

class IngestionJobProgressMapper extends ClassMapperBase<IngestionJobProgress> {
  IngestionJobProgressMapper._();

  static IngestionJobProgressMapper? _instance;
  static IngestionJobProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IngestionJobProgressMapper._());
      IngestionJobStageProgressMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobProgress';

  static List<IngestionJobStageProgress> _$stageProgress(
    IngestionJobProgress v,
  ) => v.stageProgress;
  static const Field<IngestionJobProgress, List<IngestionJobStageProgress>>
  _f$stageProgress = Field('stageProgress', _$stageProgress);

  @override
  final MappableFields<IngestionJobProgress> fields = const {
    #stageProgress: _f$stageProgress,
  };

  static IngestionJobProgress _instantiate(DecodingData data) {
    return IngestionJobProgress(stageProgress: data.dec(_f$stageProgress));
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobProgress fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobProgress>(map);
  }

  static IngestionJobProgress fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobProgress>(json);
  }
}

mixin IngestionJobProgressMappable {
  String toJsonString() {
    return IngestionJobProgressMapper.ensureInitialized()
        .encodeJson<IngestionJobProgress>(this as IngestionJobProgress);
  }

  Map<String, dynamic> toJson() {
    return IngestionJobProgressMapper.ensureInitialized()
        .encodeMap<IngestionJobProgress>(this as IngestionJobProgress);
  }

  IngestionJobProgressCopyWith<
    IngestionJobProgress,
    IngestionJobProgress,
    IngestionJobProgress
  >
  get copyWith =>
      _IngestionJobProgressCopyWithImpl<
        IngestionJobProgress,
        IngestionJobProgress
      >(this as IngestionJobProgress, $identity, $identity);
  @override
  String toString() {
    return IngestionJobProgressMapper.ensureInitialized().stringifyValue(
      this as IngestionJobProgress,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobProgressMapper.ensureInitialized().equalsValue(
      this as IngestionJobProgress,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobProgressMapper.ensureInitialized().hashValue(
      this as IngestionJobProgress,
    );
  }
}

extension IngestionJobProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobProgress, $Out> {
  IngestionJobProgressCopyWith<$R, IngestionJobProgress, $Out>
  get $asIngestionJobProgress => $base.as(
    (v, t, t2) => _IngestionJobProgressCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IngestionJobProgressCopyWith<
  $R,
  $In extends IngestionJobProgress,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    IngestionJobStageProgress,
    IngestionJobStageProgressCopyWith<
      $R,
      IngestionJobStageProgress,
      IngestionJobStageProgress
    >
  >
  get stageProgress;
  $R call({List<IngestionJobStageProgress>? stageProgress});
  IngestionJobProgressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobProgressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobProgress, $Out>
    implements IngestionJobProgressCopyWith<$R, IngestionJobProgress, $Out> {
  _IngestionJobProgressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobProgress> $mapper =
      IngestionJobProgressMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    IngestionJobStageProgress,
    IngestionJobStageProgressCopyWith<
      $R,
      IngestionJobStageProgress,
      IngestionJobStageProgress
    >
  >
  get stageProgress => ListCopyWith(
    $value.stageProgress,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(stageProgress: v),
  );
  @override
  $R call({List<IngestionJobStageProgress>? stageProgress}) => $apply(
    FieldCopyWithData({
      if (stageProgress != null) #stageProgress: stageProgress,
    }),
  );
  @override
  IngestionJobProgress $make(CopyWithData data) => IngestionJobProgress(
    stageProgress: data.get(#stageProgress, or: $value.stageProgress),
  );

  @override
  IngestionJobProgressCopyWith<$R2, IngestionJobProgress, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IngestionJobProgressCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

