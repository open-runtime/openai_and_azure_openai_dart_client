// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_object_delta_step_details_union.dart';

class RunStepDeltaObjectDeltaStepDetailsUnionMapper
    extends ClassMapperBase<RunStepDeltaObjectDeltaStepDetailsUnion> {
  RunStepDeltaObjectDeltaStepDetailsUnionMapper._();

  static RunStepDeltaObjectDeltaStepDetailsUnionMapper? _instance;
  static RunStepDeltaObjectDeltaStepDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaObjectDeltaStepDetailsUnionMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized();
      RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObjectDeltaStepDetailsUnion';

  @override
  final MappableFields<RunStepDeltaObjectDeltaStepDetailsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaObjectDeltaStepDetailsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RunStepDeltaObjectDeltaStepDetailsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaObjectDeltaStepDetailsUnion>(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaObjectDeltaStepDetailsUnion>(json);
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<
    RunStepDeltaObjectDeltaStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsUnion,
    RunStepDeltaObjectDeltaStepDetailsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper
    extends
        SubClassMapperBase<
          RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation
        > {
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper._();

  static RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper?
  _instance;
  static RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsMessageCreationObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation';

  static RunStepDeltaStepDetailsMessageCreationObjectTypeType _$type(
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation v,
  ) => v.type;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
  _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation(
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation v,
  ) => v.runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation = Field(
    'runStepDeltaStepDetailsMessageCreationObjectMessageCreation',
    _$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    key: r'message_creation',
  );

  @override
  final MappableFields<RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation>
  fields = const {
    #type: _f$type,
    #runStepDeltaStepDetailsMessageCreationObjectMessageCreation:
        _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
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
      RunStepDeltaObjectDeltaStepDetailsUnionMapper.ensureInitialized();

  static RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation(
      type: data.dec(_f$type),
      runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.dec(
        _f$runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation>(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation>(
          json,
        );
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMappable {
  String toJsonString() {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .encodeJson<RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation>(
          this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .encodeMap<RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation>(
          this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        );
  }

  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation
  >
  get copyWith =>
      _RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWithImpl<
        RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation
      >(
        this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
        );
  }
}

extension RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
          $Out
        > {
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    $Out
  >
  get $asRunStepDeltaObjectDeltaStepDetailsUnionMessageCreation => $base.as(
    (v, t, t2) =>
        _RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
  $Out
>
    implements RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<$R, $In, $Out> {
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >?
  get runStepDeltaStepDetailsMessageCreationObjectMessageCreation;
  @override
  $R call({
    RunStepDeltaStepDetailsMessageCreationObjectTypeType? type,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation?
    runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  });
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
          $Out
        >
    implements
        RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
          $Out
        > {
  _RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation
  >
  $mapper =
      RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >?
  get runStepDeltaStepDetailsMessageCreationObjectMessageCreation => $value
      .runStepDeltaStepDetailsMessageCreationObjectMessageCreation
      ?.copyWith
      .$chain(
        (v) => call(
          runStepDeltaStepDetailsMessageCreationObjectMessageCreation: v,
        ),
      );
  @override
  $R call({
    RunStepDeltaStepDetailsMessageCreationObjectTypeType? type,
    Object? runStepDeltaStepDetailsMessageCreationObjectMessageCreation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsMessageCreationObjectMessageCreation != $none)
        #runStepDeltaStepDetailsMessageCreationObjectMessageCreation:
            runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    }),
  );
  @override
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation $make(
    CopyWithData data,
  ) => RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation(
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsMessageCreationObjectMessageCreation: data.get(
      #runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
      or: $value.runStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    ),
  );

  @override
  RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWith<
    $R2,
    RunStepDeltaObjectDeltaStepDetailsUnionMessageCreation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaObjectDeltaStepDetailsUnionMessageCreationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper
    extends
        SubClassMapperBase<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls> {
  RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper._();

  static RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper? _instance;
  static RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper._(),
      );
      RunStepDeltaObjectDeltaStepDetailsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaObjectDeltaStepDetailsUnionToolCalls';

  static RunStepDeltaStepDetailsToolCallsObjectTypeType _$type(
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls v,
  ) => v.type;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    RunStepDeltaStepDetailsToolCallsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static List<RunStepDeltaStepDetailsToolCall>? _$toolCalls(
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls v,
  ) => v.toolCalls;
  static const Field<
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    List<RunStepDeltaStepDetailsToolCall>
  >
  _f$toolCalls = Field('toolCalls', _$toolCalls, key: r'tool_calls');

  @override
  final MappableFields<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>
  fields = const {#type: _f$type, #toolCalls: _f$toolCalls};
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
      RunStepDeltaObjectDeltaStepDetailsUnionMapper.ensureInitialized();

  static RunStepDeltaObjectDeltaStepDetailsUnionToolCalls _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCalls(
      type: data.dec(_f$type),
      toolCalls: data.dec(_f$toolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaObjectDeltaStepDetailsUnionToolCalls fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>(map);
  }

  static RunStepDeltaObjectDeltaStepDetailsUnionToolCalls fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>(json);
  }
}

mixin RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMappable {
  String toJsonString() {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized()
        .encodeJson<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>(
          this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized()
        .encodeMap<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>(
          this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
        );
  }

  RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls
  >
  get copyWith =>
      _RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWithImpl<
        RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
        RunStepDeltaObjectDeltaStepDetailsUnionToolCalls
      >(
        this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaObjectDeltaStepDetailsUnionToolCalls);
  }
}

extension RunStepDeltaObjectDeltaStepDetailsUnionToolCallsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
          $Out
        > {
  RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<
    $R,
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    $Out
  >
  get $asRunStepDeltaObjectDeltaStepDetailsUnionToolCalls => $base.as(
    (v, t, t2) =>
        _RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<
  $R,
  $In extends RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
  $Out
>
    implements RunStepDeltaObjectDeltaStepDetailsUnionCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    RunStepDeltaStepDetailsToolCallsObjectTypeType? type,
    List<RunStepDeltaStepDetailsToolCall>? toolCalls,
  });
  RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
          $Out
        >
    implements
        RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<
          $R,
          RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
          $Out
        > {
  _RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaObjectDeltaStepDetailsUnionToolCalls>
  $mapper =
      RunStepDeltaObjectDeltaStepDetailsUnionToolCallsMapper.ensureInitialized();
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
    RunStepDeltaStepDetailsToolCallsObjectTypeType? type,
    Object? toolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (toolCalls != $none) #toolCalls: toolCalls,
    }),
  );
  @override
  RunStepDeltaObjectDeltaStepDetailsUnionToolCalls $make(CopyWithData data) =>
      RunStepDeltaObjectDeltaStepDetailsUnionToolCalls(
        type: data.get(#type, or: $value.type),
        toolCalls: data.get(#toolCalls, or: $value.toolCalls),
      );

  @override
  RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWith<
    $R2,
    RunStepDeltaObjectDeltaStepDetailsUnionToolCalls,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaObjectDeltaStepDetailsUnionToolCallsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

