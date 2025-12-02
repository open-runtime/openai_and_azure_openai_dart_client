// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_file_output_files.dart';

class CodeInterpreterFileOutputFilesMapper
    extends ClassMapperBase<CodeInterpreterFileOutputFiles> {
  CodeInterpreterFileOutputFilesMapper._();

  static CodeInterpreterFileOutputFilesMapper? _instance;
  static CodeInterpreterFileOutputFilesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterFileOutputFilesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterFileOutputFiles';

  static String _$mimeType(CodeInterpreterFileOutputFiles v) => v.mimeType;
  static const Field<CodeInterpreterFileOutputFiles, String> _f$mimeType =
      Field('mimeType', _$mimeType, key: r'mime_type');
  static String _$fileId(CodeInterpreterFileOutputFiles v) => v.fileId;
  static const Field<CodeInterpreterFileOutputFiles, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );

  @override
  final MappableFields<CodeInterpreterFileOutputFiles> fields = const {
    #mimeType: _f$mimeType,
    #fileId: _f$fileId,
  };

  static CodeInterpreterFileOutputFiles _instantiate(DecodingData data) {
    return CodeInterpreterFileOutputFiles(
      mimeType: data.dec(_f$mimeType),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterFileOutputFiles fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterFileOutputFiles>(map);
  }

  static CodeInterpreterFileOutputFiles fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterFileOutputFiles>(json);
  }
}

mixin CodeInterpreterFileOutputFilesMappable {
  String toJsonString() {
    return CodeInterpreterFileOutputFilesMapper.ensureInitialized()
        .encodeJson<CodeInterpreterFileOutputFiles>(
          this as CodeInterpreterFileOutputFiles,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterFileOutputFilesMapper.ensureInitialized()
        .encodeMap<CodeInterpreterFileOutputFiles>(
          this as CodeInterpreterFileOutputFiles,
        );
  }

  CodeInterpreterFileOutputFilesCopyWith<
    CodeInterpreterFileOutputFiles,
    CodeInterpreterFileOutputFiles,
    CodeInterpreterFileOutputFiles
  >
  get copyWith =>
      _CodeInterpreterFileOutputFilesCopyWithImpl<
        CodeInterpreterFileOutputFiles,
        CodeInterpreterFileOutputFiles
      >(this as CodeInterpreterFileOutputFiles, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterFileOutputFilesMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterFileOutputFiles);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterFileOutputFilesMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterFileOutputFiles,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterFileOutputFilesMapper.ensureInitialized().hashValue(
      this as CodeInterpreterFileOutputFiles,
    );
  }
}

extension CodeInterpreterFileOutputFilesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterFileOutputFiles, $Out> {
  CodeInterpreterFileOutputFilesCopyWith<
    $R,
    CodeInterpreterFileOutputFiles,
    $Out
  >
  get $asCodeInterpreterFileOutputFiles => $base.as(
    (v, t, t2) =>
        _CodeInterpreterFileOutputFilesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterFileOutputFilesCopyWith<
  $R,
  $In extends CodeInterpreterFileOutputFiles,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? mimeType, String? fileId});
  CodeInterpreterFileOutputFilesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterFileOutputFilesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterFileOutputFiles, $Out>
    implements
        CodeInterpreterFileOutputFilesCopyWith<
          $R,
          CodeInterpreterFileOutputFiles,
          $Out
        > {
  _CodeInterpreterFileOutputFilesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterFileOutputFiles> $mapper =
      CodeInterpreterFileOutputFilesMapper.ensureInitialized();
  @override
  $R call({String? mimeType, String? fileId}) => $apply(
    FieldCopyWithData({
      if (mimeType != null) #mimeType: mimeType,
      if (fileId != null) #fileId: fileId,
    }),
  );
  @override
  CodeInterpreterFileOutputFiles $make(CopyWithData data) =>
      CodeInterpreterFileOutputFiles(
        mimeType: data.get(#mimeType, or: $value.mimeType),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  CodeInterpreterFileOutputFilesCopyWith<
    $R2,
    CodeInterpreterFileOutputFiles,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterFileOutputFilesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

