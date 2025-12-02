// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_required_action_submit_tool_outputs.dart';

class RunObjectRequiredActionSubmitToolOutputsMapper
    extends ClassMapperBase<RunObjectRequiredActionSubmitToolOutputs> {
  RunObjectRequiredActionSubmitToolOutputsMapper._();

  static RunObjectRequiredActionSubmitToolOutputsMapper? _instance;
  static RunObjectRequiredActionSubmitToolOutputsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectRequiredActionSubmitToolOutputsMapper._(),
      );
      RunToolCallObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectRequiredActionSubmitToolOutputs';

  static List<RunToolCallObject> _$toolCalls(
    RunObjectRequiredActionSubmitToolOutputs v,
  ) => v.toolCalls;
  static const Field<
    RunObjectRequiredActionSubmitToolOutputs,
    List<RunToolCallObject>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls');

  @override
  final MappableFields<RunObjectRequiredActionSubmitToolOutputs> fields =
      const {#toolCalls: _f$toolCalls};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunObjectRequiredActionSubmitToolOutputs _instantiate(
    DecodingData data,
  ) {
    return RunObjectRequiredActionSubmitToolOutputs(
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectRequiredActionSubmitToolOutputs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunObjectRequiredActionSubmitToolOutputs>(map);
  }

  static RunObjectRequiredActionSubmitToolOutputs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunObjectRequiredActionSubmitToolOutputs>(json);
  }
}

mixin RunObjectRequiredActionSubmitToolOutputsMappable {
  String toJsonString() {
    return RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized()
        .encodeJson<RunObjectRequiredActionSubmitToolOutputs>(
          this as RunObjectRequiredActionSubmitToolOutputs,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized()
        .encodeMap<RunObjectRequiredActionSubmitToolOutputs>(
          this as RunObjectRequiredActionSubmitToolOutputs,
        );
  }

  RunObjectRequiredActionSubmitToolOutputsCopyWith<
    RunObjectRequiredActionSubmitToolOutputs,
    RunObjectRequiredActionSubmitToolOutputs,
    RunObjectRequiredActionSubmitToolOutputs
  >
  get copyWith =>
      _RunObjectRequiredActionSubmitToolOutputsCopyWithImpl<
        RunObjectRequiredActionSubmitToolOutputs,
        RunObjectRequiredActionSubmitToolOutputs
      >(this as RunObjectRequiredActionSubmitToolOutputs, $identity, $identity);
  @override
  String toString() {
    return RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized()
        .stringifyValue(this as RunObjectRequiredActionSubmitToolOutputs);
  }

  @override
  bool operator ==(Object other) {
    return RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized()
        .equalsValue(this as RunObjectRequiredActionSubmitToolOutputs, other);
  }

  @override
  int get hashCode {
    return RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized()
        .hashValue(this as RunObjectRequiredActionSubmitToolOutputs);
  }
}

extension RunObjectRequiredActionSubmitToolOutputsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectRequiredActionSubmitToolOutputs, $Out> {
  RunObjectRequiredActionSubmitToolOutputsCopyWith<
    $R,
    RunObjectRequiredActionSubmitToolOutputs,
    $Out
  >
  get $asRunObjectRequiredActionSubmitToolOutputs => $base.as(
    (v, t, t2) =>
        _RunObjectRequiredActionSubmitToolOutputsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunObjectRequiredActionSubmitToolOutputsCopyWith<
  $R,
  $In extends RunObjectRequiredActionSubmitToolOutputs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunToolCallObject,
    RunToolCallObjectCopyWith<$R, RunToolCallObject, RunToolCallObject>
  >
  get toolCalls;
  $R call({List<RunToolCallObject>? toolCalls});
  RunObjectRequiredActionSubmitToolOutputsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectRequiredActionSubmitToolOutputsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunObjectRequiredActionSubmitToolOutputs, $Out>
    implements
        RunObjectRequiredActionSubmitToolOutputsCopyWith<
          $R,
          RunObjectRequiredActionSubmitToolOutputs,
          $Out
        > {
  _RunObjectRequiredActionSubmitToolOutputsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectRequiredActionSubmitToolOutputs> $mapper =
      RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunToolCallObject,
    RunToolCallObjectCopyWith<$R, RunToolCallObject, RunToolCallObject>
  >
  get toolCalls => ListCopyWith(
    $value.toolCalls,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(toolCalls: v),
  );
  @override
  $R call({List<RunToolCallObject>? toolCalls}) =>
      $apply(FieldCopyWithData({if (toolCalls != null) #toolCalls: toolCalls}));
  @override
  RunObjectRequiredActionSubmitToolOutputs $make(CopyWithData data) =>
      RunObjectRequiredActionSubmitToolOutputs(
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunObjectRequiredActionSubmitToolOutputsCopyWith<
    $R2,
    RunObjectRequiredActionSubmitToolOutputs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectRequiredActionSubmitToolOutputsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

