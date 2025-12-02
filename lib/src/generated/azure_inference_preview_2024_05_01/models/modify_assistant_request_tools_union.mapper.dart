// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_tools_union.dart';

class ModifyAssistantRequestToolsUnionMapper
    extends ClassMapperBase<ModifyAssistantRequestToolsUnion> {
  ModifyAssistantRequestToolsUnionMapper._();

  static ModifyAssistantRequestToolsUnionMapper? _instance;
  static ModifyAssistantRequestToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolsUnionMapper._(),
      );
      ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
      ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized();
      ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsUnion';

  @override
  final MappableFields<ModifyAssistantRequestToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ModifyAssistantRequestToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ModifyAssistantRequestToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModifyAssistantRequestToolsUnion>(map);
  }

  static ModifyAssistantRequestToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ModifyAssistantRequestToolsUnion>(
      json,
    );
  }
}

mixin ModifyAssistantRequestToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModifyAssistantRequestToolsUnionCopyWith<
    ModifyAssistantRequestToolsUnion,
    ModifyAssistantRequestToolsUnion,
    ModifyAssistantRequestToolsUnion
  >
  get copyWith;
}

abstract class ModifyAssistantRequestToolsUnionCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModifyAssistantRequestToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ModifyAssistantRequestToolsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<ModifyAssistantRequestToolsUnionCodeInterpreter> {
  ModifyAssistantRequestToolsUnionCodeInterpreterMapper._();

  static ModifyAssistantRequestToolsUnionCodeInterpreterMapper? _instance;
  static ModifyAssistantRequestToolsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolsUnionCodeInterpreterMapper._(),
      );
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsUnionCodeInterpreter';

  static AssistantToolsCodeTypeType _$type(
    ModifyAssistantRequestToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ModifyAssistantRequestToolsUnionCodeInterpreter> fields =
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
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized();

  static ModifyAssistantRequestToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolsUnionCodeInterpreter(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolsUnionCodeInterpreter>(map);
  }

  static ModifyAssistantRequestToolsUnionCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolsUnionCodeInterpreter>(json);
  }
}

mixin ModifyAssistantRequestToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolsUnionCodeInterpreter>(
          this as ModifyAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolsUnionCodeInterpreter>(
          this as ModifyAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    ModifyAssistantRequestToolsUnionCodeInterpreter
  >
  get copyWith =>
      _ModifyAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<
        ModifyAssistantRequestToolsUnionCodeInterpreter,
        ModifyAssistantRequestToolsUnionCodeInterpreter
      >(
        this as ModifyAssistantRequestToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolsUnionCodeInterpreter);
  }
}

extension ModifyAssistantRequestToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestToolsUnionCodeInterpreter,
          $Out
        > {
  ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<
    $R,
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    $Out
  >
  get $asModifyAssistantRequestToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsUnionCodeInterpreter,
  $Out
>
    implements ModifyAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolsUnionCodeInterpreter,
          $Out
        >
    implements
        ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<
          $R,
          ModifyAssistantRequestToolsUnionCodeInterpreter,
          $Out
        > {
  _ModifyAssistantRequestToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolsUnionCodeInterpreter>
  $mapper =
      ModifyAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ModifyAssistantRequestToolsUnionCodeInterpreter $make(CopyWithData data) =>
      ModifyAssistantRequestToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  ModifyAssistantRequestToolsUnionCodeInterpreterCopyWith<
    $R2,
    ModifyAssistantRequestToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ModifyAssistantRequestToolsUnionFileSearchMapper
    extends SubClassMapperBase<ModifyAssistantRequestToolsUnionFileSearch> {
  ModifyAssistantRequestToolsUnionFileSearchMapper._();

  static ModifyAssistantRequestToolsUnionFileSearchMapper? _instance;
  static ModifyAssistantRequestToolsUnionFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolsUnionFileSearchMapper._(),
      );
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsUnionFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    ModifyAssistantRequestToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsUnionFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ModifyAssistantRequestToolsUnionFileSearch> fields =
      const {#type: _f$type};
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
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized();

  static ModifyAssistantRequestToolsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolsUnionFileSearch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolsUnionFileSearch>(map);
  }

  static ModifyAssistantRequestToolsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolsUnionFileSearch>(json);
  }
}

mixin ModifyAssistantRequestToolsUnionFileSearchMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolsUnionFileSearch>(
          this as ModifyAssistantRequestToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolsUnionFileSearch>(
          this as ModifyAssistantRequestToolsUnionFileSearch,
        );
  }

  ModifyAssistantRequestToolsUnionFileSearchCopyWith<
    ModifyAssistantRequestToolsUnionFileSearch,
    ModifyAssistantRequestToolsUnionFileSearch,
    ModifyAssistantRequestToolsUnionFileSearch
  >
  get copyWith =>
      _ModifyAssistantRequestToolsUnionFileSearchCopyWithImpl<
        ModifyAssistantRequestToolsUnionFileSearch,
        ModifyAssistantRequestToolsUnionFileSearch
      >(
        this as ModifyAssistantRequestToolsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as ModifyAssistantRequestToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(this as ModifyAssistantRequestToolsUnionFileSearch, other);
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolsUnionFileSearch);
  }
}

extension ModifyAssistantRequestToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyAssistantRequestToolsUnionFileSearch, $Out> {
  ModifyAssistantRequestToolsUnionFileSearchCopyWith<
    $R,
    ModifyAssistantRequestToolsUnionFileSearch,
    $Out
  >
  get $asModifyAssistantRequestToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyAssistantRequestToolsUnionFileSearchCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsUnionFileSearch,
  $Out
>
    implements ModifyAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  ModifyAssistantRequestToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ModifyAssistantRequestToolsUnionFileSearch, $Out>
    implements
        ModifyAssistantRequestToolsUnionFileSearchCopyWith<
          $R,
          ModifyAssistantRequestToolsUnionFileSearch,
          $Out
        > {
  _ModifyAssistantRequestToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolsUnionFileSearch>
  $mapper =
      ModifyAssistantRequestToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ModifyAssistantRequestToolsUnionFileSearch $make(CopyWithData data) =>
      ModifyAssistantRequestToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
      );

  @override
  ModifyAssistantRequestToolsUnionFileSearchCopyWith<
    $R2,
    ModifyAssistantRequestToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ModifyAssistantRequestToolsUnionFunctionMapper
    extends SubClassMapperBase<ModifyAssistantRequestToolsUnionFunction> {
  ModifyAssistantRequestToolsUnionFunctionMapper._();

  static ModifyAssistantRequestToolsUnionFunctionMapper? _instance;
  static ModifyAssistantRequestToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolsUnionFunctionMapper._(),
      );
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsUnionFunction';

  static AssistantToolsFunctionTypeType _$type(
    ModifyAssistantRequestToolsUnionFunction v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsUnionFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    ModifyAssistantRequestToolsUnionFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    ModifyAssistantRequestToolsUnionFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
    key: r'function',
  );

  @override
  final MappableFields<ModifyAssistantRequestToolsUnionFunction> fields =
      const {
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
      ModifyAssistantRequestToolsUnionMapper.ensureInitialized();

  static ModifyAssistantRequestToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolsUnionFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolsUnionFunction>(map);
  }

  static ModifyAssistantRequestToolsUnionFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolsUnionFunction>(json);
  }
}

mixin ModifyAssistantRequestToolsUnionFunctionMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolsUnionFunction>(
          this as ModifyAssistantRequestToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolsUnionFunction>(
          this as ModifyAssistantRequestToolsUnionFunction,
        );
  }

  ModifyAssistantRequestToolsUnionFunctionCopyWith<
    ModifyAssistantRequestToolsUnionFunction,
    ModifyAssistantRequestToolsUnionFunction,
    ModifyAssistantRequestToolsUnionFunction
  >
  get copyWith =>
      _ModifyAssistantRequestToolsUnionFunctionCopyWithImpl<
        ModifyAssistantRequestToolsUnionFunction,
        ModifyAssistantRequestToolsUnionFunction
      >(this as ModifyAssistantRequestToolsUnionFunction, $identity, $identity);
  @override
  String toString() {
    return ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as ModifyAssistantRequestToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(this as ModifyAssistantRequestToolsUnionFunction, other);
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as ModifyAssistantRequestToolsUnionFunction);
  }
}

extension ModifyAssistantRequestToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModifyAssistantRequestToolsUnionFunction, $Out> {
  ModifyAssistantRequestToolsUnionFunctionCopyWith<
    $R,
    ModifyAssistantRequestToolsUnionFunction,
    $Out
  >
  get $asModifyAssistantRequestToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ModifyAssistantRequestToolsUnionFunctionCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsUnionFunction,
  $Out
>
    implements ModifyAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
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
  ModifyAssistantRequestToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ModifyAssistantRequestToolsUnionFunction, $Out>
    implements
        ModifyAssistantRequestToolsUnionFunctionCopyWith<
          $R,
          ModifyAssistantRequestToolsUnionFunction,
          $Out
        > {
  _ModifyAssistantRequestToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ModifyAssistantRequestToolsUnionFunction> $mapper =
      ModifyAssistantRequestToolsUnionFunctionMapper.ensureInitialized();
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
  ModifyAssistantRequestToolsUnionFunction $make(CopyWithData data) =>
      ModifyAssistantRequestToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        assistantToolsFunctionFunction: data.get(
          #assistantToolsFunctionFunction,
          or: $value.assistantToolsFunctionFunction,
        ),
      );

  @override
  ModifyAssistantRequestToolsUnionFunctionCopyWith<
    $R2,
    ModifyAssistantRequestToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

