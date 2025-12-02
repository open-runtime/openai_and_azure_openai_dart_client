// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tools_union.dart';

class CreateAssistantRequestToolsUnionMapper
    extends ClassMapperBase<CreateAssistantRequestToolsUnion> {
  CreateAssistantRequestToolsUnionMapper._();

  static CreateAssistantRequestToolsUnionMapper? _instance;
  static CreateAssistantRequestToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolsUnionMapper._(),
      );
      CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
      CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized();
      CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsUnion';

  @override
  final MappableFields<CreateAssistantRequestToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateAssistantRequestToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateAssistantRequestToolsUnion>(map);
  }

  static CreateAssistantRequestToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateAssistantRequestToolsUnion>(
      json,
    );
  }
}

mixin CreateAssistantRequestToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateAssistantRequestToolsUnionCopyWith<
    CreateAssistantRequestToolsUnion,
    CreateAssistantRequestToolsUnion,
    CreateAssistantRequestToolsUnion
  >
  get copyWith;
}

abstract class CreateAssistantRequestToolsUnionCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateAssistantRequestToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateAssistantRequestToolsUnionCodeInterpreterMapper
    extends
        SubClassMapperBase<CreateAssistantRequestToolsUnionCodeInterpreter> {
  CreateAssistantRequestToolsUnionCodeInterpreterMapper._();

  static CreateAssistantRequestToolsUnionCodeInterpreterMapper? _instance;
  static CreateAssistantRequestToolsUnionCodeInterpreterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolsUnionCodeInterpreterMapper._(),
      );
      CreateAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsCodeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsUnionCodeInterpreter';

  static AssistantToolsCodeType _$type(
    CreateAssistantRequestToolsUnionCodeInterpreter v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsUnionCodeInterpreter,
    AssistantToolsCodeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateAssistantRequestToolsUnionCodeInterpreter> fields =
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
      CreateAssistantRequestToolsUnionMapper.ensureInitialized();

  static CreateAssistantRequestToolsUnionCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolsUnionCodeInterpreter(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsUnionCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolsUnionCodeInterpreter>(map);
  }

  static CreateAssistantRequestToolsUnionCodeInterpreter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolsUnionCodeInterpreter>(json);
  }
}

mixin CreateAssistantRequestToolsUnionCodeInterpreterMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolsUnionCodeInterpreter>(
          this as CreateAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolsUnionCodeInterpreter>(
          this as CreateAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<
    CreateAssistantRequestToolsUnionCodeInterpreter,
    CreateAssistantRequestToolsUnionCodeInterpreter,
    CreateAssistantRequestToolsUnionCodeInterpreter
  >
  get copyWith =>
      _CreateAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<
        CreateAssistantRequestToolsUnionCodeInterpreter,
        CreateAssistantRequestToolsUnionCodeInterpreter
      >(
        this as CreateAssistantRequestToolsUnionCodeInterpreter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(
          this as CreateAssistantRequestToolsUnionCodeInterpreter,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .equalsValue(
          this as CreateAssistantRequestToolsUnionCodeInterpreter,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolsUnionCodeInterpreter);
  }
}

extension CreateAssistantRequestToolsUnionCodeInterpreterValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateAssistantRequestToolsUnionCodeInterpreter,
          $Out
        > {
  CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<
    $R,
    CreateAssistantRequestToolsUnionCodeInterpreter,
    $Out
  >
  get $asCreateAssistantRequestToolsUnionCodeInterpreter => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsUnionCodeInterpreter,
  $Out
>
    implements CreateAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeType? type});
  CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateAssistantRequestToolsUnionCodeInterpreter,
          $Out
        >
    implements
        CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<
          $R,
          CreateAssistantRequestToolsUnionCodeInterpreter,
          $Out
        > {
  _CreateAssistantRequestToolsUnionCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolsUnionCodeInterpreter>
  $mapper =
      CreateAssistantRequestToolsUnionCodeInterpreterMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateAssistantRequestToolsUnionCodeInterpreter $make(CopyWithData data) =>
      CreateAssistantRequestToolsUnionCodeInterpreter(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateAssistantRequestToolsUnionCodeInterpreterCopyWith<
    $R2,
    CreateAssistantRequestToolsUnionCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsUnionCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateAssistantRequestToolsUnionFileSearchMapper
    extends SubClassMapperBase<CreateAssistantRequestToolsUnionFileSearch> {
  CreateAssistantRequestToolsUnionFileSearchMapper._();

  static CreateAssistantRequestToolsUnionFileSearchMapper? _instance;
  static CreateAssistantRequestToolsUnionFileSearchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolsUnionFileSearchMapper._(),
      );
      CreateAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFileSearchTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsUnionFileSearch';

  static AssistantToolsFileSearchType _$type(
    CreateAssistantRequestToolsUnionFileSearch v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsUnionFileSearch,
    AssistantToolsFileSearchType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateAssistantRequestToolsUnionFileSearch> fields =
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
      CreateAssistantRequestToolsUnionMapper.ensureInitialized();

  static CreateAssistantRequestToolsUnionFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolsUnionFileSearch(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsUnionFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolsUnionFileSearch>(map);
  }

  static CreateAssistantRequestToolsUnionFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolsUnionFileSearch>(json);
  }
}

mixin CreateAssistantRequestToolsUnionFileSearchMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolsUnionFileSearch>(
          this as CreateAssistantRequestToolsUnionFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolsUnionFileSearch>(
          this as CreateAssistantRequestToolsUnionFileSearch,
        );
  }

  CreateAssistantRequestToolsUnionFileSearchCopyWith<
    CreateAssistantRequestToolsUnionFileSearch,
    CreateAssistantRequestToolsUnionFileSearch,
    CreateAssistantRequestToolsUnionFileSearch
  >
  get copyWith =>
      _CreateAssistantRequestToolsUnionFileSearchCopyWithImpl<
        CreateAssistantRequestToolsUnionFileSearch,
        CreateAssistantRequestToolsUnionFileSearch
      >(
        this as CreateAssistantRequestToolsUnionFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .stringifyValue(this as CreateAssistantRequestToolsUnionFileSearch);
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .equalsValue(this as CreateAssistantRequestToolsUnionFileSearch, other);
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolsUnionFileSearch);
  }
}

extension CreateAssistantRequestToolsUnionFileSearchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAssistantRequestToolsUnionFileSearch, $Out> {
  CreateAssistantRequestToolsUnionFileSearchCopyWith<
    $R,
    CreateAssistantRequestToolsUnionFileSearch,
    $Out
  >
  get $asCreateAssistantRequestToolsUnionFileSearch => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateAssistantRequestToolsUnionFileSearchCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsUnionFileSearch,
  $Out
>
    implements CreateAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchType? type});
  CreateAssistantRequestToolsUnionFileSearchCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsUnionFileSearchCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateAssistantRequestToolsUnionFileSearch, $Out>
    implements
        CreateAssistantRequestToolsUnionFileSearchCopyWith<
          $R,
          CreateAssistantRequestToolsUnionFileSearch,
          $Out
        > {
  _CreateAssistantRequestToolsUnionFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolsUnionFileSearch>
  $mapper =
      CreateAssistantRequestToolsUnionFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateAssistantRequestToolsUnionFileSearch $make(CopyWithData data) =>
      CreateAssistantRequestToolsUnionFileSearch(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateAssistantRequestToolsUnionFileSearchCopyWith<
    $R2,
    CreateAssistantRequestToolsUnionFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsUnionFileSearchCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateAssistantRequestToolsUnionFunctionMapper
    extends SubClassMapperBase<CreateAssistantRequestToolsUnionFunction> {
  CreateAssistantRequestToolsUnionFunctionMapper._();

  static CreateAssistantRequestToolsUnionFunctionMapper? _instance;
  static CreateAssistantRequestToolsUnionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolsUnionFunctionMapper._(),
      );
      CreateAssistantRequestToolsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      AssistantToolsFunctionTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolsUnionFunction';

  static AssistantToolsFunctionType _$type(
    CreateAssistantRequestToolsUnionFunction v,
  ) => v.type;
  static const Field<
    CreateAssistantRequestToolsUnionFunction,
    AssistantToolsFunctionType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    CreateAssistantRequestToolsUnionFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    CreateAssistantRequestToolsUnionFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
    key: r'function',
  );

  @override
  final MappableFields<CreateAssistantRequestToolsUnionFunction> fields =
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
      CreateAssistantRequestToolsUnionMapper.ensureInitialized();

  static CreateAssistantRequestToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return CreateAssistantRequestToolsUnionFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateAssistantRequestToolsUnionFunction>(map);
  }

  static CreateAssistantRequestToolsUnionFunction fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateAssistantRequestToolsUnionFunction>(json);
  }
}

mixin CreateAssistantRequestToolsUnionFunctionMappable {
  String toJsonString() {
    return CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolsUnionFunction>(
          this as CreateAssistantRequestToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolsUnionFunction>(
          this as CreateAssistantRequestToolsUnionFunction,
        );
  }

  CreateAssistantRequestToolsUnionFunctionCopyWith<
    CreateAssistantRequestToolsUnionFunction,
    CreateAssistantRequestToolsUnionFunction,
    CreateAssistantRequestToolsUnionFunction
  >
  get copyWith =>
      _CreateAssistantRequestToolsUnionFunctionCopyWithImpl<
        CreateAssistantRequestToolsUnionFunction,
        CreateAssistantRequestToolsUnionFunction
      >(this as CreateAssistantRequestToolsUnionFunction, $identity, $identity);
  @override
  String toString() {
    return CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as CreateAssistantRequestToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(this as CreateAssistantRequestToolsUnionFunction, other);
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolsUnionFunction);
  }
}

extension CreateAssistantRequestToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAssistantRequestToolsUnionFunction, $Out> {
  CreateAssistantRequestToolsUnionFunctionCopyWith<
    $R,
    CreateAssistantRequestToolsUnionFunction,
    $Out
  >
  get $asCreateAssistantRequestToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateAssistantRequestToolsUnionFunctionCopyWith<
  $R,
  $In extends CreateAssistantRequestToolsUnionFunction,
  $Out
>
    implements CreateAssistantRequestToolsUnionCopyWith<$R, $In, $Out> {
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
  CreateAssistantRequestToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateAssistantRequestToolsUnionFunction, $Out>
    implements
        CreateAssistantRequestToolsUnionFunctionCopyWith<
          $R,
          CreateAssistantRequestToolsUnionFunction,
          $Out
        > {
  _CreateAssistantRequestToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolsUnionFunction> $mapper =
      CreateAssistantRequestToolsUnionFunctionMapper.ensureInitialized();
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
  CreateAssistantRequestToolsUnionFunction $make(CopyWithData data) =>
      CreateAssistantRequestToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        assistantToolsFunctionFunction: data.get(
          #assistantToolsFunctionFunction,
          or: $value.assistantToolsFunctionFunction,
        ),
      );

  @override
  CreateAssistantRequestToolsUnionFunctionCopyWith<
    $R2,
    CreateAssistantRequestToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

