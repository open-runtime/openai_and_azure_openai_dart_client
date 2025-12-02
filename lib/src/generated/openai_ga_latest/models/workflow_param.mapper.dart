// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'workflow_param.dart';

class WorkflowParamMapper extends ClassMapperBase<WorkflowParam> {
  WorkflowParamMapper._();

  static WorkflowParamMapper? _instance;
  static WorkflowParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = WorkflowParamMapper._());
      StateVariablesUnionMapper.ensureInitialized();
      WorkflowTracingParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WorkflowParam';

  static String _$id(WorkflowParam v) => v.id;
  static const Field<WorkflowParam, String> _f$id = Field('id', _$id);
  static String? _$version(WorkflowParam v) => v.version;
  static const Field<WorkflowParam, String> _f$version = Field(
    'version',
    _$version,
    opt: true,
  );
  static Map<String, StateVariablesUnion>? _$stateVariables(WorkflowParam v) =>
      v.stateVariables;
  static const Field<WorkflowParam, Map<String, StateVariablesUnion>>
  _f$stateVariables = Field(
    'stateVariables',
    _$stateVariables,
    key: r'state_variables',
    opt: true,
    hook: const StateVariablesUnionHook(),
  );
  static WorkflowTracingParam? _$tracing(WorkflowParam v) => v.tracing;
  static const Field<WorkflowParam, WorkflowTracingParam> _f$tracing = Field(
    'tracing',
    _$tracing,
    opt: true,
  );

  @override
  final MappableFields<WorkflowParam> fields = const {
    #id: _f$id,
    #version: _f$version,
    #stateVariables: _f$stateVariables,
    #tracing: _f$tracing,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WorkflowParam _instantiate(DecodingData data) {
    return WorkflowParam(
      id: data.dec(_f$id),
      version: data.dec(_f$version),
      stateVariables: data.dec(_f$stateVariables),
      tracing: data.dec(_f$tracing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WorkflowParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WorkflowParam>(map);
  }

  static WorkflowParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<WorkflowParam>(json);
  }
}

mixin WorkflowParamMappable {
  String toJsonString() {
    return WorkflowParamMapper.ensureInitialized().encodeJson<WorkflowParam>(
      this as WorkflowParam,
    );
  }

  Map<String, dynamic> toJson() {
    return WorkflowParamMapper.ensureInitialized().encodeMap<WorkflowParam>(
      this as WorkflowParam,
    );
  }

  WorkflowParamCopyWith<WorkflowParam, WorkflowParam, WorkflowParam>
  get copyWith => _WorkflowParamCopyWithImpl<WorkflowParam, WorkflowParam>(
    this as WorkflowParam,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return WorkflowParamMapper.ensureInitialized().stringifyValue(
      this as WorkflowParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return WorkflowParamMapper.ensureInitialized().equalsValue(
      this as WorkflowParam,
      other,
    );
  }

  @override
  int get hashCode {
    return WorkflowParamMapper.ensureInitialized().hashValue(
      this as WorkflowParam,
    );
  }
}

extension WorkflowParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WorkflowParam, $Out> {
  WorkflowParamCopyWith<$R, WorkflowParam, $Out> get $asWorkflowParam =>
      $base.as((v, t, t2) => _WorkflowParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class WorkflowParamCopyWith<$R, $In extends WorkflowParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    StateVariablesUnion,
    StateVariablesUnionCopyWith<$R, StateVariablesUnion, StateVariablesUnion>
  >?
  get stateVariables;
  WorkflowTracingParamCopyWith<$R, WorkflowTracingParam, WorkflowTracingParam>?
  get tracing;
  $R call({
    String? id,
    String? version,
    Map<String, StateVariablesUnion>? stateVariables,
    WorkflowTracingParam? tracing,
  });
  WorkflowParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WorkflowParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WorkflowParam, $Out>
    implements WorkflowParamCopyWith<$R, WorkflowParam, $Out> {
  _WorkflowParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<WorkflowParam> $mapper =
      WorkflowParamMapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    String,
    StateVariablesUnion,
    StateVariablesUnionCopyWith<$R, StateVariablesUnion, StateVariablesUnion>
  >?
  get stateVariables => $value.stateVariables != null
      ? MapCopyWith(
          $value.stateVariables!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(stateVariables: v),
        )
      : null;
  @override
  WorkflowTracingParamCopyWith<$R, WorkflowTracingParam, WorkflowTracingParam>?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  $R call({
    String? id,
    Object? version = $none,
    Object? stateVariables = $none,
    Object? tracing = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (version != $none) #version: version,
      if (stateVariables != $none) #stateVariables: stateVariables,
      if (tracing != $none) #tracing: tracing,
    }),
  );
  @override
  WorkflowParam $make(CopyWithData data) => WorkflowParam(
    id: data.get(#id, or: $value.id),
    version: data.get(#version, or: $value.version),
    stateVariables: data.get(#stateVariables, or: $value.stateVariables),
    tracing: data.get(#tracing, or: $value.tracing),
  );

  @override
  WorkflowParamCopyWith<$R2, WorkflowParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _WorkflowParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

