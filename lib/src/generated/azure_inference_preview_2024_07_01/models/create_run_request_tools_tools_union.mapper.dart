// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_run_request_tools_tools_union.dart';

class CreateRunRequestToolsToolsUnionMapper
    extends ClassMapperBase<CreateRunRequestToolsToolsUnion> {
  CreateRunRequestToolsToolsUnionMapper._();

  static CreateRunRequestToolsToolsUnionMapper? _instance;
  static CreateRunRequestToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsToolsUnionMapper._(),
      );
      CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsToolsUnion';

  @override
  final MappableFields<CreateRunRequestToolsToolsUnion> fields = const {};

  static CreateRunRequestToolsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateRunRequestToolsToolsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsToolsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateRunRequestToolsToolsUnion>(map);
  }

  static CreateRunRequestToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateRunRequestToolsToolsUnion>(
      json,
    );
  }
}

mixin CreateRunRequestToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateRunRequestToolsToolsUnionCopyWith<
    CreateRunRequestToolsToolsUnion,
    CreateRunRequestToolsToolsUnion,
    CreateRunRequestToolsToolsUnion
  >
  get copyWith;
}

abstract class CreateRunRequestToolsToolsUnionCopyWith<
  $R,
  $In extends CreateRunRequestToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateRunRequestToolsToolsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper
    extends ClassMapperBase<CreateRunRequestToolsToolsUnionAssistantToolsCode> {
  CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper._();

  static CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper? _instance;
  static CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      CreateRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    CreateRunRequestToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateRunRequestToolsToolsUnionAssistantToolsCode>
  fields = const {#type: _f$type};

  static CreateRunRequestToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestToolsToolsUnionAssistantToolsCode>(map);
  }

  static CreateRunRequestToolsToolsUnionAssistantToolsCode fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestToolsToolsUnionAssistantToolsCode>(json);
  }
}

mixin CreateRunRequestToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsToolsUnionAssistantToolsCode>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    CreateRunRequestToolsToolsUnionAssistantToolsCode,
    CreateRunRequestToolsToolsUnionAssistantToolsCode,
    CreateRunRequestToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        CreateRunRequestToolsToolsUnionAssistantToolsCode,
        CreateRunRequestToolsToolsUnionAssistantToolsCode
      >(
        this as CreateRunRequestToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(this as CreateRunRequestToolsToolsUnionAssistantToolsCode);
  }
}

extension CreateRunRequestToolsToolsUnionAssistantToolsCodeValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    CreateRunRequestToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asCreateRunRequestToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends CreateRunRequestToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements CreateRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateRunRequestToolsToolsUnionAssistantToolsCode>
  $mapper =
      CreateRunRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateRunRequestToolsToolsUnionAssistantToolsCode $make(CopyWithData data) =>
      CreateRunRequestToolsToolsUnionAssistantToolsCode(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    CreateRunRequestToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          CreateRunRequestToolsToolsUnionAssistantToolsFileSearch
        > {
  CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper._();

  static CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      CreateRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
      AssistantToolsFileSearchFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFileSearchFileSearch?
  _$assistantToolsFileSearchFileSearch(
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.assistantToolsFileSearchFileSearch;
  static const Field<
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchFileSearch
  >
  _f$assistantToolsFileSearchFileSearch = Field(
    'assistantToolsFileSearchFileSearch',
    _$assistantToolsFileSearchFileSearch,
  );

  @override
  final MappableFields<CreateRunRequestToolsToolsUnionAssistantToolsFileSearch>
  fields = const {
    #type: _f$type,
    #assistantToolsFileSearchFileSearch: _f$assistantToolsFileSearchFileSearch,
  };

  static CreateRunRequestToolsToolsUnionAssistantToolsFileSearch _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
      assistantToolsFileSearchFileSearch: data.dec(
        _f$assistantToolsFileSearchFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsToolsUnionAssistantToolsFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestToolsToolsUnionAssistantToolsFileSearch>(
          map,
        );
  }

  static CreateRunRequestToolsToolsUnionAssistantToolsFileSearch fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestToolsToolsUnionAssistantToolsFileSearch>(
          json,
        );
  }
}

mixin CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsToolsUnionAssistantToolsFileSearch>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsToolsUnionAssistantToolsFileSearch>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        CreateRunRequestToolsToolsUnionAssistantToolsFileSearch
      >(
        this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension CreateRunRequestToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asCreateRunRequestToolsToolsUnionAssistantToolsFileSearch => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements CreateRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      CreateRunRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
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
  CreateRunRequestToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => CreateRunRequestToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
    assistantToolsFileSearchFileSearch: data.get(
      #assistantToolsFileSearchFileSearch,
      or: $value.assistantToolsFileSearchFileSearch,
    ),
  );

  @override
  CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    CreateRunRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper
    extends
        ClassMapperBase<CreateRunRequestToolsToolsUnionAssistantToolsFunction> {
  CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper._();

  static CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper? _instance;
  static CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      CreateRunRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateRunRequestToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    CreateRunRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    CreateRunRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
  );

  @override
  final MappableFields<CreateRunRequestToolsToolsUnionAssistantToolsFunction>
  fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
  };

  static CreateRunRequestToolsToolsUnionAssistantToolsFunction _instantiate(
    DecodingData data,
  ) {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateRunRequestToolsToolsUnionAssistantToolsFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateRunRequestToolsToolsUnionAssistantToolsFunction>(map);
  }

  static CreateRunRequestToolsToolsUnionAssistantToolsFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateRunRequestToolsToolsUnionAssistantToolsFunction>(
          json,
        );
  }
}

mixin CreateRunRequestToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<CreateRunRequestToolsToolsUnionAssistantToolsFunction>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<CreateRunRequestToolsToolsUnionAssistantToolsFunction>(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    CreateRunRequestToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        CreateRunRequestToolsToolsUnionAssistantToolsFunction
      >(
        this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(
          this as CreateRunRequestToolsToolsUnionAssistantToolsFunction,
        );
  }
}

extension CreateRunRequestToolsToolsUnionAssistantToolsFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asCreateRunRequestToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends CreateRunRequestToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements CreateRunRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          CreateRunRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateRunRequestToolsToolsUnionAssistantToolsFunction
  >
  $mapper =
      CreateRunRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
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
  CreateRunRequestToolsToolsUnionAssistantToolsFunction $make(
    CopyWithData data,
  ) => CreateRunRequestToolsToolsUnionAssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    assistantToolsFunctionFunction: data.get(
      #assistantToolsFunctionFunction,
      or: $value.assistantToolsFunctionFunction,
    ),
  );

  @override
  CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    CreateRunRequestToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateRunRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

