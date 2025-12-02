// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_container_container_union.dart';

class CodeInterpreterToolContainerContainerUnionMapper
    extends ClassMapperBase<CodeInterpreterToolContainerContainerUnion> {
  CodeInterpreterToolContainerContainerUnionMapper._();

  static CodeInterpreterToolContainerContainerUnionMapper? _instance;
  static CodeInterpreterToolContainerContainerUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolContainerContainerUnionMapper._(),
      );
      CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
      CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolContainerContainerUnion';

  @override
  final MappableFields<CodeInterpreterToolContainerContainerUnion> fields =
      const {};

  static CodeInterpreterToolContainerContainerUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CodeInterpreterToolContainerContainerUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerContainerUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolContainerContainerUnion>(map);
  }

  static CodeInterpreterToolContainerContainerUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolContainerContainerUnion>(json);
  }
}

mixin CodeInterpreterToolContainerContainerUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolContainerContainerUnionCopyWith<
    CodeInterpreterToolContainerContainerUnion,
    CodeInterpreterToolContainerContainerUnion,
    CodeInterpreterToolContainerContainerUnion
  >
  get copyWith;
}

abstract class CodeInterpreterToolContainerContainerUnionCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerContainerUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolContainerContainerUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
        > {
  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper._();

  static CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper?
  _instance;
  static CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper._(),
      );
      CodeInterpreterToolContainerContainerUnionMapper.ensureInitialized();
      CodeInterpreterContainerAutoTypeTypeMapper.ensureInitialized();
      ContainerMemoryLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto';

  static CodeInterpreterContainerAutoTypeType _$type(
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterContainerAutoTypeType
  >
  _f$type = Field('type', _$type);
  static List<String>? _$fileIds(
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto v,
  ) => v.fileIds;
  static const Field<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    List<String>
  >
  _f$fileIds = Field('fileIds', _$fileIds);
  static ContainerMemoryLimit? _$memoryLimit(
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto v,
  ) => v.memoryLimit;
  static const Field<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    ContainerMemoryLimit
  >
  _f$memoryLimit = Field('memoryLimit', _$memoryLimit);

  @override
  final MappableFields<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  >
  fields = const {
    #type: _f$type,
    #fileIds: _f$fileIds,
    #memoryLimit: _f$memoryLimit,
  };

  static CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  _instantiate(DecodingData data) {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto(
      type: data.dec(_f$type),
      fileIds: data.dec(_f$fileIds),
      memoryLimit: data.dec(_f$memoryLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
    >(map);
  }

  static CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
    >(json);
  }
}

mixin CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMappable {
  String toJsonString() {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeJson<
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
        >(
          this
              as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeMap<
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
        >(
          this
              as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        );
  }

  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  >
  get copyWith =>
      _CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
        CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
      >(
        this
            as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .stringifyValue(
          this
              as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .equalsValue(
          this
              as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .hashValue(
          this
              as CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
        );
  }
}

extension CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R,
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    $Out
  >
  get $asCodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto =>
      $base.as(
        (v, t, t2) =>
            _CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
  $Out
>
    implements
        CodeInterpreterToolContainerContainerUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  @override
  $R call({
    CodeInterpreterContainerAutoTypeType? type,
    List<String>? fileIds,
    ContainerMemoryLimit? memoryLimit,
  });
  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
          $Out
        >
    implements
        CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
          $R,
          CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  _CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto
  >
  $mapper =
      CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
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
    CodeInterpreterContainerAutoTypeType? type,
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
  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto $make(
    CopyWithData data,
  ) => CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto(
    type: data.get(#type, or: $value.type),
    fileIds: data.get(#fileIds, or: $value.fileIds),
    memoryLimit: data.get(#memoryLimit, or: $value.memoryLimit),
  );

  @override
  CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R2,
    CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolContainerContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CodeInterpreterToolContainerContainerUnionVariantStringMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolContainerContainerUnionVariantString
        > {
  CodeInterpreterToolContainerContainerUnionVariantStringMapper._();

  static CodeInterpreterToolContainerContainerUnionVariantStringMapper?
  _instance;
  static CodeInterpreterToolContainerContainerUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolContainerContainerUnionVariantStringMapper._(),
      );
      CodeInterpreterToolContainerContainerUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolContainerContainerUnionVariantString';

  static String _$value(
    CodeInterpreterToolContainerContainerUnionVariantString v,
  ) => v.value;
  static const Field<
    CodeInterpreterToolContainerContainerUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<CodeInterpreterToolContainerContainerUnionVariantString>
  fields = const {#value: _f$value};

  static CodeInterpreterToolContainerContainerUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolContainerContainerUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolContainerContainerUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolContainerContainerUnionVariantString>(
          map,
        );
  }

  static CodeInterpreterToolContainerContainerUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolContainerContainerUnionVariantString>(
          json,
        );
  }
}

mixin CodeInterpreterToolContainerContainerUnionVariantStringMappable {
  String toJsonString() {
    return CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolContainerContainerUnionVariantString>(
          this as CodeInterpreterToolContainerContainerUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolContainerContainerUnionVariantString>(
          this as CodeInterpreterToolContainerContainerUnionVariantString,
        );
  }

  CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
    CodeInterpreterToolContainerContainerUnionVariantString,
    CodeInterpreterToolContainerContainerUnionVariantString,
    CodeInterpreterToolContainerContainerUnionVariantString
  >
  get copyWith =>
      _CodeInterpreterToolContainerContainerUnionVariantStringCopyWithImpl<
        CodeInterpreterToolContainerContainerUnionVariantString,
        CodeInterpreterToolContainerContainerUnionVariantString
      >(
        this as CodeInterpreterToolContainerContainerUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as CodeInterpreterToolContainerContainerUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as CodeInterpreterToolContainerContainerUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as CodeInterpreterToolContainerContainerUnionVariantString,
        );
  }
}

extension CodeInterpreterToolContainerContainerUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolContainerContainerUnionVariantString,
          $Out
        > {
  CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
    $R,
    CodeInterpreterToolContainerContainerUnionVariantString,
    $Out
  >
  get $asCodeInterpreterToolContainerContainerUnionVariantString => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolContainerContainerUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
  $R,
  $In extends CodeInterpreterToolContainerContainerUnionVariantString,
  $Out
>
    implements
        CodeInterpreterToolContainerContainerUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolContainerContainerUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolContainerContainerUnionVariantString,
          $Out
        >
    implements
        CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
          $R,
          CodeInterpreterToolContainerContainerUnionVariantString,
          $Out
        > {
  _CodeInterpreterToolContainerContainerUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolContainerContainerUnionVariantString
  >
  $mapper =
      CodeInterpreterToolContainerContainerUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CodeInterpreterToolContainerContainerUnionVariantString $make(
    CopyWithData data,
  ) => CodeInterpreterToolContainerContainerUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  CodeInterpreterToolContainerContainerUnionVariantStringCopyWith<
    $R2,
    CodeInterpreterToolContainerContainerUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolContainerContainerUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

