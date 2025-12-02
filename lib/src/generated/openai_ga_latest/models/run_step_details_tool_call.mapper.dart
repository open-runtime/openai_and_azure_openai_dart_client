// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call.dart';

class RunStepDetailsToolCallMapper
    extends ClassMapperBase<RunStepDetailsToolCall> {
  RunStepDetailsToolCallMapper._();

  static RunStepDetailsToolCallMapper? _instance;
  static RunStepDetailsToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStepDetailsToolCallMapper._());
      RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
      RunStepDetailsToolCallFileSearchMapper.ensureInitialized();
      RunStepDetailsToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCall';

  @override
  final MappableFields<RunStepDetailsToolCall> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCall _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepDetailsToolCall',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCall>(map);
  }

  static RunStepDetailsToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCall>(json);
  }
}

mixin RunStepDetailsToolCallMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallCopyWith<
    RunStepDetailsToolCall,
    RunStepDetailsToolCall,
    RunStepDetailsToolCall
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallCopyWith<
  $R,
  $In extends RunStepDetailsToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStepDetailsToolCallCodeInterpreterMapper
    extends SubClassMapperBase<RunStepDetailsToolCallCodeInterpreter> {
  RunStepDetailsToolCallCodeInterpreterMapper._();

  static RunStepDetailsToolCallCodeInterpreterMapper? _instance;
  static RunStepDetailsToolCallCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallCodeInterpreterMapper._(),
      );
      RunStepDetailsToolCallMapper.ensureInitialized().addSubMapper(_instance!);
      RunStepDetailsToolCallTypeMapper.ensureInitialized();
      RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallCodeInterpreter';

  static String _$id(RunStepDetailsToolCallCodeInterpreter v) => v.id;
  static const Field<RunStepDetailsToolCallCodeInterpreter, String> _f$id =
      Field('id', _$id);
  static RunStepDetailsToolCallType _$type(
    RunStepDetailsToolCallCodeInterpreter v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallCodeInterpreter
  _$runStepDetailsToolCallCodeInterpreter(
    RunStepDetailsToolCallCodeInterpreter v,
  ) => v.runStepDetailsToolCallCodeInterpreter;
  static const Field<
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter
  >
  _f$runStepDetailsToolCallCodeInterpreter = Field(
    'runStepDetailsToolCallCodeInterpreter',
    _$runStepDetailsToolCallCodeInterpreter,
    key: r'code_interpreter',
  );

  @override
  final MappableFields<RunStepDetailsToolCallCodeInterpreter> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallCodeInterpreter:
        _f$runStepDetailsToolCallCodeInterpreter,
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
      RunStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDetailsToolCallCodeInterpreter _instantiate(DecodingData data) {
    return RunStepDetailsToolCallCodeInterpreter(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallCodeInterpreter: data.dec(
        _f$runStepDetailsToolCallCodeInterpreter,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallCodeInterpreter>(
      map,
    );
  }

  static RunStepDetailsToolCallCodeInterpreter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallCodeInterpreter>(json);
  }
}

mixin RunStepDetailsToolCallCodeInterpreterMappable {
  String toJsonString() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallCodeInterpreter>(
          this as RunStepDetailsToolCallCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallCodeInterpreter>(
          this as RunStepDetailsToolCallCodeInterpreter,
        );
  }

  RunStepDetailsToolCallCodeInterpreterCopyWith<
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter
  >
  get copyWith =>
      _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<
        RunStepDetailsToolCallCodeInterpreter,
        RunStepDetailsToolCallCodeInterpreter
      >(this as RunStepDetailsToolCallCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallCodeInterpreter);
  }
}

extension RunStepDetailsToolCallCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallCodeInterpreter, $Out> {
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreter,
    $Out
  >
  get $asRunStepDetailsToolCallCodeInterpreter => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallCodeInterpreterCopyWith<
  $R,
  $In extends RunStepDetailsToolCallCodeInterpreter,
  $Out
>
    implements RunStepDetailsToolCallCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter
  >
  get runStepDetailsToolCallCodeInterpreter;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType? type,
    RunStepDetailsToolCallCodeInterpreter?
    runStepDetailsToolCallCodeInterpreter,
  });
  RunStepDetailsToolCallCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallCodeInterpreter, $Out>
    implements
        RunStepDetailsToolCallCodeInterpreterCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreter,
          $Out
        > {
  _RunStepDetailsToolCallCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallCodeInterpreter> $mapper =
      RunStepDetailsToolCallCodeInterpreterMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreter,
    RunStepDetailsToolCallCodeInterpreter
  >
  get runStepDetailsToolCallCodeInterpreter => $value
      .runStepDetailsToolCallCodeInterpreter
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallCodeInterpreter: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType? type,
    RunStepDetailsToolCallCodeInterpreter?
    runStepDetailsToolCallCodeInterpreter,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallCodeInterpreter != null)
        #runStepDetailsToolCallCodeInterpreter:
            runStepDetailsToolCallCodeInterpreter,
    }),
  );
  @override
  RunStepDetailsToolCallCodeInterpreter $make(CopyWithData data) =>
      RunStepDetailsToolCallCodeInterpreter(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallCodeInterpreter: data.get(
          #runStepDetailsToolCallCodeInterpreter,
          or: $value.runStepDetailsToolCallCodeInterpreter,
        ),
      );

  @override
  RunStepDetailsToolCallCodeInterpreterCopyWith<
    $R2,
    RunStepDetailsToolCallCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepDetailsToolCallFileSearchMapper
    extends SubClassMapperBase<RunStepDetailsToolCallFileSearch> {
  RunStepDetailsToolCallFileSearchMapper._();

  static RunStepDetailsToolCallFileSearchMapper? _instance;
  static RunStepDetailsToolCallFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallFileSearchMapper._(),
      );
      RunStepDetailsToolCallMapper.ensureInitialized().addSubMapper(_instance!);
      RunStepDetailsToolCallType2Mapper.ensureInitialized();
      RunStepDetailsToolCallFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallFileSearch';

  static String _$id(RunStepDetailsToolCallFileSearch v) => v.id;
  static const Field<RunStepDetailsToolCallFileSearch, String> _f$id = Field(
    'id',
    _$id,
  );
  static RunStepDetailsToolCallType2 _$type(
    RunStepDetailsToolCallFileSearch v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallType2
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallFileSearch _$runStepDetailsToolCallFileSearch(
    RunStepDetailsToolCallFileSearch v,
  ) => v.runStepDetailsToolCallFileSearch;
  static const Field<
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch
  >
  _f$runStepDetailsToolCallFileSearch = Field(
    'runStepDetailsToolCallFileSearch',
    _$runStepDetailsToolCallFileSearch,
    key: r'file_search',
  );

  @override
  final MappableFields<RunStepDetailsToolCallFileSearch> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallFileSearch: _f$runStepDetailsToolCallFileSearch,
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
      RunStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDetailsToolCallFileSearch _instantiate(DecodingData data) {
    return RunStepDetailsToolCallFileSearch(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallFileSearch: data.dec(
        _f$runStepDetailsToolCallFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallFileSearch fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallFileSearch>(map);
  }

  static RunStepDetailsToolCallFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallFileSearch>(
      json,
    );
  }
}

mixin RunStepDetailsToolCallFileSearchMappable {
  String toJsonString() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallFileSearch>(
          this as RunStepDetailsToolCallFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallFileSearch>(
          this as RunStepDetailsToolCallFileSearch,
        );
  }

  RunStepDetailsToolCallFileSearchCopyWith<
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch
  >
  get copyWith =>
      _RunStepDetailsToolCallFileSearchCopyWithImpl<
        RunStepDetailsToolCallFileSearch,
        RunStepDetailsToolCallFileSearch
      >(this as RunStepDetailsToolCallFileSearch, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallFileSearch, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallFileSearchMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCallFileSearch,
    );
  }
}

extension RunStepDetailsToolCallFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallFileSearch, $Out> {
  RunStepDetailsToolCallFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallFileSearch,
    $Out
  >
  get $asRunStepDetailsToolCallFileSearch => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallFileSearchCopyWith<
  $R,
  $In extends RunStepDetailsToolCallFileSearch,
  $Out
>
    implements RunStepDetailsToolCallCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch
  >
  get runStepDetailsToolCallFileSearch;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType2? type,
    RunStepDetailsToolCallFileSearch? runStepDetailsToolCallFileSearch,
  });
  RunStepDetailsToolCallFileSearchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallFileSearch, $Out>
    implements
        RunStepDetailsToolCallFileSearchCopyWith<
          $R,
          RunStepDetailsToolCallFileSearch,
          $Out
        > {
  _RunStepDetailsToolCallFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallFileSearch> $mapper =
      RunStepDetailsToolCallFileSearchMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallFileSearchCopyWith<
    $R,
    RunStepDetailsToolCallFileSearch,
    RunStepDetailsToolCallFileSearch
  >
  get runStepDetailsToolCallFileSearch => $value
      .runStepDetailsToolCallFileSearch
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallFileSearch: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType2? type,
    RunStepDetailsToolCallFileSearch? runStepDetailsToolCallFileSearch,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallFileSearch != null)
        #runStepDetailsToolCallFileSearch: runStepDetailsToolCallFileSearch,
    }),
  );
  @override
  RunStepDetailsToolCallFileSearch $make(CopyWithData data) =>
      RunStepDetailsToolCallFileSearch(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallFileSearch: data.get(
          #runStepDetailsToolCallFileSearch,
          or: $value.runStepDetailsToolCallFileSearch,
        ),
      );

  @override
  RunStepDetailsToolCallFileSearchCopyWith<
    $R2,
    RunStepDetailsToolCallFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepDetailsToolCallFunctionMapper
    extends SubClassMapperBase<RunStepDetailsToolCallFunction> {
  RunStepDetailsToolCallFunctionMapper._();

  static RunStepDetailsToolCallFunctionMapper? _instance;
  static RunStepDetailsToolCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallFunctionMapper._(),
      );
      RunStepDetailsToolCallMapper.ensureInitialized().addSubMapper(_instance!);
      RunStepDetailsToolCallType3Mapper.ensureInitialized();
      RunStepDetailsToolCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallFunction';

  static String _$id(RunStepDetailsToolCallFunction v) => v.id;
  static const Field<RunStepDetailsToolCallFunction, String> _f$id = Field(
    'id',
    _$id,
  );
  static RunStepDetailsToolCallType3 _$type(RunStepDetailsToolCallFunction v) =>
      v.type;
  static const Field<
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallType3
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallFunction _$runStepDetailsToolCallFunction(
    RunStepDetailsToolCallFunction v,
  ) => v.runStepDetailsToolCallFunction;
  static const Field<
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction
  >
  _f$runStepDetailsToolCallFunction = Field(
    'runStepDetailsToolCallFunction',
    _$runStepDetailsToolCallFunction,
    key: r'function',
  );

  @override
  final MappableFields<RunStepDetailsToolCallFunction> fields = const {
    #id: _f$id,
    #type: _f$type,
    #runStepDetailsToolCallFunction: _f$runStepDetailsToolCallFunction,
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
      RunStepDetailsToolCallMapper.ensureInitialized();

  static RunStepDetailsToolCallFunction _instantiate(DecodingData data) {
    return RunStepDetailsToolCallFunction(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      runStepDetailsToolCallFunction: data.dec(
        _f$runStepDetailsToolCallFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepDetailsToolCallFunction>(map);
  }

  static RunStepDetailsToolCallFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepDetailsToolCallFunction>(json);
  }
}

mixin RunStepDetailsToolCallFunctionMappable {
  String toJsonString() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallFunction>(
          this as RunStepDetailsToolCallFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallFunction>(
          this as RunStepDetailsToolCallFunction,
        );
  }

  RunStepDetailsToolCallFunctionCopyWith<
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction
  >
  get copyWith =>
      _RunStepDetailsToolCallFunctionCopyWithImpl<
        RunStepDetailsToolCallFunction,
        RunStepDetailsToolCallFunction
      >(this as RunStepDetailsToolCallFunction, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized().equalsValue(
      this as RunStepDetailsToolCallFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallFunctionMapper.ensureInitialized().hashValue(
      this as RunStepDetailsToolCallFunction,
    );
  }
}

extension RunStepDetailsToolCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallFunction, $Out> {
  RunStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDetailsToolCallFunction,
    $Out
  >
  get $asRunStepDetailsToolCallFunction => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallFunctionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallFunction,
  $Out
>
    implements RunStepDetailsToolCallCopyWith<$R, $In, $Out> {
  RunStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction
  >
  get runStepDetailsToolCallFunction;
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType3? type,
    RunStepDetailsToolCallFunction? runStepDetailsToolCallFunction,
  });
  RunStepDetailsToolCallFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepDetailsToolCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallFunction, $Out>
    implements
        RunStepDetailsToolCallFunctionCopyWith<
          $R,
          RunStepDetailsToolCallFunction,
          $Out
        > {
  _RunStepDetailsToolCallFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallFunction> $mapper =
      RunStepDetailsToolCallFunctionMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallFunctionCopyWith<
    $R,
    RunStepDetailsToolCallFunction,
    RunStepDetailsToolCallFunction
  >
  get runStepDetailsToolCallFunction => $value
      .runStepDetailsToolCallFunction
      .copyWith
      .$chain((v) => call(runStepDetailsToolCallFunction: v));
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallType3? type,
    RunStepDetailsToolCallFunction? runStepDetailsToolCallFunction,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (runStepDetailsToolCallFunction != null)
        #runStepDetailsToolCallFunction: runStepDetailsToolCallFunction,
    }),
  );
  @override
  RunStepDetailsToolCallFunction $make(CopyWithData data) =>
      RunStepDetailsToolCallFunction(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallFunction: data.get(
          #runStepDetailsToolCallFunction,
          or: $value.runStepDetailsToolCallFunction,
        ),
      );

  @override
  RunStepDetailsToolCallFunctionCopyWith<
    $R2,
    RunStepDetailsToolCallFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

