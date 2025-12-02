// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'modify_assistant_request_tools_tools_union.dart';

class ModifyAssistantRequestToolsToolsUnionMapper
    extends ClassMapperBase<ModifyAssistantRequestToolsToolsUnion> {
  ModifyAssistantRequestToolsToolsUnionMapper._();

  static ModifyAssistantRequestToolsToolsUnionMapper? _instance;
  static ModifyAssistantRequestToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ModifyAssistantRequestToolsToolsUnionMapper._(),
      );
      ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsToolsUnion';

  @override
  final MappableFields<ModifyAssistantRequestToolsToolsUnion> fields = const {};

  static ModifyAssistantRequestToolsToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ModifyAssistantRequestToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ModifyAssistantRequestToolsToolsUnion>(
      map,
    );
  }

  static ModifyAssistantRequestToolsToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolsToolsUnion>(json);
  }
}

mixin ModifyAssistantRequestToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ModifyAssistantRequestToolsToolsUnionCopyWith<
    ModifyAssistantRequestToolsToolsUnion,
    ModifyAssistantRequestToolsToolsUnion,
    ModifyAssistantRequestToolsToolsUnion
  >
  get copyWith;
}

abstract class ModifyAssistantRequestToolsToolsUnionCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ModifyAssistantRequestToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper
    extends
        ClassMapperBase<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsCode
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper._();

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper?
  _instance;
  static ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper._(),
      );
      ModifyAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsCodeTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ModifyAssistantRequestToolsToolsUnionAssistantToolsCode';

  static AssistantToolsCodeTypeType _$type(
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
    AssistantToolsCodeTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ModifyAssistantRequestToolsToolsUnionAssistantToolsCode>
  fields = const {#type: _f$type};

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsCode _instantiate(
    DecodingData data,
  ) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCode(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsCode fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolsToolsUnionAssistantToolsCode>(
          map,
        );
  }

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsCode fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ModifyAssistantRequestToolsToolsUnionAssistantToolsCode>(
          json,
        );
  }
}

mixin ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeJson<ModifyAssistantRequestToolsToolsUnionAssistantToolsCode>(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolsToolsUnionAssistantToolsCode>(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode
  >
  get copyWith =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        ModifyAssistantRequestToolsToolsUnionAssistantToolsCode
      >(
        this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized()
        .hashValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
        );
  }
}

extension ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
    $Out
  >
  get $asModifyAssistantRequestToolsToolsUnionAssistantToolsCode => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
  $Out
>
    implements ModifyAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsCodeTypeType? type});
  ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        >
    implements
        ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
          $Out
        > {
  _ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode
  >
  $mapper =
      ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeMapper.ensureInitialized();
  @override
  $R call({AssistantToolsCodeTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ModifyAssistantRequestToolsToolsUnionAssistantToolsCode $make(
    CopyWithData data,
  ) => ModifyAssistantRequestToolsToolsUnionAssistantToolsCode(
    type: data.get(#type, or: $value.type),
  );

  @override
  ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWith<
    $R2,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsCode,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsCodeCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper
    extends
        ClassMapperBase<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper._();

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper?
  _instance;
  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper._(),
      );
      ModifyAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFileSearchTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch';

  static AssistantToolsFileSearchTypeType _$type(
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    AssistantToolsFileSearchTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  fields = const {#type: _f$type};

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  _instantiate(DecodingData data) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
    >(map);
  }

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
    >(json);
  }
}

mixin ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeJson<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .encodeMap<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
        >(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  get copyWith =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
      >(
        this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized()
        .hashValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
        );
  }
}

extension ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out
  >
  get $asModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
  $Out
>
    implements ModifyAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({AssistantToolsFileSearchTypeType? type});
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        >
    implements
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
          $Out
        > {
  _ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch
  >
  $mapper =
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchMapper.ensureInitialized();
  @override
  $R call({AssistantToolsFileSearchTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch $make(
    CopyWithData data,
  ) => ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch(
    type: data.get(#type, or: $value.type),
  );

  @override
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWith<
    $R2,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearch,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsFileSearchCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper
    extends
        ClassMapperBase<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper._();

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper?
  _instance;
  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper._(),
      );
      ModifyAssistantRequestToolsToolsUnionMapper.ensureInitialized();
      AssistantToolsFunctionTypeTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction';

  static AssistantToolsFunctionTypeType _$type(
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.type;
  static const Field<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    AssistantToolsFunctionFunction
  >
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
  );

  @override
  final MappableFields<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
  };

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
  _instantiate(DecodingData data) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction>(
          map,
        );
  }

  static ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
    >(json);
  }
}

mixin ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMappable {
  String toJsonString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
        >(this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction);
  }

  Map<String, dynamic> toJson() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction>(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  get copyWith =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
      >(
        this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .equalsValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized()
        .hashValue(
          this as ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
        );
  }
}

extension ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    $Out
  >
  get $asModifyAssistantRequestToolsToolsUnionAssistantToolsFunction => $base.as(
    (v, t, t2) =>
        _ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
  $R,
  $In extends ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
  $Out
>
    implements ModifyAssistantRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        >
    implements
        ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
          $R,
          ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
          $Out
        > {
  _ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction
  >
  $mapper =
      ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionMapper.ensureInitialized();
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
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction $make(
    CopyWithData data,
  ) => ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    assistantToolsFunctionFunction: data.get(
      #assistantToolsFunctionFunction,
      or: $value.assistantToolsFunctionFunction,
    ),
  );

  @override
  ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWith<
    $R2,
    ModifyAssistantRequestToolsToolsUnionAssistantToolsFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ModifyAssistantRequestToolsToolsUnionAssistantToolsFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

