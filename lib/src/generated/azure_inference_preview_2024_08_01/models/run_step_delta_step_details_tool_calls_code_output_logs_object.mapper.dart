// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_output_logs_object.dart';

class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper
    extends
        ClassMapperBase<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject> {
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject v,
  ) => v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType _$type(
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType
  >
  _f$type = Field('type', _$type);
  static String? _$logs(
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject v,
  ) => v.logs;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    String
  >
  _f$logs = Field('logs', _$logs, opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject>
  fields = const {#indexField: _f$indexField, #type: _f$type, #logs: _f$logs};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject>(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
      >(
        this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType? type,
    String? logs,
  });
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectType? type,
    Object? logs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (logs != $none) #logs: logs,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

