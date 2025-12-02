// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_tools_tools_union.dart';

class RunObjectToolsToolsUnionMapper
    extends ClassMapperBase<RunObjectToolsToolsUnion> {
  RunObjectToolsToolsUnionMapper._();

  static RunObjectToolsToolsUnionMapper? _instance;
  static RunObjectToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsToolsUnionMapper._(),
      );
      RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsToolsUnion';

  @override
  final MappableFields<RunObjectToolsToolsUnion> fields = const {};

  static RunObjectToolsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RunObjectToolsToolsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectToolsToolsUnion>(map);
  }

  static RunObjectToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectToolsToolsUnion>(json);
  }
}

mixin RunObjectToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunObjectToolsToolsUnionCopyWith<
    RunObjectToolsToolsUnion,
    RunObjectToolsToolsUnion,
    RunObjectToolsToolsUnion
  >
  get copyWith;
}

abstract class RunObjectToolsToolsUnionCopyWith<
  $R,
  $In extends RunObjectToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunObjectToolsToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunObjectToolsToolsUnionAssistantToolsCodeMapper
    extends ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsCode> {
  RunObjectToolsToolsUnionAssistantToolsCodeMapper._();

  static RunObjectToolsToolsUnionAssistantToolsCodeMapper? _instance;
  static RunObjectToolsToolsUnionAssistantToolsCodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      RunObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    RunObjectToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    RunObjectToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RunObjectToolsToolsUnionAssistantToolsCode> fields =
      const {#type: _f$type};

  static RunObjectToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return RunObjectToolsToolsUnionAssistantToolsCode(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunObjectToolsToolsUnionAssistantToolsCode>(map);
  }

  static RunObjectToolsToolsUnionAssistantToolsCode fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunObjectToolsToolsUnionAssistantToolsCode>(json);
  }
}

mixin RunObjectToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<RunObjectToolsToolsUnionAssistantToolsCode>(
          this as RunObjectToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<RunObjectToolsToolsUnionAssistantToolsCode>(
          this as RunObjectToolsToolsUnionAssistantToolsCode,
        );
  }

  RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    RunObjectToolsToolsUnionAssistantToolsCode,
    RunObjectToolsToolsUnionAssistantToolsCode,
    RunObjectToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _RunObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        RunObjectToolsToolsUnionAssistantToolsCode,
        RunObjectToolsToolsUnionAssistantToolsCode
      >(
        this as RunObjectToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(this as RunObjectToolsToolsUnionAssistantToolsCode);
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(this as RunObjectToolsToolsUnionAssistantToolsCode, other);
  }

  @override
  int get hashCode {
    return RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(this as RunObjectToolsToolsUnionAssistantToolsCode);
  }
}

extension RunObjectToolsToolsUnionAssistantToolsCodeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectToolsToolsUnionAssistantToolsCode, $Out> {
  RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    RunObjectToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asRunObjectToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _RunObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends RunObjectToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements RunObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RunObjectToolsToolsUnionAssistantToolsCode, $Out>
    implements
        RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          RunObjectToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _RunObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsCode>
  $mapper =
      RunObjectToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  RunObjectToolsToolsUnionAssistantToolsCode $make(CopyWithData data) =>
      RunObjectToolsToolsUnionAssistantToolsCode(
        type: data.get(#type, or: $value.type),
      );

  @override
  RunObjectToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    RunObjectToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunObjectToolsToolsUnionAssistantToolsFileSearchMapper
    extends ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsFileSearch> {
  RunObjectToolsToolsUnionAssistantToolsFileSearchMapper._();

  static RunObjectToolsToolsUnionAssistantToolsFileSearchMapper? _instance;
  static RunObjectToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      RunObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    RunObjectToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(
    RunObjectToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.assistantToolsFileSearchFileSearch;
  static const Field<
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
  );

  @override
  final MappableFields<RunObjectToolsToolsUnionAssistantToolsFileSearch>
  fields = const {
    #type: _f$type,
    #assistantToolsFileSearchFileSearch: _f$assistantToolsFileSearchFileSearch,
  };

  static RunObjectToolsToolsUnionAssistantToolsFileSearch _instantiate(
    DecodingData data,
  ) {
    return RunObjectToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsToolsUnionAssistantToolsFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunObjectToolsToolsUnionAssistantToolsFileSearch>(map);
  }

  static RunObjectToolsToolsUnionAssistantToolsFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunObjectToolsToolsUnionAssistantToolsFileSearch>(json);
  }
}

mixin RunObjectToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<RunObjectToolsToolsUnionAssistantToolsFileSearch>(
          this as RunObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<RunObjectToolsToolsUnionAssistantToolsFileSearch>(
          this as RunObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    RunObjectToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        RunObjectToolsToolsUnionAssistantToolsFileSearch,
        RunObjectToolsToolsUnionAssistantToolsFileSearch
      >(
        this as RunObjectToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as RunObjectToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as RunObjectToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(this as RunObjectToolsToolsUnionAssistantToolsFileSearch);
  }
}

extension RunObjectToolsToolsUnionAssistantToolsFileSearchValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asRunObjectToolsToolsUnionAssistantToolsFileSearch => $base.as(
    (v, t, t2) =>
        _RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends RunObjectToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements RunObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch;
  @override
  $R call({
    AssistantToolsFileSearchTypeType? type,
    AssistantToolsFileSearchFileSearch? assistantToolsFileSearchFileSearch,
  });
  RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsFileSearch>
  $mapper =
      RunObjectToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  AssistantToolsFileSearchFileSearchCopyWith<
    $R,
    AssistantToolsFileSearchFileSearch,
    AssistantToolsFileSearchFileSearch
  >?
  get assistantToolsFileSearchFileSearch => $value
      .assistantToolsFileSearchFileSearch
      ?.copyWith
      .$chain((v) => call(assistantToolsFileSearchFileSearch: v));
  @override
  $R call({
    AssistantToolsFileSearchTypeType? type,
    Object? assistantToolsFileSearchFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFileSearchFileSearch != $none)
        #assistantToolsFileSearchFileSearch: assistantToolsFileSearchFileSearch,
    }),
  );
  @override
  RunObjectToolsToolsUnionAssistantToolsFileSearch $make(CopyWithData data) =>
      RunObjectToolsToolsUnionAssistantToolsFileSearch(
        type: data.get(#type, or: $value.type),
        assistantToolsFileSearchFileSearch: data.get(
          #assistantToolsFileSearchFileSearch,
          or: $value.assistantToolsFileSearchFileSearch,
        ),
      );

  @override
  RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    RunObjectToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunObjectToolsToolsUnionAssistantToolsFunctionMapper
    extends ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsFunction> {
  RunObjectToolsToolsUnionAssistantToolsFunctionMapper._();

  static RunObjectToolsToolsUnionAssistantToolsFunctionMapper? _instance;
  static RunObjectToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      RunObjectToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    RunObjectToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    RunObjectToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    RunObjectToolsToolsUnionAssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    RunObjectToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
  );

  @override
  final MappableFields<RunObjectToolsToolsUnionAssistantToolsFunction> fields =
      const {
        #type: _f$type,
        #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
      };

  static RunObjectToolsToolsUnionAssistantToolsFunction _instantiate(
    DecodingData data,
  ) {
    return RunObjectToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectToolsToolsUnionAssistantToolsFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunObjectToolsToolsUnionAssistantToolsFunction>(map);
  }

  static RunObjectToolsToolsUnionAssistantToolsFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunObjectToolsToolsUnionAssistantToolsFunction>(json);
  }
}

mixin RunObjectToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<RunObjectToolsToolsUnionAssistantToolsFunction>(
          this as RunObjectToolsToolsUnionAssistantToolsFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<RunObjectToolsToolsUnionAssistantToolsFunction>(
          this as RunObjectToolsToolsUnionAssistantToolsFunction,
        );
  }

  RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    RunObjectToolsToolsUnionAssistantToolsFunction,
    RunObjectToolsToolsUnionAssistantToolsFunction,
    RunObjectToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _RunObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        RunObjectToolsToolsUnionAssistantToolsFunction,
        RunObjectToolsToolsUnionAssistantToolsFunction
      >(
        this as RunObjectToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(this as RunObjectToolsToolsUnionAssistantToolsFunction);
  }

  @override
  bool operator ==(Object other) {
    return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this as RunObjectToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(this as RunObjectToolsToolsUnionAssistantToolsFunction);
  }
}

extension RunObjectToolsToolsUnionAssistantToolsFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    RunObjectToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asRunObjectToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _RunObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends RunObjectToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements RunObjectToolsToolsUnionCopyWith<$R, $In, $Out> {
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction;
  @override
  $R call({
    AssistantToolsFunctionTypeType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  });
  RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          RunObjectToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _RunObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunObjectToolsToolsUnionAssistantToolsFunction>
  $mapper =
      RunObjectToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
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
    AssistantToolsFunctionTypeType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFunctionFunction != null)
        #assistantToolsFunctionFunction: assistantToolsFunctionFunction,
    }),
  );
  @override
  RunObjectToolsToolsUnionAssistantToolsFunction $make(CopyWithData data) =>
      RunObjectToolsToolsUnionAssistantToolsFunction(
        type: data.get(#type, or: $value.type),
        assistantToolsFunctionFunction: data.get(
          #assistantToolsFunctionFunction,
          or: $value.assistantToolsFunctionFunction,
        ),
      );

  @override
  RunObjectToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    RunObjectToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectToolsToolsUnionAssistantToolsFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

