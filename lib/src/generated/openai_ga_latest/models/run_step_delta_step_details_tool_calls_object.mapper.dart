// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_object.dart';

class RunStepDeltaStepDetailsToolCallsObjectMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallsObject> {
  RunStepDeltaStepDetailsToolCallsObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsObjectTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsObject';

  static RunStepDeltaStepDetailsToolCallsObjectType _$type(
    RunStepDeltaStepDetailsToolCallsObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaStepDetailsToolCallsObjectType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDeltaStepDetailsToolCall>? _$toolCalls(
    RunStepDeltaStepDetailsToolCallsObject v,
  ) => v.toolCalls;
  static const Field<
    RunStepDeltaStepDetailsToolCallsObject,
    List<RunStepDeltaStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls', opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsObject> fields = const {
    #type: _f$type,
    #toolCalls: _f$toolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsObject(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsObject fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsObject>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsObject>(
          this as RunStepDeltaStepDetailsToolCallsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsObject>(
          this as RunStepDeltaStepDetailsToolCallsObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaStepDetailsToolCallsObject,
    RunStepDeltaStepDetailsToolCallsObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsObject,
        RunStepDeltaStepDetailsToolCallsObject
      >(this as RunStepDeltaStepDetailsToolCallsObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDeltaStepDetailsToolCallsObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDeltaStepDetailsToolCallsObject, other);
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallsObject);
  }
}

extension RunStepDeltaStepDetailsToolCallsObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDeltaStepDetailsToolCallsObject, $Out> {
  RunStepDeltaStepDetailsToolCallsObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCallCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCall,
      RunStepDeltaStepDetailsToolCall
    >
  >?
  get toolCalls;
  $R call({
    RunStepDeltaStepDetailsToolCallsObjectType? type,
    List<RunStepDeltaStepDetailsToolCall>? toolCalls,
  });
  RunStepDeltaStepDetailsToolCallsObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDeltaStepDetailsToolCallsObject, $Out>
    implements
        RunStepDeltaStepDetailsToolCallsObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallsObject> $mapper =
      RunStepDeltaStepDetailsToolCallsObjectMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCall,
    RunStepDeltaStepDetailsToolCallCopyWith<
      $R,
      RunStepDeltaStepDetailsToolCall,
      RunStepDeltaStepDetailsToolCall
    >
  >?
  get toolCalls => $value.toolCalls != null
      ? ListCopyWith(
          $value.toolCalls!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(toolCalls: v),
        )
      : null;
  @override
  $R call({
    RunStepDeltaStepDetailsToolCallsObjectType? type,
    Object? toolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (toolCalls != $none) #toolCalls: toolCalls,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsObject $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsObject(
        type: data.get(#type, or: $value.type),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunStepDeltaStepDetailsToolCallsObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

