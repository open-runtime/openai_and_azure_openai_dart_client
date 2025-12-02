// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_object_tools_union.dart';

class AssistantObjectToolsUnionMapper
    extends ClassMapperBase<AssistantObjectToolsUnion> {
  AssistantObjectToolsUnionMapper._();

  static AssistantObjectToolsUnionMapper? _instance;
  static AssistantObjectToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsUnionMapper._(),
      );
      AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized();
      AssistantObjectToolsUnionFileSearchMapper.ensureInitialized();
      AssistantObjectToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsUnion';

  @override
  final MappableFields<AssistantObjectToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantObjectToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AssistantObjectToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantObjectToolsUnion>(map);
  }

  static AssistantObjectToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObjectToolsUnion>(json);
  }
}

mixin AssistantObjectToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantObjectToolsUnionCopyWith<
    AssistantObjectToolsUnion,
    AssistantObjectToolsUnion,
    AssistantObjectToolsUnion
  >
  get copyWith;
}

abstract class AssistantObjectToolsUnionCopyWith<
  $R,
  $In extends AssistantObjectToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantObjectToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantObjectToolsUnionCodeInterpreterMapper
    extends SubClassMapperBase<AssistantObjectToolsUnionCodeInterpreter> {
  AssistantObjectToolsUnionCodeInterpreterMapper._();

  static AssistantObjectToolsUnionCodeInterpreterMapper? _instance;
  static AssistantObjectToolsUnionCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsUnionCodeInterpreterMapper._(),
      );
      AssistantObjectToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsUnionCodeInterpreter';

  static AssistantToolsCodeTypeType _$type(
    AssistantObjectToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsUnionCodeInterpreter,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantObjectToolsUnionCodeInterpreter> fields =
      const {#type: _f$type};
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
      AssistantObjectToolsUnionMapper.ensureInitialized();

  static AssistantObjectToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return AssistantObjectToolsUnionCodeInterpreter(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantObjectToolsUnionCodeInterpreter>(map);
  }

  static AssistantObjectToolsUnionCodeInterpreter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantObjectToolsUnionCodeInterpreter>(json);
  }
}

mixin AssistantObjectToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsUnionCodeInterpreter>(
          this as AssistantObjectToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsUnionCodeInterpreter>(
          this as AssistantObjectToolsUnionCodeInterpreter,
        );
  }

  AssistantObjectToolsUnionCodeInterpreterCopyWith<
    AssistantObjectToolsUnionCodeInterpreter,
    AssistantObjectToolsUnionCodeInterpreter,
    AssistantObjectToolsUnionCodeInterpreter
  >
  get copyWith =>
      _AssistantObjectToolsUnionCodeInterpreterCopyWithImpl<
        AssistantObjectToolsUnionCodeInterpreter,
        AssistantObjectToolsUnionCodeInterpreter
      >(this as AssistantObjectToolsUnionCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolsUnionCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as AssistantObjectToolsUnionCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolsUnionCodeInterpreter);
  }
}

extension AssistantObjectToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolsUnionCodeInterpreter, $Out> {
  AssistantObjectToolsUnionCodeInterpreterCopyWith<
    $R,
    AssistantObjectToolsUnionCodeInterpreter,
    $Out
  >
  get $asAssistantObjectToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantObjectToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends AssistantObjectToolsUnionCodeInterpreter,
  $Out
>
    implements AssistantObjectToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  AssistantObjectToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantObjectToolsUnionCodeInterpreter, $Out>
    implements
        AssistantObjectToolsUnionCodeInterpreterCopyWith<
          $R,
          AssistantObjectToolsUnionCodeInterpreter,
          $Out
        > {
  _AssistantObjectToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolsUnionCodeInterpreter> $mapper =
      AssistantObjectToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantObjectToolsUnionCodeInterpreter $make(CopyWithData data) =>
      AssistantObjectToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  AssistantObjectToolsUnionCodeInterpreterCopyWith<
    $R2,
    AssistantObjectToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsUnionCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantObjectToolsUnionFileSearchMapper
    extends SubClassMapperBase<AssistantObjectToolsUnionFileSearch> {
  AssistantObjectToolsUnionFileSearchMapper._();

  static AssistantObjectToolsUnionFileSearchMapper? _instance;
  static AssistantObjectToolsUnionFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsUnionFileSearchMapper._(),
      );
      AssistantObjectToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsUnionFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    AssistantObjectToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsUnionFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AssistantObjectToolsUnionFileSearch> fields = const {
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
      AssistantObjectToolsUnionMapper.ensureInitialized();

  static AssistantObjectToolsUnionFileSearch _instantiate(DecodingData data) {
    return AssistantObjectToolsUnionFileSearch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AssistantObjectToolsUnionFileSearch>(
      map,
    );
  }

  static AssistantObjectToolsUnionFileSearch fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObjectToolsUnionFileSearch>(
      json,
    );
  }
}

mixin AssistantObjectToolsUnionFileSearchMappable {
  String toJsonString() {
    return AssistantObjectToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsUnionFileSearch>(
          this as AssistantObjectToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsUnionFileSearch>(
          this as AssistantObjectToolsUnionFileSearch,
        );
  }

  AssistantObjectToolsUnionFileSearchCopyWith<
    AssistantObjectToolsUnionFileSearch,
    AssistantObjectToolsUnionFileSearch,
    AssistantObjectToolsUnionFileSearch
  >
  get copyWith =>
      _AssistantObjectToolsUnionFileSearchCopyWithImpl<
        AssistantObjectToolsUnionFileSearch,
        AssistantObjectToolsUnionFileSearch
      >(this as AssistantObjectToolsUnionFileSearch, $identity, $identity);
  @override
  String toString() {
    return AssistantObjectToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(this as AssistantObjectToolsUnionFileSearch, other);
  }

  @override
  int get hashCode {
    return AssistantObjectToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolsUnionFileSearch);
  }
}

extension AssistantObjectToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolsUnionFileSearch, $Out> {
  AssistantObjectToolsUnionFileSearchCopyWith<
    $R,
    AssistantObjectToolsUnionFileSearch,
    $Out
  >
  get $asAssistantObjectToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsUnionFileSearchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantObjectToolsUnionFileSearchCopyWith<
  $R,
  $In extends AssistantObjectToolsUnionFileSearch,
  $Out
>
    implements AssistantObjectToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  AssistantObjectToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantObjectToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantObjectToolsUnionFileSearch, $Out>
    implements
        AssistantObjectToolsUnionFileSearchCopyWith<
          $R,
          AssistantObjectToolsUnionFileSearch,
          $Out
        > {
  _AssistantObjectToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolsUnionFileSearch> $mapper =
      AssistantObjectToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AssistantObjectToolsUnionFileSearch $make(CopyWithData data) =>
      AssistantObjectToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
      );

  @override
  AssistantObjectToolsUnionFileSearchCopyWith<
    $R2,
    AssistantObjectToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantObjectToolsUnionFunctionMapper
    extends SubClassMapperBase<AssistantObjectToolsUnionFunction> {
  AssistantObjectToolsUnionFunctionMapper._();

  static AssistantObjectToolsUnionFunctionMapper? _instance;
  static AssistantObjectToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantObjectToolsUnionFunctionMapper._(),
      );
      AssistantObjectToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantObjectToolsUnionFunction';

  static AssistantToolsFunctionTypeType _$type(
    AssistantObjectToolsUnionFunction v,
  ) => v.type;
  static const Field<
    AssistantObjectToolsUnionFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    AssistantObjectToolsUnionFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    AssistantObjectToolsUnionFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
    key: r'function',
  );

  @override
  final MappableFields<AssistantObjectToolsUnionFunction> fields = const {
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
      AssistantObjectToolsUnionMapper.ensureInitialized();

  static AssistantObjectToolsUnionFunction _instantiate(DecodingData data) {
    return AssistantObjectToolsUnionFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantObjectToolsUnionFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantObjectToolsUnionFunction>(
      map,
    );
  }

  static AssistantObjectToolsUnionFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantObjectToolsUnionFunction>(
      json,
    );
  }
}

mixin AssistantObjectToolsUnionFunctionMappable {
  String toJsonString() {
    return AssistantObjectToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<AssistantObjectToolsUnionFunction>(
          this as AssistantObjectToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantObjectToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<AssistantObjectToolsUnionFunction>(
          this as AssistantObjectToolsUnionFunction,
        );
  }

  AssistantObjectToolsUnionFunctionCopyWith<
    AssistantObjectToolsUnionFunction,
    AssistantObjectToolsUnionFunction,
    AssistantObjectToolsUnionFunction
  >
  get copyWith =>
      _AssistantObjectToolsUnionFunctionCopyWithImpl<
        AssistantObjectToolsUnionFunction,
        AssistantObjectToolsUnionFunction
      >(this as AssistantObjectToolsUnionFunction, $identity, $identity);
  @override
  String toString() {
    return AssistantObjectToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as AssistantObjectToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return AssistantObjectToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(this as AssistantObjectToolsUnionFunction, other);
  }

  @override
  int get hashCode {
    return AssistantObjectToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as AssistantObjectToolsUnionFunction);
  }
}

extension AssistantObjectToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantObjectToolsUnionFunction, $Out> {
  AssistantObjectToolsUnionFunctionCopyWith<
    $R,
    AssistantObjectToolsUnionFunction,
    $Out
  >
  get $asAssistantObjectToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _AssistantObjectToolsUnionFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantObjectToolsUnionFunctionCopyWith<
  $R,
  $In extends AssistantObjectToolsUnionFunction,
  $Out
>
    implements AssistantObjectToolsUnionCopyWith<$R, $In, $Out> {
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
  AssistantObjectToolsUnionFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantObjectToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantObjectToolsUnionFunction, $Out>
    implements
        AssistantObjectToolsUnionFunctionCopyWith<
          $R,
          AssistantObjectToolsUnionFunction,
          $Out
        > {
  _AssistantObjectToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantObjectToolsUnionFunction> $mapper =
      AssistantObjectToolsUnionFunctionMapper.ensureInitialized();
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
  AssistantObjectToolsUnionFunction $make(CopyWithData data) =>
      AssistantObjectToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        assistantToolsFunctionFunction: data.get(
          #assistantToolsFunctionFunction,
          or: $value.assistantToolsFunctionFunction,
        ),
      );

  @override
  AssistantObjectToolsUnionFunctionCopyWith<
    $R2,
    AssistantObjectToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantObjectToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

