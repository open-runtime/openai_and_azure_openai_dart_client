// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_container_union.dart';

class CodeInterpreterToolContainerUnionMapper
    extends ClassMapperBase<CodeInterpreterToolContainerUnion> {
  CodeInterpreterToolContainerUnionMapper._();

  static CodeInterpreterToolContainerUnionMapper? _instance;
  static CodeInterpreterToolContainerUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolContainerUnionMapper._(),
      );
      CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
      CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolContainerUnion';

  @override
  final MappableFields<CodeInterpreterToolContainerUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolContainerUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CodeInterpreterToolContainerUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolContainerUnion>(
      map,
    );
  }

  static CodeInterpreterToolContainerUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolContainerUnion>(
      json,
    );
  }
}

mixin CodeInterpreterToolContainerUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolContainerUnionCopyWith<
    CodeInterpreterToolContainerUnion,
    CodeInterpreterToolContainerUnion,
    CodeInterpreterToolContainerUnion
  >
  get copyWith;
}

abstract class CodeInterpreterToolContainerUnionCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolContainerUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
        > {
  CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper._();

  static CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper?
  _instance;
  static CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper._(),
      );
      CodeInterpreterToolContainerUnionMapper.ensureInitialized();
      CodeInterpreterContainerAutoTypeMapper.ensureInitialized();
      ContainerMemoryLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto';

  static CodeInterpreterContainerAutoType _$type(
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterContainerAutoType
  >
  _f$type = Field('type', _$type);
  static List<String>? _$fileIds(
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.fileIds;
  static const Field<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    List<String>
  >
  _f$fileIds = Field('fileIds', _$fileIds, key: r'file_ids');
  static ContainerMemoryLimit? _$memoryLimit(
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.memoryLimit;
  static const Field<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    ContainerMemoryLimit
  >
  _f$memoryLimit = Field('memoryLimit', _$memoryLimit, key: r'memory_limit');

  @override
  final MappableFields<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
  >
  fields = const {
    #type: _f$type,
    #fileIds: _f$fileIds,
    #memoryLimit: _f$memoryLimit,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
  _instantiate(DecodingData data) {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto(
      type: data.dec(_f$type),
      fileIds: data.dec(_f$fileIds),
      memoryLimit: data.dec(_f$memoryLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
    >(map);
  }

  static CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
    >(json);
  }
}

mixin CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMappable {
  String toJsonString() {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeJson<
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
        >(
          this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeMap<
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
        >(
          this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        );
  }

  CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
  >
  get copyWith =>
      _CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
        CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
      >(
        this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .stringifyValue(
          this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .equalsValue(
          this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .hashValue(
          this as CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
        );
  }
}

extension CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R,
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    $Out
  >
  get $asCodeInterpreterToolContainerUnionCodeInterpreterContainerAuto => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
  $Out
>
    implements CodeInterpreterToolContainerUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  @override
  $R call({
    CodeInterpreterContainerAutoType? type,
    List<String>? fileIds,
    ContainerMemoryLimit? memoryLimit,
  });
  CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        >
    implements
        CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
          $R,
          CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  _CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto
  >
  $mapper =
      CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds =>
      $value.fileIds != null
      ? ListCopyWith(
          $value.fileIds!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(fileIds: v),
        )
      : null;
  @override
  $R call({
    CodeInterpreterContainerAutoType? type,
    Object? fileIds = $none,
    Object? memoryLimit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileIds != $none) #fileIds: fileIds,
      if (memoryLimit != $none) #memoryLimit: memoryLimit,
    }),
  );
  @override
  CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto $make(
    CopyWithData data,
  ) => CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto(
    type: data.get(#type, or: $value.type),
    fileIds: data.get(#fileIds, or: $value.fileIds),
    memoryLimit: data.get(#memoryLimit, or: $value.memoryLimit),
  );

  @override
  CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R2,
    CodeInterpreterToolContainerUnionCodeInterpreterContainerAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CodeInterpreterToolContainerUnionVariantStringMapper
    extends ClassMapperBase<CodeInterpreterToolContainerUnionVariantString> {
  CodeInterpreterToolContainerUnionVariantStringMapper._();

  static CodeInterpreterToolContainerUnionVariantStringMapper? _instance;
  static CodeInterpreterToolContainerUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolContainerUnionVariantStringMapper._(),
      );
      CodeInterpreterToolContainerUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolContainerUnionVariantString';

  static String _$value(CodeInterpreterToolContainerUnionVariantString v) =>
      v.value;
  static const Field<CodeInterpreterToolContainerUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CodeInterpreterToolContainerUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolContainerUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolContainerUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolContainerUnionVariantString>(map);
  }

  static CodeInterpreterToolContainerUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolContainerUnionVariantString>(json);
  }
}

mixin CodeInterpreterToolContainerUnionVariantStringMappable {
  String toJsonString() {
    return CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolContainerUnionVariantString>(
          this as CodeInterpreterToolContainerUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolContainerUnionVariantString>(
          this as CodeInterpreterToolContainerUnionVariantString,
        );
  }

  CodeInterpreterToolContainerUnionVariantStringCopyWith<
    CodeInterpreterToolContainerUnionVariantString,
    CodeInterpreterToolContainerUnionVariantString,
    CodeInterpreterToolContainerUnionVariantString
  >
  get copyWith =>
      _CodeInterpreterToolContainerUnionVariantStringCopyWithImpl<
        CodeInterpreterToolContainerUnionVariantString,
        CodeInterpreterToolContainerUnionVariantString
      >(
        this as CodeInterpreterToolContainerUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterToolContainerUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CodeInterpreterToolContainerUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as CodeInterpreterToolContainerUnionVariantString);
  }
}

extension CodeInterpreterToolContainerUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolContainerUnionVariantString,
          $Out
        > {
  CodeInterpreterToolContainerUnionVariantStringCopyWith<
    $R,
    CodeInterpreterToolContainerUnionVariantString,
    $Out
  >
  get $asCodeInterpreterToolContainerUnionVariantString => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolContainerUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CodeInterpreterToolContainerUnionVariantStringCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerUnionVariantString,
  $Out
>
    implements CodeInterpreterToolContainerUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CodeInterpreterToolContainerUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolContainerUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolContainerUnionVariantString,
          $Out
        >
    implements
        CodeInterpreterToolContainerUnionVariantStringCopyWith<
          $R,
          CodeInterpreterToolContainerUnionVariantString,
          $Out
        > {
  _CodeInterpreterToolContainerUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterToolContainerUnionVariantString>
  $mapper =
      CodeInterpreterToolContainerUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CodeInterpreterToolContainerUnionVariantString $make(CopyWithData data) =>
      CodeInterpreterToolContainerUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  CodeInterpreterToolContainerUnionVariantStringCopyWith<
    $R2,
    CodeInterpreterToolContainerUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolContainerUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

