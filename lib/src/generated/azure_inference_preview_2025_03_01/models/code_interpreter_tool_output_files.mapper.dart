// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output_files.dart';

class CodeInterpreterToolOutputFilesMapper
    extends ClassMapperBase<CodeInterpreterToolOutputFiles> {
  CodeInterpreterToolOutputFilesMapper._();

  static CodeInterpreterToolOutputFilesMapper? _instance;
  static CodeInterpreterToolOutputFilesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputFilesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputFiles';

  static String _$mimeType(CodeInterpreterToolOutputFiles v) => v.mimeType;
  static const Field<CodeInterpreterToolOutputFiles, String> _f$mimeType =
      Field('mimeType', _$mimeType, key: r'mime_type');
  static String _$fileId(CodeInterpreterToolOutputFiles v) => v.fileId;
  static const Field<CodeInterpreterToolOutputFiles, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );

  @override
  final MappableFields<CodeInterpreterToolOutputFiles> fields = const {
    #mimeType: _f$mimeType,
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolOutputFiles _instantiate(DecodingData data) {
    return CodeInterpreterToolOutputFiles(
      mimeType: data.dec(_f$mimeType),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutputFiles fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolOutputFiles>(map);
  }

  static CodeInterpreterToolOutputFiles fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolOutputFiles>(json);
  }
}

mixin CodeInterpreterToolOutputFilesMappable {
  String toJsonString() {
    return CodeInterpreterToolOutputFilesMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolOutputFiles>(
          this as CodeInterpreterToolOutputFiles,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolOutputFilesMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolOutputFiles>(
          this as CodeInterpreterToolOutputFiles,
        );
  }

  CodeInterpreterToolOutputFilesCopyWith<
    CodeInterpreterToolOutputFiles,
    CodeInterpreterToolOutputFiles,
    CodeInterpreterToolOutputFiles
  >
  get copyWith =>
      _CodeInterpreterToolOutputFilesCopyWithImpl<
        CodeInterpreterToolOutputFiles,
        CodeInterpreterToolOutputFiles
      >(this as CodeInterpreterToolOutputFiles, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolOutputFilesMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterToolOutputFiles);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolOutputFilesMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterToolOutputFiles,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolOutputFilesMapper.ensureInitialized().hashValue(
      this as CodeInterpreterToolOutputFiles,
    );
  }
}

extension CodeInterpreterToolOutputFilesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterToolOutputFiles, $Out> {
  CodeInterpreterToolOutputFilesCopyWith<
    $R,
    CodeInterpreterToolOutputFiles,
    $Out
  >
  get $asCodeInterpreterToolOutputFiles => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolOutputFilesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterToolOutputFilesCopyWith<
  $R,
  $In extends CodeInterpreterToolOutputFiles,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? mimeType, String? fileId});
  CodeInterpreterToolOutputFilesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterToolOutputFilesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterToolOutputFiles, $Out>
    implements
        CodeInterpreterToolOutputFilesCopyWith<
          $R,
          CodeInterpreterToolOutputFiles,
          $Out
        > {
  _CodeInterpreterToolOutputFilesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterToolOutputFiles> $mapper =
      CodeInterpreterToolOutputFilesMapper.ensureInitialized();
  @override
  $R call({String? mimeType, String? fileId}) => $apply(
    FieldCopyWithData({
      if (mimeType != null) #mimeType: mimeType,
      if (fileId != null) #fileId: fileId,
    }),
  );
  @override
  CodeInterpreterToolOutputFiles $make(CopyWithData data) =>
      CodeInterpreterToolOutputFiles(
        mimeType: data.get(#mimeType, or: $value.mimeType),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  CodeInterpreterToolOutputFilesCopyWith<
    $R2,
    CodeInterpreterToolOutputFiles,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolOutputFilesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

