// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_object_step_details_union.dart';

class RunStepObjectStepDetailsUnionMapper
    extends ClassMapperBase<RunStepObjectStepDetailsUnion> {
  RunStepObjectStepDetailsUnionMapper._();

  static RunStepObjectStepDetailsUnionMapper? _instance;
  static RunStepObjectStepDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectStepDetailsUnionMapper._(),
      );
      RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized();
      RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObjectStepDetailsUnion';

  @override
  final MappableFields<RunStepObjectStepDetailsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepObjectStepDetailsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepObjectStepDetailsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepObjectStepDetailsUnion>(map);
  }

  static RunStepObjectStepDetailsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepObjectStepDetailsUnion>(json);
  }
}

mixin RunStepObjectStepDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepObjectStepDetailsUnionCopyWith<
    RunStepObjectStepDetailsUnion,
    RunStepObjectStepDetailsUnion,
    RunStepObjectStepDetailsUnion
  >
  get copyWith;
}

abstract class RunStepObjectStepDetailsUnionCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepObjectStepDetailsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStepObjectStepDetailsUnionMessageCreationMapper
    extends SubClassMapperBase<RunStepObjectStepDetailsUnionMessageCreation> {
  RunStepObjectStepDetailsUnionMessageCreationMapper._();

  static RunStepObjectStepDetailsUnionMessageCreationMapper? _instance;
  static RunStepObjectStepDetailsUnionMessageCreationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectStepDetailsUnionMessageCreationMapper._(),
      );
      RunStepObjectStepDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RunStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObjectStepDetailsUnionMessageCreation';

  static RunStepDetailsMessageCreationObjectTypeType _$type(
    RunStepObjectStepDetailsUnionMessageCreation v,
  ) => v.type;
  static const Field<
    RunStepObjectStepDetailsUnionMessageCreation,
    RunStepDetailsMessageCreationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsMessageCreationObjectMessageCreation
  _$runStepDetailsMessageCreationObjectMessageCreation(
    RunStepObjectStepDetailsUnionMessageCreation v,
  ) => v.runStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepObjectStepDetailsUnionMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDetailsMessageCreationObjectMessageCreation,
    key: r'message_creation',
  );

  @override
  final MappableFields<RunStepObjectStepDetailsUnionMessageCreation> fields =
      const {
        #type: _f$type,
        #runStepDetailsMessageCreationObjectMessageCreation:
            _f$runStepDetailsMessageCreationObjectMessageCreation,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message_creation';
  @override
  late final ClassMapperBase superMapper =
      RunStepObjectStepDetailsUnionMapper.ensureInitialized();

  static RunStepObjectStepDetailsUnionMessageCreation _instantiate(
    DecodingData data,
  ) {
    return RunStepObjectStepDetailsUnionMessageCreation(
      type: data.dec(_f$type),
      runStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsUnionMessageCreation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepObjectStepDetailsUnionMessageCreation>(map);
  }

  static RunStepObjectStepDetailsUnionMessageCreation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepObjectStepDetailsUnionMessageCreation>(json);
  }
}

mixin RunStepObjectStepDetailsUnionMessageCreationMappable {
  String toJsonString() {
    return RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .encodeJson<RunStepObjectStepDetailsUnionMessageCreation>(
          this as RunStepObjectStepDetailsUnionMessageCreation,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .encodeMap<RunStepObjectStepDetailsUnionMessageCreation>(
          this as RunStepObjectStepDetailsUnionMessageCreation,
        );
  }

  RunStepObjectStepDetailsUnionMessageCreationCopyWith<
    RunStepObjectStepDetailsUnionMessageCreation,
    RunStepObjectStepDetailsUnionMessageCreation,
    RunStepObjectStepDetailsUnionMessageCreation
  >
  get copyWith =>
      _RunStepObjectStepDetailsUnionMessageCreationCopyWithImpl<
        RunStepObjectStepDetailsUnionMessageCreation,
        RunStepObjectStepDetailsUnionMessageCreation
      >(
        this as RunStepObjectStepDetailsUnionMessageCreation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .stringifyValue(this as RunStepObjectStepDetailsUnionMessageCreation);
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .equalsValue(
          this as RunStepObjectStepDetailsUnionMessageCreation,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .hashValue(this as RunStepObjectStepDetailsUnionMessageCreation);
  }
}

extension RunStepObjectStepDetailsUnionMessageCreationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepObjectStepDetailsUnionMessageCreation, $Out> {
  RunStepObjectStepDetailsUnionMessageCreationCopyWith<
    $R,
    RunStepObjectStepDetailsUnionMessageCreation,
    $Out
  >
  get $asRunStepObjectStepDetailsUnionMessageCreation => $base.as(
    (v, t, t2) =>
        _RunStepObjectStepDetailsUnionMessageCreationCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepObjectStepDetailsUnionMessageCreationCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsUnionMessageCreation,
  $Out
>
    implements RunStepObjectStepDetailsUnionCopyWith<$R, $In, $Out> {
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get runStepDetailsMessageCreationObjectMessageCreation;
  @override
  $R call({
    RunStepDetailsMessageCreationObjectTypeType? type,
    RunStepDetailsMessageCreationObjectMessageCreation?
    runStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepObjectStepDetailsUnionMessageCreationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepObjectStepDetailsUnionMessageCreationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepObjectStepDetailsUnionMessageCreation,
          $Out
        >
    implements
        RunStepObjectStepDetailsUnionMessageCreationCopyWith<
          $R,
          RunStepObjectStepDetailsUnionMessageCreation,
          $Out
        > {
  _RunStepObjectStepDetailsUnionMessageCreationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepObjectStepDetailsUnionMessageCreation>
  $mapper =
      RunStepObjectStepDetailsUnionMessageCreationMapper.ensureInitialized();
  @override
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get runStepDetailsMessageCreationObjectMessageCreation =>
      $value.runStepDetailsMessageCreationObjectMessageCreation.copyWith.$chain(
        (v) => call(runStepDetailsMessageCreationObjectMessageCreation: v),
      );
  @override
  $R call({
    RunStepDetailsMessageCreationObjectTypeType? type,
    RunStepDetailsMessageCreationObjectMessageCreation?
    runStepDetailsMessageCreationObjectMessageCreation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDetailsMessageCreationObjectMessageCreation != null)
        #runStepDetailsMessageCreationObjectMessageCreation:
            runStepDetailsMessageCreationObjectMessageCreation,
    }),
  );
  @override
  RunStepObjectStepDetailsUnionMessageCreation $make(CopyWithData data) =>
      RunStepObjectStepDetailsUnionMessageCreation(
        type: data.get(#type, or: $value.type),
        runStepDetailsMessageCreationObjectMessageCreation: data.get(
          #runStepDetailsMessageCreationObjectMessageCreation,
          or: $value.runStepDetailsMessageCreationObjectMessageCreation,
        ),
      );

  @override
  RunStepObjectStepDetailsUnionMessageCreationCopyWith<
    $R2,
    RunStepObjectStepDetailsUnionMessageCreation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepObjectStepDetailsUnionMessageCreationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepObjectStepDetailsUnionToolCallsMapper
    extends SubClassMapperBase<RunStepObjectStepDetailsUnionToolCalls> {
  RunStepObjectStepDetailsUnionToolCallsMapper._();

  static RunStepObjectStepDetailsUnionToolCallsMapper? _instance;
  static RunStepObjectStepDetailsUnionToolCallsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepObjectStepDetailsUnionToolCallsMapper._(),
      );
      RunStepObjectStepDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RunStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepObjectStepDetailsUnionToolCalls';

  static RunStepDetailsToolCallsObjectTypeType _$type(
    RunStepObjectStepDetailsUnionToolCalls v,
  ) => v.type;
  static const Field<
    RunStepObjectStepDetailsUnionToolCalls,
    RunStepDetailsToolCallsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDetailsToolCall> _$toolCalls(
    RunStepObjectStepDetailsUnionToolCalls v,
  ) => v.toolCalls;
  static const Field<
    RunStepObjectStepDetailsUnionToolCalls,
    List<RunStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls');

  @override
  final MappableFields<RunStepObjectStepDetailsUnionToolCalls> fields = const {
    #type: _f$type,
    #toolCalls: _f$toolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tool_calls';
  @override
  late final ClassMapperBase superMapper =
      RunStepObjectStepDetailsUnionMapper.ensureInitialized();

  static RunStepObjectStepDetailsUnionToolCalls _instantiate(
    DecodingData data,
  ) {
    return RunStepObjectStepDetailsUnionToolCalls(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepObjectStepDetailsUnionToolCalls fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepObjectStepDetailsUnionToolCalls>(map);
  }

  static RunStepObjectStepDetailsUnionToolCalls fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepObjectStepDetailsUnionToolCalls>(json);
  }
}

mixin RunStepObjectStepDetailsUnionToolCallsMappable {
  String toJsonString() {
    return RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized()
        .encodeJson<RunStepObjectStepDetailsUnionToolCalls>(
          this as RunStepObjectStepDetailsUnionToolCalls,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized()
        .encodeMap<RunStepObjectStepDetailsUnionToolCalls>(
          this as RunStepObjectStepDetailsUnionToolCalls,
        );
  }

  RunStepObjectStepDetailsUnionToolCallsCopyWith<
    RunStepObjectStepDetailsUnionToolCalls,
    RunStepObjectStepDetailsUnionToolCalls,
    RunStepObjectStepDetailsUnionToolCalls
  >
  get copyWith =>
      _RunStepObjectStepDetailsUnionToolCallsCopyWithImpl<
        RunStepObjectStepDetailsUnionToolCalls,
        RunStepObjectStepDetailsUnionToolCalls
      >(this as RunStepObjectStepDetailsUnionToolCalls, $identity, $identity);
  @override
  String toString() {
    return RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized()
        .stringifyValue(this as RunStepObjectStepDetailsUnionToolCalls);
  }

  @override
  bool operator ==(Object other) {
    return RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized()
        .equalsValue(this as RunStepObjectStepDetailsUnionToolCalls, other);
  }

  @override
  int get hashCode {
    return RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized()
        .hashValue(this as RunStepObjectStepDetailsUnionToolCalls);
  }
}

extension RunStepObjectStepDetailsUnionToolCallsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepObjectStepDetailsUnionToolCalls, $Out> {
  RunStepObjectStepDetailsUnionToolCallsCopyWith<
    $R,
    RunStepObjectStepDetailsUnionToolCalls,
    $Out
  >
  get $asRunStepObjectStepDetailsUnionToolCalls => $base.as(
    (v, t, t2) =>
        _RunStepObjectStepDetailsUnionToolCallsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepObjectStepDetailsUnionToolCallsCopyWith<
  $R,
  $In extends RunStepObjectStepDetailsUnionToolCalls,
  $Out
>
    implements RunStepObjectStepDetailsUnionCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    RunStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDetailsToolCall>? toolCalls,
  });
  RunStepObjectStepDetailsUnionToolCallsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepObjectStepDetailsUnionToolCallsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepObjectStepDetailsUnionToolCalls, $Out>
    implements
        RunStepObjectStepDetailsUnionToolCallsCopyWith<
          $R,
          RunStepObjectStepDetailsUnionToolCalls,
          $Out
        > {
  _RunStepObjectStepDetailsUnionToolCallsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepObjectStepDetailsUnionToolCalls> $mapper =
      RunStepObjectStepDetailsUnionToolCallsMapper.ensureInitialized();
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
  RunStepObjectStepDetailsUnionToolCalls $make(CopyWithData data) =>
      RunStepObjectStepDetailsUnionToolCalls(
        type: data.get(#type, or: $value.type),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunStepObjectStepDetailsUnionToolCallsCopyWith<
    $R2,
    RunStepObjectStepDetailsUnionToolCalls,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepObjectStepDetailsUnionToolCallsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

