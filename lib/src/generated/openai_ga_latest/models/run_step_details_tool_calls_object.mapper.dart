// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_object.dart';

class RunStepDetailsToolCallsObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsObject> {
  RunStepDetailsToolCallsObjectMapper._();

  static RunStepDetailsToolCallsObjectMapper? _instance;
  static RunStepDetailsToolCallsObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsObjectMapper._(),
      );
      RunStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsObject';

  static RunStepDetailsToolCallsObjectTypeType _$type(
    RunStepDetailsToolCallsObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObject,
    RunStepDetailsToolCallsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDetailsToolCall> _$toolCalls(
    RunStepDetailsToolCallsObject v,
  ) => v.toolCalls;
  static const Field<
    RunStepDetailsToolCallsObject,
    List<RunStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls');

  @override
  final MappableFields<RunStepDetailsToolCallsObject> fields = const {
    #type: _f$type,
    #toolCalls: _f$toolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsObject _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsObject(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallsObject>(map);
  }

  static RunStepDetailsToolCallsObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallsObject>(json);
  }
}

mixin RunStepDetailsToolCallsObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsObject>(
          this as RunStepDetailsToolCallsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsObject>(
          this as RunStepDetailsToolCallsObject,
        );
  }

  RunStepDetailsToolCallsObjectCopyWith<
    RunStepDetailsToolCallsObject,
    RunStepDetailsToolCallsObject,
    RunStepDetailsToolCallsObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectCopyWithImpl<
        RunStepDetailsToolCallsObject,
        RunStepDetailsToolCallsObject
      >(this as RunStepDetailsToolCallsObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectMapper.ensureInitialized().equalsValue(
      this as RunStepDetailsToolCallsObject,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCallsObject,
    );
  }
}

extension RunStepDetailsToolCallsObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsObject, $Out> {
  RunStepDetailsToolCallsObjectCopyWith<$R, RunStepDetailsToolCallsObject, $Out>
  get $asRunStepDetailsToolCallsObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDetailsToolCall,
    RunStepDetailsToolCallCopyWith<
      $R,
      RunStepDetailsToolCall,
      RunStepDetailsToolCall
    >
  >
  get toolCalls;
  $R call({
    RunStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDetailsToolCall>? toolCalls,
  });
  RunStepDetailsToolCallsObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallsObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallsObject, $Out>
    implements
        RunStepDetailsToolCallsObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObject,
          $Out
        > {
  _RunStepDetailsToolCallsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsObject> $mapper =
      RunStepDetailsToolCallsObjectMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCall,
    RunStepDetailsToolCallCopyWith<
      $R,
      RunStepDetailsToolCall,
      RunStepDetailsToolCall
    >
  >
  get toolCalls => ListCopyWith(
    $value.toolCalls,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(toolCalls: v),
  );
  @override
  $R call({
    RunStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDetailsToolCall>? toolCalls,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (toolCalls != null) #toolCalls: toolCalls,
    }),
  );
  @override
  RunStepDetailsToolCallsObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsObject(
        type: data.get(#type, or: $value.type),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunStepDetailsToolCallsObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

