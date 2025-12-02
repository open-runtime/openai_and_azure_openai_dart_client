// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool.dart';

class CodeInterpreterToolMapper extends ClassMapperBase<CodeInterpreterTool> {
  CodeInterpreterToolMapper._();

  static CodeInterpreterToolMapper? _instance;
  static CodeInterpreterToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CodeInterpreterToolMapper._());
      CodeInterpreterToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterTool';

  static CodeInterpreterToolTypeType _$type(CodeInterpreterTool v) => v.type;
  static const Field<CodeInterpreterTool, CodeInterpreterToolTypeType> _f$type =
      Field('type', _$type);
  static List<String> _$fileIds(CodeInterpreterTool v) => v.fileIds;
  static const Field<CodeInterpreterTool, List<String>> _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
  );

  @override
  final MappableFields<CodeInterpreterTool> fields = const {
    #type: _f$type,
    #fileIds: _f$fileIds,
  };

  static CodeInterpreterTool _instantiate(DecodingData data) {
    return CodeInterpreterTool(
      type: data.dec(_f$type),
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterTool>(map);
  }

  static CodeInterpreterTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterTool>(json);
  }
}

mixin CodeInterpreterToolMappable {
  String toJsonString() {
    return CodeInterpreterToolMapper.ensureInitialized()
        .encodeJson<CodeInterpreterTool>(this as CodeInterpreterTool);
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolMapper.ensureInitialized()
        .encodeMap<CodeInterpreterTool>(this as CodeInterpreterTool);
  }

  CodeInterpreterToolCopyWith<
    CodeInterpreterTool,
    CodeInterpreterTool,
    CodeInterpreterTool
  >
  get copyWith =>
      _CodeInterpreterToolCopyWithImpl<
        CodeInterpreterTool,
        CodeInterpreterTool
      >(this as CodeInterpreterTool, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterTool,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolMapper.ensureInitialized().hashValue(
      this as CodeInterpreterTool,
    );
  }
}

extension CodeInterpreterToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterTool, $Out> {
  CodeInterpreterToolCopyWith<$R, CodeInterpreterTool, $Out>
  get $asCodeInterpreterTool => $base.as(
    (v, t, t2) => _CodeInterpreterToolCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterToolCopyWith<
  $R,
  $In extends CodeInterpreterTool,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({CodeInterpreterToolTypeType? type, List<String>? fileIds});
  CodeInterpreterToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterTool, $Out>
    implements CodeInterpreterToolCopyWith<$R, CodeInterpreterTool, $Out> {
  _CodeInterpreterToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterTool> $mapper =
      CodeInterpreterToolMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds =>
      ListCopyWith(
        $value.fileIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(fileIds: v),
      );
  @override
  $R call({CodeInterpreterToolTypeType? type, List<String>? fileIds}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileIds != null) #fileIds: fileIds,
    }),
  );
  @override
  CodeInterpreterTool $make(CopyWithData data) => CodeInterpreterTool(
    type: data.get(#type, or: $value.type),
    fileIds: data.get(#fileIds, or: $value.fileIds),
  );

  @override
  CodeInterpreterToolCopyWith<$R2, CodeInterpreterTool, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

