// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_container_union.dart';

class ToolContainerUnionMapper extends ClassMapperBase<ToolContainerUnion> {
  ToolContainerUnionMapper._();

  static ToolContainerUnionMapper? _instance;
  static ToolContainerUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolContainerUnionMapper._());
      ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
      ToolContainerUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolContainerUnion';

  @override
  final MappableFields<ToolContainerUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolContainerUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolContainerUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolContainerUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolContainerUnion>(map);
  }

  static ToolContainerUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolContainerUnion>(json);
  }
}

mixin ToolContainerUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolContainerUnionCopyWith<
    ToolContainerUnion,
    ToolContainerUnion,
    ToolContainerUnion
  >
  get copyWith;
}

abstract class ToolContainerUnionCopyWith<
  $R,
  $In extends ToolContainerUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolContainerUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolContainerUnionCodeInterpreterContainerAutoMapper
    extends ClassMapperBase<ToolContainerUnionCodeInterpreterContainerAuto> {
  ToolContainerUnionCodeInterpreterContainerAutoMapper._();

  static ToolContainerUnionCodeInterpreterContainerAutoMapper? _instance;
  static ToolContainerUnionCodeInterpreterContainerAutoMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolContainerUnionCodeInterpreterContainerAutoMapper._(),
      );
      ToolContainerUnionMapper.ensureInitialized();
      CodeInterpreterContainerAutoTypeTypeMapper.ensureInitialized();
      ContainerMemoryLimitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolContainerUnionCodeInterpreterContainerAuto';

  static CodeInterpreterContainerAutoTypeType _$type(
    ToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.type;
  static const Field<
    ToolContainerUnionCodeInterpreterContainerAuto,
    CodeInterpreterContainerAutoTypeType
  >
  _f$type = Field('type', _$type);
  static List<String>? _$fileIds(
    ToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.fileIds;
  static const Field<
    ToolContainerUnionCodeInterpreterContainerAuto,
    List<String>
  >
  _f$fileIds = Field('fileIds', _$fileIds, key: r'file_ids');
  static ContainerMemoryLimit? _$memoryLimit(
    ToolContainerUnionCodeInterpreterContainerAuto v,
  ) => v.memoryLimit;
  static const Field<
    ToolContainerUnionCodeInterpreterContainerAuto,
    ContainerMemoryLimit
  >
  _f$memoryLimit = Field('memoryLimit', _$memoryLimit, key: r'memory_limit');

  @override
  final MappableFields<ToolContainerUnionCodeInterpreterContainerAuto> fields =
      const {
        #type: _f$type,
        #fileIds: _f$fileIds,
        #memoryLimit: _f$memoryLimit,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolContainerUnionCodeInterpreterContainerAuto _instantiate(
    DecodingData data,
  ) {
    return ToolContainerUnionCodeInterpreterContainerAuto(
      type: data.dec(_f$type),
      fileIds: data.dec(_f$fileIds),
      memoryLimit: data.dec(_f$memoryLimit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolContainerUnionCodeInterpreterContainerAuto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ToolContainerUnionCodeInterpreterContainerAuto>(map);
  }

  static ToolContainerUnionCodeInterpreterContainerAuto fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ToolContainerUnionCodeInterpreterContainerAuto>(json);
  }
}

mixin ToolContainerUnionCodeInterpreterContainerAutoMappable {
  String toJsonString() {
    return ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeJson<ToolContainerUnionCodeInterpreterContainerAuto>(
          this as ToolContainerUnionCodeInterpreterContainerAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeMap<ToolContainerUnionCodeInterpreterContainerAuto>(
          this as ToolContainerUnionCodeInterpreterContainerAuto,
        );
  }

  ToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    ToolContainerUnionCodeInterpreterContainerAuto,
    ToolContainerUnionCodeInterpreterContainerAuto,
    ToolContainerUnionCodeInterpreterContainerAuto
  >
  get copyWith =>
      _ToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<
        ToolContainerUnionCodeInterpreterContainerAuto,
        ToolContainerUnionCodeInterpreterContainerAuto
      >(
        this as ToolContainerUnionCodeInterpreterContainerAuto,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .stringifyValue(this as ToolContainerUnionCodeInterpreterContainerAuto);
  }

  @override
  bool operator ==(Object other) {
    return ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .equalsValue(
          this as ToolContainerUnionCodeInterpreterContainerAuto,
          other,
        );
  }

  @override
  int get hashCode {
    return ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized()
        .hashValue(this as ToolContainerUnionCodeInterpreterContainerAuto);
  }
}

extension ToolContainerUnionCodeInterpreterContainerAutoValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  ToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R,
    ToolContainerUnionCodeInterpreterContainerAuto,
    $Out
  >
  get $asToolContainerUnionCodeInterpreterContainerAuto => $base.as(
    (v, t, t2) =>
        _ToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ToolContainerUnionCodeInterpreterContainerAutoCopyWith<
  $R,
  $In extends ToolContainerUnionCodeInterpreterContainerAuto,
  $Out
>
    implements ToolContainerUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  @override
  $R call({
    CodeInterpreterContainerAutoTypeType? type,
    List<String>? fileIds,
    ContainerMemoryLimit? memoryLimit,
  });
  ToolContainerUnionCodeInterpreterContainerAutoCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        >
    implements
        ToolContainerUnionCodeInterpreterContainerAutoCopyWith<
          $R,
          ToolContainerUnionCodeInterpreterContainerAuto,
          $Out
        > {
  _ToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolContainerUnionCodeInterpreterContainerAuto>
  $mapper =
      ToolContainerUnionCodeInterpreterContainerAutoMapper.ensureInitialized();
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
  ToolContainerUnionCodeInterpreterContainerAuto $make(CopyWithData data) =>
      ToolContainerUnionCodeInterpreterContainerAuto(
        type: data.get(#type, or: $value.type),
        fileIds: data.get(#fileIds, or: $value.fileIds),
        memoryLimit: data.get(#memoryLimit, or: $value.memoryLimit),
      );

  @override
  ToolContainerUnionCodeInterpreterContainerAutoCopyWith<
    $R2,
    ToolContainerUnionCodeInterpreterContainerAuto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolContainerUnionCodeInterpreterContainerAutoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ToolContainerUnionVariantStringMapper
    extends ClassMapperBase<ToolContainerUnionVariantString> {
  ToolContainerUnionVariantStringMapper._();

  static ToolContainerUnionVariantStringMapper? _instance;
  static ToolContainerUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolContainerUnionVariantStringMapper._(),
      );
      ToolContainerUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolContainerUnionVariantString';

  static String _$value(ToolContainerUnionVariantString v) => v.value;
  static const Field<ToolContainerUnionVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<ToolContainerUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ToolContainerUnionVariantString _instantiate(DecodingData data) {
    return ToolContainerUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolContainerUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolContainerUnionVariantString>(map);
  }

  static ToolContainerUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolContainerUnionVariantString>(
      json,
    );
  }
}

mixin ToolContainerUnionVariantStringMappable {
  String toJsonString() {
    return ToolContainerUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ToolContainerUnionVariantString>(
          this as ToolContainerUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolContainerUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ToolContainerUnionVariantString>(
          this as ToolContainerUnionVariantString,
        );
  }

  ToolContainerUnionVariantStringCopyWith<
    ToolContainerUnionVariantString,
    ToolContainerUnionVariantString,
    ToolContainerUnionVariantString
  >
  get copyWith =>
      _ToolContainerUnionVariantStringCopyWithImpl<
        ToolContainerUnionVariantString,
        ToolContainerUnionVariantString
      >(this as ToolContainerUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ToolContainerUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ToolContainerUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ToolContainerUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ToolContainerUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ToolContainerUnionVariantStringMapper.ensureInitialized().hashValue(
      this as ToolContainerUnionVariantString,
    );
  }
}

extension ToolContainerUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolContainerUnionVariantString, $Out> {
  ToolContainerUnionVariantStringCopyWith<
    $R,
    ToolContainerUnionVariantString,
    $Out
  >
  get $asToolContainerUnionVariantString => $base.as(
    (v, t, t2) =>
        _ToolContainerUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolContainerUnionVariantStringCopyWith<
  $R,
  $In extends ToolContainerUnionVariantString,
  $Out
>
    implements ToolContainerUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ToolContainerUnionVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolContainerUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolContainerUnionVariantString, $Out>
    implements
        ToolContainerUnionVariantStringCopyWith<
          $R,
          ToolContainerUnionVariantString,
          $Out
        > {
  _ToolContainerUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolContainerUnionVariantString> $mapper =
      ToolContainerUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ToolContainerUnionVariantString $make(CopyWithData data) =>
      ToolContainerUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ToolContainerUnionVariantStringCopyWith<
    $R2,
    ToolContainerUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolContainerUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

