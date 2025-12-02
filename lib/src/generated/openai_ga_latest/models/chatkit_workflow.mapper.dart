// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chatkit_workflow.dart';

class ChatkitWorkflowMapper extends ClassMapperBase<ChatkitWorkflow> {
  ChatkitWorkflowMapper._();

  static ChatkitWorkflowMapper? _instance;
  static ChatkitWorkflowMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatkitWorkflowMapper._());
      StateVariablesUnionMapper.ensureInitialized();
      ChatkitWorkflowTracingMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatkitWorkflow';

  static String _$id(ChatkitWorkflow v) => v.id;
  static const Field<ChatkitWorkflow, String> _f$id = Field('id', _$id);
  static String? _$version(ChatkitWorkflow v) => v.version;
  static const Field<ChatkitWorkflow, String> _f$version = Field(
    'version',
    _$version,
  );
  static Map<String, StateVariablesUnion>? _$stateVariables(
    ChatkitWorkflow v,
  ) => v.stateVariables;
  static const Field<ChatkitWorkflow, Map<String, StateVariablesUnion>>
  _f$stateVariables = Field(
    'stateVariables',
    _$stateVariables,
    key: r'state_variables',
    hook: const StateVariablesUnionHook(),
  );
  static ChatkitWorkflowTracing _$tracing(ChatkitWorkflow v) => v.tracing;
  static const Field<ChatkitWorkflow, ChatkitWorkflowTracing> _f$tracing =
      Field('tracing', _$tracing);

  @override
  final MappableFields<ChatkitWorkflow> fields = const {
    #id: _f$id,
    #version: _f$version,
    #stateVariables: _f$stateVariables,
    #tracing: _f$tracing,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatkitWorkflow _instantiate(DecodingData data) {
    return ChatkitWorkflow(
      id: data.dec(_f$id),
      version: data.dec(_f$version),
      stateVariables: data.dec(_f$stateVariables),
      tracing: data.dec(_f$tracing),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatkitWorkflow fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatkitWorkflow>(map);
  }

  static ChatkitWorkflow fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatkitWorkflow>(json);
  }
}

mixin ChatkitWorkflowMappable {
  String toJsonString() {
    return ChatkitWorkflowMapper.ensureInitialized()
        .encodeJson<ChatkitWorkflow>(this as ChatkitWorkflow);
  }

  Map<String, dynamic> toJson() {
    return ChatkitWorkflowMapper.ensureInitialized().encodeMap<ChatkitWorkflow>(
      this as ChatkitWorkflow,
    );
  }

  ChatkitWorkflowCopyWith<ChatkitWorkflow, ChatkitWorkflow, ChatkitWorkflow>
  get copyWith =>
      _ChatkitWorkflowCopyWithImpl<ChatkitWorkflow, ChatkitWorkflow>(
        this as ChatkitWorkflow,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatkitWorkflowMapper.ensureInitialized().stringifyValue(
      this as ChatkitWorkflow,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatkitWorkflowMapper.ensureInitialized().equalsValue(
      this as ChatkitWorkflow,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatkitWorkflowMapper.ensureInitialized().hashValue(
      this as ChatkitWorkflow,
    );
  }
}

extension ChatkitWorkflowValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatkitWorkflow, $Out> {
  ChatkitWorkflowCopyWith<$R, ChatkitWorkflow, $Out> get $asChatkitWorkflow =>
      $base.as((v, t, t2) => _ChatkitWorkflowCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChatkitWorkflowCopyWith<$R, $In extends ChatkitWorkflow, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    StateVariablesUnion,
    StateVariablesUnionCopyWith<$R, StateVariablesUnion, StateVariablesUnion>
  >?
  get stateVariables;
  ChatkitWorkflowTracingCopyWith<
    $R,
    ChatkitWorkflowTracing,
    ChatkitWorkflowTracing
  >
  get tracing;
  $R call({
    String? id,
    String? version,
    Map<String, StateVariablesUnion>? stateVariables,
    ChatkitWorkflowTracing? tracing,
  });
  ChatkitWorkflowCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatkitWorkflowCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatkitWorkflow, $Out>
    implements ChatkitWorkflowCopyWith<$R, ChatkitWorkflow, $Out> {
  _ChatkitWorkflowCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatkitWorkflow> $mapper =
      ChatkitWorkflowMapper.ensureInitialized();
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
  ChatkitWorkflowTracingCopyWith<
    $R,
    ChatkitWorkflowTracing,
    ChatkitWorkflowTracing
  >
  get tracing => $value.tracing.copyWith.$chain((v) => call(tracing: v));
  @override
  $R call({
    String? id,
    Object? version = $none,
    Object? stateVariables = $none,
    ChatkitWorkflowTracing? tracing,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (version != $none) #version: version,
      if (stateVariables != $none) #stateVariables: stateVariables,
      if (tracing != null) #tracing: tracing,
    }),
  );
  @override
  ChatkitWorkflow $make(CopyWithData data) => ChatkitWorkflow(
    id: data.get(#id, or: $value.id),
    version: data.get(#version, or: $value.version),
    stateVariables: data.get(#stateVariables, or: $value.stateVariables),
    tracing: data.get(#tracing, or: $value.tracing),
  );

  @override
  ChatkitWorkflowCopyWith<$R2, ChatkitWorkflow, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChatkitWorkflowCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

