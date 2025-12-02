// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_object_delta.dart';

class RunStepDeltaObjectDeltaMapper
    extends ClassMapperBase<RunStepDeltaObjectDelta> {
  RunStepDeltaObjectDeltaMapper._();

  static RunStepDeltaObjectDeltaMapper? _instance;
  static RunStepDeltaObjectDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaObjectDeltaMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObjectDelta';

  static RunStepDeltaObjectDeltaStepDetailsUnion? _$stepDetails(
    RunStepDeltaObjectDelta v,
  ) => v.stepDetails;
  static const Field<
    RunStepDeltaObjectDelta,
    RunStepDeltaObjectDeltaStepDetailsUnion
  >
  _f$stepDetails = Field(
    'stepDetails',
    _$stepDetails,
    key: r'step_details',
    opt: true,
  );

  @override
  final MappableFields<RunStepDeltaObjectDelta> fields = const {
    #stepDetails: _f$stepDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaObjectDelta _instantiate(DecodingData data) {
    return RunStepDeltaObjectDelta(stepDetails: data.dec(_f$stepDetails));
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDeltaObjectDelta>(map);
  }

  static RunStepDeltaObjectDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDeltaObjectDelta>(json);
  }
}

mixin RunStepDeltaObjectDeltaMappable {
  String toJsonString() {
    return RunStepDeltaObjectDeltaMapper.ensureInitialized()
        .encodeJson<RunStepDeltaObjectDelta>(this as RunStepDeltaObjectDelta);
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectDeltaMapper.ensureInitialized()
        .encodeMap<RunStepDeltaObjectDelta>(this as RunStepDeltaObjectDelta);
  }

  RunStepDeltaObjectDeltaCopyWith<
    RunStepDeltaObjectDelta,
    RunStepDeltaObjectDelta,
    RunStepDeltaObjectDelta
  >
  get copyWith =>
      _RunStepDeltaObjectDeltaCopyWithImpl<
        RunStepDeltaObjectDelta,
        RunStepDeltaObjectDelta
      >(this as RunStepDeltaObjectDelta, $identity, $identity);
  @override
  String toString() {
    return RunStepDeltaObjectDeltaMapper.ensureInitialized().stringifyValue(
      this as RunStepDeltaObjectDelta,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectDeltaMapper.ensureInitialized().equalsValue(
      this as RunStepDeltaObjectDelta,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectDeltaMapper.ensureInitialized().hashValue(
      this as RunStepDeltaObjectDelta,
    );
  }
}

extension RunStepDeltaObjectDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaObjectDelta, $Out> {
  RunStepDeltaObjectDeltaCopyWith<$R, RunStepDeltaObjectDelta, $Out>
  get $asRunStepDeltaObjectDelta => $base.as(
    (v, t, t2) => _RunStepDeltaObjectDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDeltaObjectDeltaCopyWith<
  $R,
  $In extends RunStepDeltaObjectDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsUnion
  >?
  get stepDetails;
  $R call({RunStepDeltaObjectDeltaStepDetailsUnion? stepDetails});
  RunStepDeltaObjectDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDeltaObjectDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaObjectDelta, $Out>
    implements
        RunStepDeltaObjectDeltaCopyWith<$R, RunStepDeltaObjectDelta, $Out> {
  _RunStepDeltaObjectDeltaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunStepDeltaObjectDelta> $mapper =
      RunStepDeltaObjectDeltaMapper.ensureInitialized();
  @override
  RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsUnion
  >?
  get stepDetails =>
      $value.stepDetails?.copyWith.$chain((v) => call(stepDetails: v));
  @override
  $R call({Object? stepDetails = $none}) => $apply(
    FieldCopyWithData({if (stepDetails != $none) #stepDetails: stepDetails}),
  );
  @override
  RunStepDeltaObjectDelta $make(CopyWithData data) => RunStepDeltaObjectDelta(
    stepDetails: data.get(#stepDetails, or: $value.stepDetails),
  );

  @override
  RunStepDeltaObjectDeltaCopyWith<$R2, RunStepDeltaObjectDelta, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaObjectDeltaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

