// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_grader_request.dart';

class RunGraderRequestMapper extends ClassMapperBase<RunGraderRequest> {
  RunGraderRequestMapper._();

  static RunGraderRequestMapper? _instance;
  static RunGraderRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunGraderRequestMapper._());
      RunGraderRequestGraderGraderUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunGraderRequest';

  static RunGraderRequestGraderGraderUnion _$grader(RunGraderRequest v) =>
      v.grader;
  static const Field<RunGraderRequest, RunGraderRequestGraderGraderUnion>
  _f$grader = Field('grader', _$grader);
  static String _$modelSample(RunGraderRequest v) => v.modelSample;
  static const Field<RunGraderRequest, String> _f$modelSample = Field(
    'modelSample',
    _$modelSample,
    key: r'model_sample',
  );
  static dynamic _$item(RunGraderRequest v) => v.item;
  static const Field<RunGraderRequest, dynamic> _f$item = Field(
    'item',
    _$item,
    opt: true,
  );

  @override
  final MappableFields<RunGraderRequest> fields = const {
    #grader: _f$grader,
    #modelSample: _f$modelSample,
    #item: _f$item,
  };

  static RunGraderRequest _instantiate(DecodingData data) {
    return RunGraderRequest(
      grader: data.dec(_f$grader),
      modelSample: data.dec(_f$modelSample),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunGraderRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunGraderRequest>(map);
  }

  static RunGraderRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunGraderRequest>(json);
  }
}

mixin RunGraderRequestMappable {
  String toJsonString() {
    return RunGraderRequestMapper.ensureInitialized()
        .encodeJson<RunGraderRequest>(this as RunGraderRequest);
  }

  Map<String, dynamic> toJson() {
    return RunGraderRequestMapper.ensureInitialized()
        .encodeMap<RunGraderRequest>(this as RunGraderRequest);
  }

  RunGraderRequestCopyWith<RunGraderRequest, RunGraderRequest, RunGraderRequest>
  get copyWith =>
      _RunGraderRequestCopyWithImpl<RunGraderRequest, RunGraderRequest>(
        this as RunGraderRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunGraderRequestMapper.ensureInitialized().stringifyValue(
      this as RunGraderRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunGraderRequestMapper.ensureInitialized().equalsValue(
      this as RunGraderRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RunGraderRequestMapper.ensureInitialized().hashValue(
      this as RunGraderRequest,
    );
  }
}

extension RunGraderRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunGraderRequest, $Out> {
  RunGraderRequestCopyWith<$R, RunGraderRequest, $Out>
  get $asRunGraderRequest =>
      $base.as((v, t, t2) => _RunGraderRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class RunGraderRequestCopyWith<$R, $In extends RunGraderRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  RunGraderRequestGraderGraderUnionCopyWith<
    $R,
    RunGraderRequestGraderGraderUnion,
    RunGraderRequestGraderGraderUnion
  >
  get grader;
  $R call({
    RunGraderRequestGraderGraderUnion? grader,
    String? modelSample,
    dynamic item,
  });
  RunGraderRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunGraderRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunGraderRequest, $Out>
    implements RunGraderRequestCopyWith<$R, RunGraderRequest, $Out> {
  _RunGraderRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunGraderRequest> $mapper =
      RunGraderRequestMapper.ensureInitialized();
  @override
  RunGraderRequestGraderGraderUnionCopyWith<
    $R,
    RunGraderRequestGraderGraderUnion,
    RunGraderRequestGraderGraderUnion
  >
  get grader => $value.grader.copyWith.$chain((v) => call(grader: v));
  @override
  $R call({
    RunGraderRequestGraderGraderUnion? grader,
    String? modelSample,
    Object? item = $none,
  }) => $apply(
    FieldCopyWithData({
      if (grader != null) #grader: grader,
      if (modelSample != null) #modelSample: modelSample,
      if (item != $none) #item: item,
    }),
  );
  @override
  RunGraderRequest $make(CopyWithData data) => RunGraderRequest(
    grader: data.get(#grader, or: $value.grader),
    modelSample: data.get(#modelSample, or: $value.modelSample),
    item: data.get(#item, or: $value.item),
  );

  @override
  RunGraderRequestCopyWith<$R2, RunGraderRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RunGraderRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

