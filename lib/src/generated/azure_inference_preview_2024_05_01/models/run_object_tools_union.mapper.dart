// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_tools_union.dart';

class RunObjectToolsUnionMapper extends ClassMapperBase<RunObjectToolsUnion> {
  RunObjectToolsUnionMapper._();

  static RunObjectToolsUnionMapper? _instance;
  static RunObjectToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunObjectToolsUnionMapper._());
      RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized();
      RunObjectToolsUnionFileSearchMapper.ensureInitialized();
      RunObjectToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsUnion';

  @override
  final MappableFields<RunObjectToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunObjectToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunObjectToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectToolsUnion>(map);
  }

  static RunObjectToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectToolsUnion>(json);
  }
}

mixin RunObjectToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunObjectToolsUnionCopyWith<
    RunObjectToolsUnion,
    RunObjectToolsUnion,
    RunObjectToolsUnion
  >
  get copyWith;
}

abstract class RunObjectToolsUnionCopyWith<
  $R,
  $In extends RunObjectToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunObjectToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunObjectToolsUnionCodeInterpreterMapper
    extends SubClassMapperBase<RunObjectToolsUnionCodeInterpreter> {
  RunObjectToolsUnionCodeInterpreterMapper._();

  static RunObjectToolsUnionCodeInterpreterMapper? _instance;
  static RunObjectToolsUnionCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsUnionCodeInterpreterMapper._(),
      );
      RunObjectToolsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolsCodeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsUnionCodeInterpreter';

  static AssistantToolsCodeType _$type(RunObjectToolsUnionCodeInterpreter v) =>
      v.type;
  static const Field<RunObjectToolsUnionCodeInterpreter, AssistantToolsCodeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RunObjectToolsUnionCodeInterpreter> fields = const {
    #type: _f$type,
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
      RunObjectToolsUnionMapper.ensureInitialized();

  static RunObjectToolsUnionCodeInterpreter _instantiate(DecodingData data) {
    return RunObjectToolsUnionCodeInterpreter(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsUnionCodeInterpreter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectToolsUnionCodeInterpreter>(
      map,
    );
  }

  static RunObjectToolsUnionCodeInterpreter fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectToolsUnionCodeInterpreter>(
      json,
    );
  }
}

mixin RunObjectToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunObjectToolsUnionCodeInterpreter>(
          this as RunObjectToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunObjectToolsUnionCodeInterpreter>(
          this as RunObjectToolsUnionCodeInterpreter,
        );
  }

  RunObjectToolsUnionCodeInterpreterCopyWith<
    RunObjectToolsUnionCodeInterpreter,
    RunObjectToolsUnionCodeInterpreter,
    RunObjectToolsUnionCodeInterpreter
  >
  get copyWith =>
      _RunObjectToolsUnionCodeInterpreterCopyWithImpl<
        RunObjectToolsUnionCodeInterpreter,
        RunObjectToolsUnionCodeInterpreter
      >(this as RunObjectToolsUnionCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as RunObjectToolsUnionCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as RunObjectToolsUnionCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunObjectToolsUnionCodeInterpreter);
  }
}

extension RunObjectToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectToolsUnionCodeInterpreter, $Out> {
  RunObjectToolsUnionCodeInterpreterCopyWith<
    $R,
    RunObjectToolsUnionCodeInterpreter,
    $Out
  >
  get $asRunObjectToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunObjectToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends RunObjectToolsUnionCodeInterpreter,
  $Out
>
    implements RunObjectToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeType? type});
  RunObjectToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectToolsUnionCodeInterpreter, $Out>
    implements
        RunObjectToolsUnionCodeInterpreterCopyWith<
          $R,
          RunObjectToolsUnionCodeInterpreter,
          $Out
        > {
  _RunObjectToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsUnionCodeInterpreter> $mapper =
      RunObjectToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  RunObjectToolsUnionCodeInterpreter $make(CopyWithData data) =>
      RunObjectToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  RunObjectToolsUnionCodeInterpreterCopyWith<
    $R2,
    RunObjectToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsUnionCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunObjectToolsUnionFileSearchMapper
    extends SubClassMapperBase<RunObjectToolsUnionFileSearch> {
  RunObjectToolsUnionFileSearchMapper._();

  static RunObjectToolsUnionFileSearchMapper? _instance;
  static RunObjectToolsUnionFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsUnionFileSearchMapper._(),
      );
      RunObjectToolsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolsFileSearchTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsUnionFileSearch';

  static AssistantToolsFileSearchType _$type(RunObjectToolsUnionFileSearch v) =>
      v.type;
  static const Field<
    RunObjectToolsUnionFileSearch,
    AssistantToolsFileSearchType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RunObjectToolsUnionFileSearch> fields = const {
    #type: _f$type,
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
      RunObjectToolsUnionMapper.ensureInitialized();

  static RunObjectToolsUnionFileSearch _instantiate(DecodingData data) {
    return RunObjectToolsUnionFileSearch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsUnionFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectToolsUnionFileSearch>(map);
  }

  static RunObjectToolsUnionFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectToolsUnionFileSearch>(json);
  }
}

mixin RunObjectToolsUnionFileSearchMappable {
  String toJsonString() {
    return RunObjectToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<RunObjectToolsUnionFileSearch>(
          this as RunObjectToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<RunObjectToolsUnionFileSearch>(
          this as RunObjectToolsUnionFileSearch,
        );
  }

  RunObjectToolsUnionFileSearchCopyWith<
    RunObjectToolsUnionFileSearch,
    RunObjectToolsUnionFileSearch,
    RunObjectToolsUnionFileSearch
  >
  get copyWith =>
      _RunObjectToolsUnionFileSearchCopyWithImpl<
        RunObjectToolsUnionFileSearch,
        RunObjectToolsUnionFileSearch
      >(this as RunObjectToolsUnionFileSearch, $identity, $identity);
  @override
  String toString() {
    return RunObjectToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as RunObjectToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsUnionFileSearchMapper.ensureInitialized().equalsValue(
      this as RunObjectToolsUnionFileSearch,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectToolsUnionFileSearchMapper.ensureInitialized().hashValue(
      this as RunObjectToolsUnionFileSearch,
    );
  }
}

extension RunObjectToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectToolsUnionFileSearch, $Out> {
  RunObjectToolsUnionFileSearchCopyWith<$R, RunObjectToolsUnionFileSearch, $Out>
  get $asRunObjectToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _RunObjectToolsUnionFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectToolsUnionFileSearchCopyWith<
  $R,
  $In extends RunObjectToolsUnionFileSearch,
  $Out
>
    implements RunObjectToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchType? type});
  RunObjectToolsUnionFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunObjectToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectToolsUnionFileSearch, $Out>
    implements
        RunObjectToolsUnionFileSearchCopyWith<
          $R,
          RunObjectToolsUnionFileSearch,
          $Out
        > {
  _RunObjectToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsUnionFileSearch> $mapper =
      RunObjectToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  RunObjectToolsUnionFileSearch $make(CopyWithData data) =>
      RunObjectToolsUnionFileSearch(type: data.get(#type, or: $value.type));

  @override
  RunObjectToolsUnionFileSearchCopyWith<
    $R2,
    RunObjectToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsUnionFileSearchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunObjectToolsUnionFunctionMapper
    extends SubClassMapperBase<RunObjectToolsUnionFunction> {
  RunObjectToolsUnionFunctionMapper._();

  static RunObjectToolsUnionFunctionMapper? _instance;
  static RunObjectToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsUnionFunctionMapper._(),
      );
      RunObjectToolsUnionMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantToolsFunctionTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsUnionFunction';

  static AssistantToolsFunctionType _$type(RunObjectToolsUnionFunction v) =>
      v.type;
  static const Field<RunObjectToolsUnionFunction, AssistantToolsFunctionType>
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    RunObjectToolsUnionFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    RunObjectToolsUnionFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunObjectToolsUnionFunction> fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
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
      RunObjectToolsUnionMapper.ensureInitialized();

  static RunObjectToolsUnionFunction _instantiate(DecodingData data) {
    return RunObjectToolsUnionFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsUnionFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectToolsUnionFunction>(map);
  }

  static RunObjectToolsUnionFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectToolsUnionFunction>(json);
  }
}

mixin RunObjectToolsUnionFunctionMappable {
  String toJsonString() {
    return RunObjectToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<RunObjectToolsUnionFunction>(
          this as RunObjectToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<RunObjectToolsUnionFunction>(
          this as RunObjectToolsUnionFunction,
        );
  }

  RunObjectToolsUnionFunctionCopyWith<
    RunObjectToolsUnionFunction,
    RunObjectToolsUnionFunction,
    RunObjectToolsUnionFunction
  >
  get copyWith =>
      _RunObjectToolsUnionFunctionCopyWithImpl<
        RunObjectToolsUnionFunction,
        RunObjectToolsUnionFunction
      >(this as RunObjectToolsUnionFunction, $identity, $identity);
  @override
  String toString() {
    return RunObjectToolsUnionFunctionMapper.ensureInitialized().stringifyValue(
      this as RunObjectToolsUnionFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsUnionFunctionMapper.ensureInitialized().equalsValue(
      this as RunObjectToolsUnionFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectToolsUnionFunctionMapper.ensureInitialized().hashValue(
      this as RunObjectToolsUnionFunction,
    );
  }
}

extension RunObjectToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectToolsUnionFunction, $Out> {
  RunObjectToolsUnionFunctionCopyWith<$R, RunObjectToolsUnionFunction, $Out>
  get $asRunObjectToolsUnionFunction => $base.as(
    (v, t, t2) => _RunObjectToolsUnionFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectToolsUnionFunctionCopyWith<
  $R,
  $In extends RunObjectToolsUnionFunction,
  $Out
>
    implements RunObjectToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction;
  @override
  $R call({
    AssistantToolsFunctionType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  });
  RunObjectToolsUnionFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunObjectToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectToolsUnionFunction, $Out>
    implements
        RunObjectToolsUnionFunctionCopyWith<
          $R,
          RunObjectToolsUnionFunction,
          $Out
        > {
  _RunObjectToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsUnionFunction> $mapper =
      RunObjectToolsUnionFunctionMapper.ensureInitialized();
  @override
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction => $value
      .assistantToolsFunctionFunction
      .copyWith
      .$chain((v) => call(assistantToolsFunctionFunction: v));
  @override
  $R call({
    AssistantToolsFunctionType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFunctionFunction != null)
        #assistantToolsFunctionFunction: assistantToolsFunctionFunction,
    }),
  );
  @override
  RunObjectToolsUnionFunction $make(CopyWithData data) =>
      RunObjectToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        assistantToolsFunctionFunction: data.get(
          #assistantToolsFunctionFunction,
          or: $value.assistantToolsFunctionFunction,
        ),
      );

  @override
  RunObjectToolsUnionFunctionCopyWith<$R2, RunObjectToolsUnionFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsUnionFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

