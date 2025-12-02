// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_container_auto.dart';

class CodeInterpreterContainerAutoMapper
    extends ClassMapperBase<CodeInterpreterContainerAuto> {
  CodeInterpreterContainerAutoMapper._();

  static CodeInterpreterContainerAutoMapper? _instance;
  static CodeInterpreterContainerAutoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterContainerAutoMapper._(),
      );
      ContainerMemoryLimitMapper.ensureInitialized();
      CodeInterpreterContainerAutoTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterContainerAuto';

  static List<String>? _$fileIds(CodeInterpreterContainerAuto v) => v.fileIds;
  static const Field<CodeInterpreterContainerAuto, List<String>> _f$fileIds =
      Field('fileIds', _$fileIds, key: r'file_ids', opt: true);
  static ContainerMemoryLimit? _$memoryLimit(CodeInterpreterContainerAuto v) =>
      v.memoryLimit;
  static const Field<CodeInterpreterContainerAuto, ContainerMemoryLimit>
  _f$memoryLimit = Field(
    'memoryLimit',
    _$memoryLimit,
    key: r'memory_limit',
    opt: true,
  );
  static CodeInterpreterContainerAutoTypeType _$type(
    CodeInterpreterContainerAuto v,
  ) => v.type;
  static const Field<
    CodeInterpreterContainerAuto,
    CodeInterpreterContainerAutoTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CodeInterpreterContainerAutoTypeType.auto,
  );

  @override
  final MappableFields<CodeInterpreterContainerAuto> fields = const {
    #fileIds: _f$fileIds,
    #memoryLimit: _f$memoryLimit,
    #type: _f$type,
  };

  static CodeInterpreterContainerAuto _instantiate(DecodingData data) {
    return CodeInterpreterContainerAuto(
      fileIds: data.dec(_f$fileIds),
      memoryLimit: data.dec(_f$memoryLimit),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterContainerAuto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterContainerAuto>(map);
  }

  static CodeInterpreterContainerAuto fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterContainerAuto>(json);
  }
}

mixin CodeInterpreterContainerAutoMappable {
  String toJsonString() {
    return CodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeJson<CodeInterpreterContainerAuto>(
          this as CodeInterpreterContainerAuto,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterContainerAutoMapper.ensureInitialized()
        .encodeMap<CodeInterpreterContainerAuto>(
          this as CodeInterpreterContainerAuto,
        );
  }

  CodeInterpreterContainerAutoCopyWith<
    CodeInterpreterContainerAuto,
    CodeInterpreterContainerAuto,
    CodeInterpreterContainerAuto
  >
  get copyWith =>
      _CodeInterpreterContainerAutoCopyWithImpl<
        CodeInterpreterContainerAuto,
        CodeInterpreterContainerAuto
      >(this as CodeInterpreterContainerAuto, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterContainerAutoMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterContainerAuto);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterContainerAutoMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterContainerAuto,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterContainerAutoMapper.ensureInitialized().hashValue(
      this as CodeInterpreterContainerAuto,
    );
  }
}

extension CodeInterpreterContainerAutoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterContainerAuto, $Out> {
  CodeInterpreterContainerAutoCopyWith<$R, CodeInterpreterContainerAuto, $Out>
  get $asCodeInterpreterContainerAuto => $base.as(
    (v, t, t2) => _CodeInterpreterContainerAutoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterContainerAutoCopyWith<
  $R,
  $In extends CodeInterpreterContainerAuto,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get fileIds;
  $R call({
    List<String>? fileIds,
    ContainerMemoryLimit? memoryLimit,
    CodeInterpreterContainerAutoTypeType? type,
  });
  CodeInterpreterContainerAutoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterContainerAutoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterContainerAuto, $Out>
    implements
        CodeInterpreterContainerAutoCopyWith<
          $R,
          CodeInterpreterContainerAuto,
          $Out
        > {
  _CodeInterpreterContainerAutoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterContainerAuto> $mapper =
      CodeInterpreterContainerAutoMapper.ensureInitialized();
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
    Object? fileIds = $none,
    Object? memoryLimit = $none,
    CodeInterpreterContainerAutoTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (fileIds != $none) #fileIds: fileIds,
      if (memoryLimit != $none) #memoryLimit: memoryLimit,
      if (type != null) #type: type,
    }),
  );
  @override
  CodeInterpreterContainerAuto $make(CopyWithData data) =>
      CodeInterpreterContainerAuto(
        fileIds: data.get(#fileIds, or: $value.fileIds),
        memoryLimit: data.get(#memoryLimit, or: $value.memoryLimit),
        type: data.get(#type, or: $value.type),
      );

  @override
  CodeInterpreterContainerAutoCopyWith<$R2, CodeInterpreterContainerAuto, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterContainerAutoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

