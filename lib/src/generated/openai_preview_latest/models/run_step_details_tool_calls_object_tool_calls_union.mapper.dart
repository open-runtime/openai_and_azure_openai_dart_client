// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_object_tool_calls_union.dart';

class RunStepDetailsToolCallsObjectToolCallsUnionMapper
    extends ClassMapperBase<RunStepDetailsToolCallsObjectToolCallsUnion> {
  RunStepDetailsToolCallsObjectToolCallsUnionMapper._();

  static RunStepDetailsToolCallsObjectToolCallsUnionMapper? _instance;
  static RunStepDetailsToolCallsObjectToolCallsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsObjectToolCallsUnionMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized();
      RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized();
      RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsObjectToolCallsUnion';

  @override
  final MappableFields<RunStepDetailsToolCallsObjectToolCallsUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsObjectToolCallsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RunStepDetailsToolCallsObjectToolCallsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsObjectToolCallsUnion>(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsObjectToolCallsUnion>(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<
    RunStepDetailsToolCallsObjectToolCallsUnion,
    RunStepDetailsToolCallsObjectToolCallsUnion,
    RunStepDetailsToolCallsObjectToolCallsUnion
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper._();

  static RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper?
  _instance;
  static RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsCodeObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter';

  static String _$id(
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsCodeObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeObjectCodeInterpreter
  _$runStepDetailsToolCallsCodeObjectCodeInterpreter(
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter v,
  ) => v.runStepDetailsToolCallsCodeObjectCodeInterpreter;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  _f$runStepDetailsToolCallsCodeObjectCodeInterpreter = Field(
    'runStepDetailsToolCallsCodeObjectCodeInterpreter',
    _$runStepDetailsToolCallsCodeObjectCodeInterpreter,
    key: r'code_interpreter',
  );

  @override
  final MappableFields<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsCodeObjectCodeInterpreter:
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'code_interpreter';
  @override
  late final ClassMapperBase superMapper =
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeObjectCodeInterpreter: data.dec(
        _f$runStepDetailsToolCallsCodeObjectCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter>(
          map,
        );
  }

  static RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter>(
          json,
        );
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
      >(
        this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
        );
  }
}

extension RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get runStepDetailsToolCallsCodeObjectCodeInterpreter;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsCodeObjectTypeType? type,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDetailsToolCallsCodeObjectCodeInterpreter,
  });
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter
  >
  get runStepDetailsToolCallsCodeObjectCodeInterpreter => $value
      .runStepDetailsToolCallsCodeObjectCodeInterpreter
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallsCodeObjectCodeInterpreter: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsCodeObjectTypeType? type,
    RunStepDetailsToolCallsCodeObjectCodeInterpreter?
    runStepDetailsToolCallsCodeObjectCodeInterpreter,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsCodeObjectCodeInterpreter != null)
        #runStepDetailsToolCallsCodeObjectCodeInterpreter:
            runStepDetailsToolCallsCodeObjectCodeInterpreter,
    }),
  );
  @override
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runStepDetailsToolCallsCodeObjectCodeInterpreter: data.get(
      #runStepDetailsToolCallsCodeObjectCodeInterpreter,
      or: $value.runStepDetailsToolCallsCodeObjectCodeInterpreter,
    ),
  );

  @override
  RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsUnionCodeInterpreterCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsUnionFileSearch
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper._();

  static RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper? _instance;
  static RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsObjectToolCallsUnionFileSearch';

  static String _$id(RunStepDetailsToolCallsObjectToolCallsUnionFileSearch v) =>
      v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsFileSearchObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDetailsToolCallsFileSearchObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsFileSearchObjectFileSearch
  _$runStepDetailsToolCallsFileSearchObjectFileSearch(
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch v,
  ) => v.runStepDetailsToolCallsFileSearchObjectFileSearch;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDetailsToolCallsFileSearchObjectFileSearch
  >
  _f$runStepDetailsToolCallsFileSearchObjectFileSearch = Field(
    'runStepDetailsToolCallsFileSearchObjectFileSearch',
    _$runStepDetailsToolCallsFileSearchObjectFileSearch,
    key: r'file_search',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsObjectToolCallsUnionFileSearch>
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsFileSearchObjectFileSearch:
        _f$runStepDetailsToolCallsFileSearchObjectFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_search';
  @override
  late final ClassMapperBase superMapper =
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallsObjectToolCallsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearch(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsFileSearchObjectFileSearch: data.dec(
        _f$runStepDetailsToolCallsFileSearchObjectFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsObjectToolCallsUnionFileSearch>(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsObjectToolCallsUnionFileSearch>(
          json,
        );
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsObjectToolCallsUnionFileSearch>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsObjectToolCallsUnionFileSearch>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        RunStepDetailsToolCallsObjectToolCallsUnionFileSearch
      >(
        this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
        );
  }
}

extension RunStepDetailsToolCallsObjectToolCallsUnionFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    RunStepDetailsToolCallsFileSearchObjectFileSearch
  >
  get runStepDetailsToolCallsFileSearchObjectFileSearch;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    RunStepDetailsToolCallsFileSearchObjectFileSearch?
    runStepDetailsToolCallsFileSearchObjectFileSearch,
  });
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsUnionFileSearchMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsFileSearchObjectFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchObjectFileSearch,
    RunStepDetailsToolCallsFileSearchObjectFileSearch
  >
  get runStepDetailsToolCallsFileSearchObjectFileSearch =>
      $value.runStepDetailsToolCallsFileSearchObjectFileSearch.copyWith.$chain(
        (v) => call(runStepDetailsToolCallsFileSearchObjectFileSearch: v),
      );
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    RunStepDetailsToolCallsFileSearchObjectFileSearch?
    runStepDetailsToolCallsFileSearchObjectFileSearch,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsFileSearchObjectFileSearch != null)
        #runStepDetailsToolCallsFileSearchObjectFileSearch:
            runStepDetailsToolCallsFileSearchObjectFileSearch,
    }),
  );
  @override
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearch $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsObjectToolCallsUnionFileSearch(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runStepDetailsToolCallsFileSearchObjectFileSearch: data.get(
      #runStepDetailsToolCallsFileSearchObjectFileSearch,
      or: $value.runStepDetailsToolCallsFileSearchObjectFileSearch,
    ),
  );

  @override
  RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsUnionFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallsObjectToolCallsUnionFunction
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper._();

  static RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper? _instance;
  static RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper._(),
      );
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsFunctionObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsFunctionObjectFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsObjectToolCallsUnionFunction';

  static String _$id(RunStepDetailsToolCallsObjectToolCallsUnionFunction v) =>
      v.id;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    String
  >
  _f$id = Field('id', _$id);
  static RunStepDetailsToolCallsFunctionObjectTypeType _$type(
    RunStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDetailsToolCallsFunctionObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsFunctionObjectFunction
  _$runStepDetailsToolCallsFunctionObjectFunction(
    RunStepDetailsToolCallsObjectToolCallsUnionFunction v,
  ) => v.runStepDetailsToolCallsFunctionObjectFunction;
  static const Field<
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  _f$runStepDetailsToolCallsFunctionObjectFunction = Field(
    'runStepDetailsToolCallsFunctionObjectFunction',
    _$runStepDetailsToolCallsFunctionObjectFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunStepDetailsToolCallsObjectToolCallsUnionFunction>
  fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallsFunctionObjectFunction:
        _f$runStepDetailsToolCallsFunctionObjectFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      RunStepDetailsToolCallsObjectToolCallsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallsObjectToolCallsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunction(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallsFunctionObjectFunction: data.dec(
        _f$runStepDetailsToolCallsFunctionObjectFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsObjectToolCallsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsObjectToolCallsUnionFunction>(map);
  }

  static RunStepDetailsToolCallsObjectToolCallsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsObjectToolCallsUnionFunction>(json);
  }
}

mixin RunStepDetailsToolCallsObjectToolCallsUnionFunctionMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsObjectToolCallsUnionFunction>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsObjectToolCallsUnionFunction>(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFunction,
        );
  }

  RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    RunStepDetailsToolCallsObjectToolCallsUnionFunction
  >
  get copyWith =>
      _RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
        RunStepDetailsToolCallsObjectToolCallsUnionFunction,
        RunStepDetailsToolCallsObjectToolCallsUnionFunction
      >(
        this as RunStepDetailsToolCallsObjectToolCallsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsObjectToolCallsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsObjectToolCallsUnionFunction);
  }
}

extension RunStepDetailsToolCallsObjectToolCallsUnionFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        > {
  RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    $Out
  >
  get $asRunStepDetailsToolCallsObjectToolCallsUnionFunction => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsObjectToolCallsUnionFunction,
  $Out
>
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  });
  RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        >
    implements
        RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
          $R,
          RunStepDetailsToolCallsObjectToolCallsUnionFunction,
          $Out
        > {
  _RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsObjectToolCallsUnionFunction
  >
  $mapper =
      RunStepDetailsToolCallsObjectToolCallsUnionFunctionMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsFunctionObjectFunctionCopyWith<
    $R,
    RunStepDetailsToolCallsFunctionObjectFunction,
    RunStepDetailsToolCallsFunctionObjectFunction
  >
  get runStepDetailsToolCallsFunctionObjectFunction => $value
      .runStepDetailsToolCallsFunctionObjectFunction
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallsFunctionObjectFunction: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFunctionObjectTypeType? type,
    RunStepDetailsToolCallsFunctionObjectFunction?
    runStepDetailsToolCallsFunctionObjectFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallsFunctionObjectFunction != null)
        #runStepDetailsToolCallsFunctionObjectFunction:
            runStepDetailsToolCallsFunctionObjectFunction,
    }),
  );
  @override
  RunStepDetailsToolCallsObjectToolCallsUnionFunction $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsObjectToolCallsUnionFunction(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    runStepDetailsToolCallsFunctionObjectFunction: data.get(
      #runStepDetailsToolCallsFunctionObjectFunction,
      or: $value.runStepDetailsToolCallsFunctionObjectFunction,
    ),
  );

  @override
  RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWith<
    $R2,
    RunStepDetailsToolCallsObjectToolCallsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsObjectToolCallsUnionFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

