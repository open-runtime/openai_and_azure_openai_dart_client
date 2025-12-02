// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ingestion_job_stage_progress.dart';

class IngestionJobStageProgressMapper
    extends ClassMapperBase<IngestionJobStageProgress> {
  IngestionJobStageProgressMapper._();

  static IngestionJobStageProgressMapper? _instance;
  static IngestionJobStageProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = IngestionJobStageProgressMapper._(),
      );
      OperationStateMapper.ensureInitialized();
      IngestionJobStageProgressMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'IngestionJobStageProgress';

  static String? _$name(IngestionJobStageProgress v) => v.name;
  static const Field<IngestionJobStageProgress, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$totalItems(IngestionJobStageProgress v) => v.totalItems;
  static const Field<IngestionJobStageProgress, int> _f$totalItems = Field(
    'totalItems',
    _$totalItems,
    opt: true,
  );
  static int? _$processedItems(IngestionJobStageProgress v) => v.processedItems;
  static const Field<IngestionJobStageProgress, int> _f$processedItems = Field(
    'processedItems',
    _$processedItems,
    opt: true,
  );
  static OperationState? _$state(IngestionJobStageProgress v) => v.state;
  static const Field<IngestionJobStageProgress, OperationState> _f$state =
      Field('state', _$state, opt: true);
  static List<IngestionJobStageProgress>? _$subStageProgress(
    IngestionJobStageProgress v,
  ) => v.subStageProgress;
  static const Field<IngestionJobStageProgress, List<IngestionJobStageProgress>>
  _f$subStageProgress = Field(
    'subStageProgress',
    _$subStageProgress,
    opt: true,
  );

  @override
  final MappableFields<IngestionJobStageProgress> fields = const {
    #name: _f$name,
    #totalItems: _f$totalItems,
    #processedItems: _f$processedItems,
    #state: _f$state,
    #subStageProgress: _f$subStageProgress,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static IngestionJobStageProgress _instantiate(DecodingData data) {
    return IngestionJobStageProgress(
      name: data.dec(_f$name),
      totalItems: data.dec(_f$totalItems),
      processedItems: data.dec(_f$processedItems),
      state: data.dec(_f$state),
      subStageProgress: data.dec(_f$subStageProgress),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static IngestionJobStageProgress fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IngestionJobStageProgress>(map);
  }

  static IngestionJobStageProgress fromJsonString(String json) {
    return ensureInitialized().decodeJson<IngestionJobStageProgress>(json);
  }
}

mixin IngestionJobStageProgressMappable {
  String toJsonString() {
    return IngestionJobStageProgressMapper.ensureInitialized()
        .encodeJson<IngestionJobStageProgress>(
          this as IngestionJobStageProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return IngestionJobStageProgressMapper.ensureInitialized()
        .encodeMap<IngestionJobStageProgress>(
          this as IngestionJobStageProgress,
        );
  }

  IngestionJobStageProgressCopyWith<
    IngestionJobStageProgress,
    IngestionJobStageProgress,
    IngestionJobStageProgress
  >
  get copyWith =>
      _IngestionJobStageProgressCopyWithImpl<
        IngestionJobStageProgress,
        IngestionJobStageProgress
      >(this as IngestionJobStageProgress, $identity, $identity);
  @override
  String toString() {
    return IngestionJobStageProgressMapper.ensureInitialized().stringifyValue(
      this as IngestionJobStageProgress,
    );
  }

  @override
  bool operator ==(Object other) {
    return IngestionJobStageProgressMapper.ensureInitialized().equalsValue(
      this as IngestionJobStageProgress,
      other,
    );
  }

  @override
  int get hashCode {
    return IngestionJobStageProgressMapper.ensureInitialized().hashValue(
      this as IngestionJobStageProgress,
    );
  }
}

extension IngestionJobStageProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IngestionJobStageProgress, $Out> {
  IngestionJobStageProgressCopyWith<$R, IngestionJobStageProgress, $Out>
  get $asIngestionJobStageProgress => $base.as(
    (v, t, t2) => _IngestionJobStageProgressCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class IngestionJobStageProgressCopyWith<
  $R,
  $In extends IngestionJobStageProgress,
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
  >?
  get subStageProgress;
  $R call({
    String? name,
    int? totalItems,
    int? processedItems,
    OperationState? state,
    List<IngestionJobStageProgress>? subStageProgress,
  });
  IngestionJobStageProgressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _IngestionJobStageProgressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IngestionJobStageProgress, $Out>
    implements
        IngestionJobStageProgressCopyWith<$R, IngestionJobStageProgress, $Out> {
  _IngestionJobStageProgressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IngestionJobStageProgress> $mapper =
      IngestionJobStageProgressMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    IngestionJobStageProgress,
    IngestionJobStageProgressCopyWith<
      $R,
      IngestionJobStageProgress,
      IngestionJobStageProgress
    >
  >?
  get subStageProgress => $value.subStageProgress != null
      ? ListCopyWith(
          $value.subStageProgress!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(subStageProgress: v),
        )
      : null;
  @override
  $R call({
    Object? name = $none,
    Object? totalItems = $none,
    Object? processedItems = $none,
    Object? state = $none,
    Object? subStageProgress = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (totalItems != $none) #totalItems: totalItems,
      if (processedItems != $none) #processedItems: processedItems,
      if (state != $none) #state: state,
      if (subStageProgress != $none) #subStageProgress: subStageProgress,
    }),
  );
  @override
  IngestionJobStageProgress $make(CopyWithData data) =>
      IngestionJobStageProgress(
        name: data.get(#name, or: $value.name),
        totalItems: data.get(#totalItems, or: $value.totalItems),
        processedItems: data.get(#processedItems, or: $value.processedItems),
        state: data.get(#state, or: $value.state),
        subStageProgress: data.get(
          #subStageProgress,
          or: $value.subStageProgress,
        ),
      );

  @override
  IngestionJobStageProgressCopyWith<$R2, IngestionJobStageProgress, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _IngestionJobStageProgressCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

