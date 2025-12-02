// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output.dart';

class CodeInterpreterToolOutputMapper
    extends ClassMapperBase<CodeInterpreterToolOutput> {
  CodeInterpreterToolOutputMapper._();

  static CodeInterpreterToolOutputMapper? _instance;
  static CodeInterpreterToolOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputMapper._(),
      );
      CodeInterpreterToolOutputLogsMapper.ensureInitialized();
      CodeInterpreterToolOutputFilesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutput';

  @override
  final MappableFields<CodeInterpreterToolOutput> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolOutput _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CodeInterpreterToolOutput',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolOutput>(map);
  }

  static CodeInterpreterToolOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolOutput>(json);
  }
}

mixin CodeInterpreterToolOutputMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolOutputCopyWith<
    CodeInterpreterToolOutput,
    CodeInterpreterToolOutput,
    CodeInterpreterToolOutput
  >
  get copyWith;
}

abstract class CodeInterpreterToolOutputCopyWith<
  $R,
  $In extends CodeInterpreterToolOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CodeInterpreterToolOutputLogsMapper
    extends SubClassMapperBase<CodeInterpreterToolOutputLogs> {
  CodeInterpreterToolOutputLogsMapper._();

  static CodeInterpreterToolOutputLogsMapper? _instance;
  static CodeInterpreterToolOutputLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputLogsMapper._(),
      );
      CodeInterpreterToolOutputMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterToolOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputLogs';

  static CodeInterpreterToolOutputType _$type(
    CodeInterpreterToolOutputLogs v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolOutputLogs,
    CodeInterpreterToolOutputType
  >
  _f$type = Field('type', _$type);
  static String _$logs(CodeInterpreterToolOutputLogs v) => v.logs;
  static const Field<CodeInterpreterToolOutputLogs, String> _f$logs = Field(
    'logs',
    _$logs,
  );

  @override
  final MappableFields<CodeInterpreterToolOutputLogs> fields = const {
    #type: _f$type,
    #logs: _f$logs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'logs';
  @override
  late final ClassMapperBase superMapper =
      CodeInterpreterToolOutputMapper.ensureInitialized();

  static CodeInterpreterToolOutputLogs _instantiate(DecodingData data) {
    return CodeInterpreterToolOutputLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutputLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolOutputLogs>(map);
  }

  static CodeInterpreterToolOutputLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolOutputLogs>(json);
  }
}

mixin CodeInterpreterToolOutputLogsMappable {
  String toJsonString() {
    return CodeInterpreterToolOutputLogsMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolOutputLogs>(
          this as CodeInterpreterToolOutputLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolOutputLogsMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolOutputLogs>(
          this as CodeInterpreterToolOutputLogs,
        );
  }

  CodeInterpreterToolOutputLogsCopyWith<
    CodeInterpreterToolOutputLogs,
    CodeInterpreterToolOutputLogs,
    CodeInterpreterToolOutputLogs
  >
  get copyWith =>
      _CodeInterpreterToolOutputLogsCopyWithImpl<
        CodeInterpreterToolOutputLogs,
        CodeInterpreterToolOutputLogs
      >(this as CodeInterpreterToolOutputLogs, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolOutputLogsMapper.ensureInitialized()
        .stringifyValue(this as CodeInterpreterToolOutputLogs);
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolOutputLogsMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterToolOutputLogs,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolOutputLogsMapper.ensureInitialized().hashValue(
      this as CodeInterpreterToolOutputLogs,
    );
  }
}

extension CodeInterpreterToolOutputLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterToolOutputLogs, $Out> {
  CodeInterpreterToolOutputLogsCopyWith<$R, CodeInterpreterToolOutputLogs, $Out>
  get $asCodeInterpreterToolOutputLogs => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolOutputLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterToolOutputLogsCopyWith<
  $R,
  $In extends CodeInterpreterToolOutputLogs,
  $Out
>
    implements CodeInterpreterToolOutputCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterToolOutputType? type, String? logs});
  CodeInterpreterToolOutputLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterToolOutputLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterToolOutputLogs, $Out>
    implements
        CodeInterpreterToolOutputLogsCopyWith<
          $R,
          CodeInterpreterToolOutputLogs,
          $Out
        > {
  _CodeInterpreterToolOutputLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CodeInterpreterToolOutputLogs> $mapper =
      CodeInterpreterToolOutputLogsMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterToolOutputType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  CodeInterpreterToolOutputLogs $make(CopyWithData data) =>
      CodeInterpreterToolOutputLogs(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  CodeInterpreterToolOutputLogsCopyWith<
    $R2,
    CodeInterpreterToolOutputLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolOutputLogsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CodeInterpreterToolOutputFilesMapper
    extends SubClassMapperBase<CodeInterpreterToolOutputFiles> {
  CodeInterpreterToolOutputFilesMapper._();

  static CodeInterpreterToolOutputFilesMapper? _instance;
  static CodeInterpreterToolOutputFilesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputFilesMapper._(),
      );
      CodeInterpreterToolOutputMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CodeInterpreterToolOutputType2Mapper.ensureInitialized();
      CodeInterpreterToolOutputFilesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputFiles';

  static CodeInterpreterToolOutputType2 _$type(
    CodeInterpreterToolOutputFiles v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolOutputFiles,
    CodeInterpreterToolOutputType2
  >
  _f$type = Field('type', _$type);
  static List<CodeInterpreterToolOutputFiles> _$files(
    CodeInterpreterToolOutputFiles v,
  ) => v.files;
  static const Field<
    CodeInterpreterToolOutputFiles,
    List<CodeInterpreterToolOutputFiles>
  >
  _f$files = Field('files', _$files);

  @override
  final MappableFields<CodeInterpreterToolOutputFiles> fields = const {
    #type: _f$type,
    #files: _f$files,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'files';
  @override
  late final ClassMapperBase superMapper =
      CodeInterpreterToolOutputMapper.ensureInitialized();

  static CodeInterpreterToolOutputFiles _instantiate(DecodingData data) {
    return CodeInterpreterToolOutputFiles(
      type: data.dec(_f$type),
      files: data.dec(_f$files),
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
    implements CodeInterpreterToolOutputCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CodeInterpreterToolOutputFiles,
    CodeInterpreterToolOutputFilesCopyWith<
      $R,
      CodeInterpreterToolOutputFiles,
      CodeInterpreterToolOutputFiles
    >
  >
  get files;
  @override
  $R call({
    CodeInterpreterToolOutputType2? type,
    List<CodeInterpreterToolOutputFiles>? files,
  });
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
  ListCopyWith<
    $R,
    CodeInterpreterToolOutputFiles,
    CodeInterpreterToolOutputFilesCopyWith<
      $R,
      CodeInterpreterToolOutputFiles,
      CodeInterpreterToolOutputFiles
    >
  >
  get files => ListCopyWith(
    $value.files,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(files: v),
  );
  @override
  $R call({
    CodeInterpreterToolOutputType2? type,
    List<CodeInterpreterToolOutputFiles>? files,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (files != null) #files: files,
    }),
  );
  @override
  CodeInterpreterToolOutputFiles $make(CopyWithData data) =>
      CodeInterpreterToolOutputFiles(
        type: data.get(#type, or: $value.type),
        files: data.get(#files, or: $value.files),
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

