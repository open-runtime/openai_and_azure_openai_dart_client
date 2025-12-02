// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'workflow_tracing_param.dart';

class WorkflowTracingParamMapper extends ClassMapperBase<WorkflowTracingParam> {
  WorkflowTracingParamMapper._();

  static WorkflowTracingParamMapper? _instance;
  static WorkflowTracingParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WorkflowTracingParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'WorkflowTracingParam';

  static bool? _$enabled(WorkflowTracingParam v) => v.enabled;
  static const Field<WorkflowTracingParam, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );

  @override
  final MappableFields<WorkflowTracingParam> fields = const {
    #enabled: _f$enabled,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WorkflowTracingParam _instantiate(DecodingData data) {
    return WorkflowTracingParam(enabled: data.dec(_f$enabled));
  }

  @override
  final Function instantiate = _instantiate;

  static WorkflowTracingParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WorkflowTracingParam>(map);
  }

  static WorkflowTracingParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<WorkflowTracingParam>(json);
  }
}

mixin WorkflowTracingParamMappable {
  String toJsonString() {
    return WorkflowTracingParamMapper.ensureInitialized()
        .encodeJson<WorkflowTracingParam>(this as WorkflowTracingParam);
  }

  Map<String, dynamic> toJson() {
    return WorkflowTracingParamMapper.ensureInitialized()
        .encodeMap<WorkflowTracingParam>(this as WorkflowTracingParam);
  }

  WorkflowTracingParamCopyWith<
    WorkflowTracingParam,
    WorkflowTracingParam,
    WorkflowTracingParam
  >
  get copyWith =>
      _WorkflowTracingParamCopyWithImpl<
        WorkflowTracingParam,
        WorkflowTracingParam
      >(this as WorkflowTracingParam, $identity, $identity);
  @override
  String toString() {
    return WorkflowTracingParamMapper.ensureInitialized().stringifyValue(
      this as WorkflowTracingParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return WorkflowTracingParamMapper.ensureInitialized().equalsValue(
      this as WorkflowTracingParam,
      other,
    );
  }

  @override
  int get hashCode {
    return WorkflowTracingParamMapper.ensureInitialized().hashValue(
      this as WorkflowTracingParam,
    );
  }
}

extension WorkflowTracingParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WorkflowTracingParam, $Out> {
  WorkflowTracingParamCopyWith<$R, WorkflowTracingParam, $Out>
  get $asWorkflowTracingParam => $base.as(
    (v, t, t2) => _WorkflowTracingParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WorkflowTracingParamCopyWith<
  $R,
  $In extends WorkflowTracingParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled});
  WorkflowTracingParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WorkflowTracingParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WorkflowTracingParam, $Out>
    implements WorkflowTracingParamCopyWith<$R, WorkflowTracingParam, $Out> {
  _WorkflowTracingParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WorkflowTracingParam> $mapper =
      WorkflowTracingParamMapper.ensureInitialized();
  @override
  $R call({Object? enabled = $none}) =>
      $apply(FieldCopyWithData({if (enabled != $none) #enabled: enabled}));
  @override
  WorkflowTracingParam $make(CopyWithData data) =>
      WorkflowTracingParam(enabled: data.get(#enabled, or: $value.enabled));

  @override
  WorkflowTracingParamCopyWith<$R2, WorkflowTracingParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WorkflowTracingParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

