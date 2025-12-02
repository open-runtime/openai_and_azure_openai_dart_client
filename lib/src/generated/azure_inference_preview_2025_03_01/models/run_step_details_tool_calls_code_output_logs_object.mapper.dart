// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_output_logs_object.dart';

class RunStepDetailsToolCallsCodeOutputLogsObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsCodeOutputLogsObject> {
  RunStepDetailsToolCallsCodeOutputLogsObjectMapper._();

  static RunStepDetailsToolCallsCodeOutputLogsObjectMapper? _instance;
  static RunStepDetailsToolCallsCodeOutputLogsObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsCodeOutputLogsObjectMapper._(),
      );
      RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsCodeOutputLogsObject';

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDetailsToolCallsCodeOutputLogsObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(RunStepDetailsToolCallsCodeOutputLogsObject v) => v.logs;
  static const Field<RunStepDetailsToolCallsCodeOutputLogsObject, String>
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<RunStepDetailsToolCallsCodeOutputLogsObject> fields =
      const {#type: _f$type, #logs: _f$logs};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsCodeOutputLogsObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsCodeOutputLogsObject(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeOutputLogsObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsCodeOutputLogsObject>(map);
  }

  static RunStepDetailsToolCallsCodeOutputLogsObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsCodeOutputLogsObject>(json);
  }
}

mixin RunStepDetailsToolCallsCodeOutputLogsObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsCodeOutputLogsObject>(
          this as RunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsCodeOutputLogsObject>(
          this as RunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    RunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeOutputLogsObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        RunStepDetailsToolCallsCodeOutputLogsObject,
        RunStepDetailsToolCallsCodeOutputLogsObject
      >(
        this as RunStepDetailsToolCallsCodeOutputLogsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsCodeOutputLogsObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsCodeOutputLogsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsCodeOutputLogsObject);
  }
}

extension RunStepDetailsToolCallsCodeOutputLogsObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsCodeOutputLogsObject, $Out> {
  RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputLogsObject,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeOutputLogsObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeOutputLogsObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  });
  RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunStepDetailsToolCallsCodeOutputLogsObject, $Out>
    implements
        RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  _RunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsCodeOutputLogsObject>
  $mapper =
      RunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeOutputLogsObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeOutputLogsObject(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  RunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeOutputLogsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

