// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_checkpoint.dart';

class FineTuningJobCheckpointMapper
    extends ClassMapperBase<FineTuningJobCheckpoint> {
  FineTuningJobCheckpointMapper._();

  static FineTuningJobCheckpointMapper? _instance;
  static FineTuningJobCheckpointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningJobCheckpointMapper._(),
      );
      FineTuningJobCheckpointMetricsMapper.ensureInitialized();
      FineTuningJobCheckpointObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobCheckpoint';

  static String _$id(FineTuningJobCheckpoint v) => v.id;
  static const Field<FineTuningJobCheckpoint, String> _f$id = Field('id', _$id);
  static int _$createdAt(FineTuningJobCheckpoint v) => v.createdAt;
  static const Field<FineTuningJobCheckpoint, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$fineTunedModelCheckpoint(FineTuningJobCheckpoint v) =>
      v.fineTunedModelCheckpoint;
  static const Field<FineTuningJobCheckpoint, String>
  _f$fineTunedModelCheckpoint = Field(
    'fineTunedModelCheckpoint',
    _$fineTunedModelCheckpoint,
    key: r'fine_tuned_model_checkpoint',
  );
  static int _$stepNumber(FineTuningJobCheckpoint v) => v.stepNumber;
  static const Field<FineTuningJobCheckpoint, int> _f$stepNumber = Field(
    'stepNumber',
    _$stepNumber,
    key: r'step_number',
  );
  static FineTuningJobCheckpointMetrics _$fineTuningJobCheckpointMetrics(
    FineTuningJobCheckpoint v,
  ) => v.fineTuningJobCheckpointMetrics;
  static const Field<FineTuningJobCheckpoint, FineTuningJobCheckpointMetrics>
  _f$fineTuningJobCheckpointMetrics = Field(
    'fineTuningJobCheckpointMetrics',
    _$fineTuningJobCheckpointMetrics,
    key: r'FineTuningJobCheckpointMetrics',
  );
  static String _$fineTuningJobId(FineTuningJobCheckpoint v) =>
      v.fineTuningJobId;
  static const Field<FineTuningJobCheckpoint, String> _f$fineTuningJobId =
      Field('fineTuningJobId', _$fineTuningJobId, key: r'fine_tuning_job_id');
  static FineTuningJobCheckpointObjectObjectEnum _$objectEnum(
    FineTuningJobCheckpoint v,
  ) => v.objectEnum;
  static const Field<
    FineTuningJobCheckpoint,
    FineTuningJobCheckpointObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<FineTuningJobCheckpoint> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #fineTunedModelCheckpoint: _f$fineTunedModelCheckpoint,
    #stepNumber: _f$stepNumber,
    #fineTuningJobCheckpointMetrics: _f$fineTuningJobCheckpointMetrics,
    #fineTuningJobId: _f$fineTuningJobId,
    #objectEnum: _f$objectEnum,
  };

  static FineTuningJobCheckpoint _instantiate(DecodingData data) {
    return FineTuningJobCheckpoint(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      fineTunedModelCheckpoint: data.dec(_f$fineTunedModelCheckpoint),
      stepNumber: data.dec(_f$stepNumber),
      fineTuningJobCheckpointMetrics: data.dec(
        _f$fineTuningJobCheckpointMetrics,
      ),
      fineTuningJobId: data.dec(_f$fineTuningJobId),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobCheckpoint fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobCheckpoint>(map);
  }

  static FineTuningJobCheckpoint fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobCheckpoint>(json);
  }
}

mixin FineTuningJobCheckpointMappable {
  String toJsonString() {
    return FineTuningJobCheckpointMapper.ensureInitialized()
        .encodeJson<FineTuningJobCheckpoint>(this as FineTuningJobCheckpoint);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobCheckpointMapper.ensureInitialized()
        .encodeMap<FineTuningJobCheckpoint>(this as FineTuningJobCheckpoint);
  }

  FineTuningJobCheckpointCopyWith<
    FineTuningJobCheckpoint,
    FineTuningJobCheckpoint,
    FineTuningJobCheckpoint
  >
  get copyWith =>
      _FineTuningJobCheckpointCopyWithImpl<
        FineTuningJobCheckpoint,
        FineTuningJobCheckpoint
      >(this as FineTuningJobCheckpoint, $identity, $identity);
  @override
  String toString() {
    return FineTuningJobCheckpointMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobCheckpoint,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobCheckpointMapper.ensureInitialized().equalsValue(
      this as FineTuningJobCheckpoint,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobCheckpointMapper.ensureInitialized().hashValue(
      this as FineTuningJobCheckpoint,
    );
  }
}

extension FineTuningJobCheckpointValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobCheckpoint, $Out> {
  FineTuningJobCheckpointCopyWith<$R, FineTuningJobCheckpoint, $Out>
  get $asFineTuningJobCheckpoint => $base.as(
    (v, t, t2) => _FineTuningJobCheckpointCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobCheckpointCopyWith<
  $R,
  $In extends FineTuningJobCheckpoint,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  FineTuningJobCheckpointMetricsCopyWith<
    $R,
    FineTuningJobCheckpointMetrics,
    FineTuningJobCheckpointMetrics
  >
  get fineTuningJobCheckpointMetrics;
  $R call({
    String? id,
    int? createdAt,
    String? fineTunedModelCheckpoint,
    int? stepNumber,
    FineTuningJobCheckpointMetrics? fineTuningJobCheckpointMetrics,
    String? fineTuningJobId,
    FineTuningJobCheckpointObjectObjectEnum? objectEnum,
  });
  FineTuningJobCheckpointCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobCheckpointCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobCheckpoint, $Out>
    implements
        FineTuningJobCheckpointCopyWith<$R, FineTuningJobCheckpoint, $Out> {
  _FineTuningJobCheckpointCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobCheckpoint> $mapper =
      FineTuningJobCheckpointMapper.ensureInitialized();
  @override
  FineTuningJobCheckpointMetricsCopyWith<
    $R,
    FineTuningJobCheckpointMetrics,
    FineTuningJobCheckpointMetrics
  >
  get fineTuningJobCheckpointMetrics => $value
      .fineTuningJobCheckpointMetrics
      .copyWith
      .$chain((v) => call(fineTuningJobCheckpointMetrics: v));
  @override
  $R call({
    String? id,
    int? createdAt,
    String? fineTunedModelCheckpoint,
    int? stepNumber,
    FineTuningJobCheckpointMetrics? fineTuningJobCheckpointMetrics,
    String? fineTuningJobId,
    FineTuningJobCheckpointObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (fineTunedModelCheckpoint != null)
        #fineTunedModelCheckpoint: fineTunedModelCheckpoint,
      if (stepNumber != null) #stepNumber: stepNumber,
      if (fineTuningJobCheckpointMetrics != null)
        #fineTuningJobCheckpointMetrics: fineTuningJobCheckpointMetrics,
      if (fineTuningJobId != null) #fineTuningJobId: fineTuningJobId,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  FineTuningJobCheckpoint $make(CopyWithData data) => FineTuningJobCheckpoint(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    fineTunedModelCheckpoint: data.get(
      #fineTunedModelCheckpoint,
      or: $value.fineTunedModelCheckpoint,
    ),
    stepNumber: data.get(#stepNumber, or: $value.stepNumber),
    fineTuningJobCheckpointMetrics: data.get(
      #fineTuningJobCheckpointMetrics,
      or: $value.fineTuningJobCheckpointMetrics,
    ),
    fineTuningJobId: data.get(#fineTuningJobId, or: $value.fineTuningJobId),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  FineTuningJobCheckpointCopyWith<$R2, FineTuningJobCheckpoint, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningJobCheckpointCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

