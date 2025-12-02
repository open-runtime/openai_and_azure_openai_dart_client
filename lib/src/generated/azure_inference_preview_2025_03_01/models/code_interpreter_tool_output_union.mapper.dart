// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_output_union.dart';

class CodeInterpreterToolOutputUnionMapper
    extends ClassMapperBase<CodeInterpreterToolOutputUnion> {
  CodeInterpreterToolOutputUnionMapper._();

  static CodeInterpreterToolOutputUnionMapper? _instance;
  static CodeInterpreterToolOutputUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolOutputUnionMapper._(),
      );
      CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized();
      CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputUnion';

  @override
  final MappableFields<CodeInterpreterToolOutputUnion> fields = const {};

  static CodeInterpreterToolOutputUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CodeInterpreterToolOutputUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutputUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolOutputUnion>(map);
  }

  static CodeInterpreterToolOutputUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolOutputUnion>(json);
  }
}

mixin CodeInterpreterToolOutputUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CodeInterpreterToolOutputUnionCopyWith<
    CodeInterpreterToolOutputUnion,
    CodeInterpreterToolOutputUnion,
    CodeInterpreterToolOutputUnion
  >
  get copyWith;
}

abstract class CodeInterpreterToolOutputUnionCopyWith<
  $R,
  $In extends CodeInterpreterToolOutputUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CodeInterpreterToolOutputUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolOutputUnionCodeInterpreterTextOutput
        > {
  CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper._();

  static CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper?
  _instance;
  static CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper._(),
      );
      CodeInterpreterToolOutputUnionMapper.ensureInitialized();
      CodeInterpreterTextOutputTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputUnionCodeInterpreterTextOutput';

  static CodeInterpreterTextOutputTypeType _$type(
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    CodeInterpreterTextOutputTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput v,
  ) => v.logs;
  static const Field<
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<CodeInterpreterToolOutputUnionCodeInterpreterTextOutput>
  fields = const {#type: _f$type, #logs: _f$logs};

  static CodeInterpreterToolOutputUnionCodeInterpreterTextOutput _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutput(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutputUnionCodeInterpreterTextOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolOutputUnionCodeInterpreterTextOutput>(
          map,
        );
  }

  static CodeInterpreterToolOutputUnionCodeInterpreterTextOutput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolOutputUnionCodeInterpreterTextOutput>(
          json,
        );
  }
}

mixin CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMappable {
  String toJsonString() {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolOutputUnionCodeInterpreterTextOutput>(
          this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolOutputUnionCodeInterpreterTextOutput>(
          this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        );
  }

  CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput
  >
  get copyWith =>
      _CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWithImpl<
        CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        CodeInterpreterToolOutputUnionCodeInterpreterTextOutput
      >(
        this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized()
        .stringifyValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized()
        .equalsValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized()
        .hashValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
        );
  }
}

extension CodeInterpreterToolOutputUnionCodeInterpreterTextOutputValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
          $Out
        > {
  CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
    $R,
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    $Out
  >
  get $asCodeInterpreterToolOutputUnionCodeInterpreterTextOutput => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
  $R,
  $In extends CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
  $Out
>
    implements CodeInterpreterToolOutputUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CodeInterpreterTextOutputTypeType? type, String? logs});
  CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
          $Out
        >
    implements
        CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
          $Out
        > {
  _CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput
  >
  $mapper =
      CodeInterpreterToolOutputUnionCodeInterpreterTextOutputMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterTextOutputTypeType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  CodeInterpreterToolOutputUnionCodeInterpreterTextOutput $make(
    CopyWithData data,
  ) => CodeInterpreterToolOutputUnionCodeInterpreterTextOutput(
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWith<
    $R2,
    CodeInterpreterToolOutputUnionCodeInterpreterTextOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolOutputUnionCodeInterpreterTextOutputCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper
    extends
        ClassMapperBase<
          CodeInterpreterToolOutputUnionCodeInterpreterFileOutput
        > {
  CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper._();

  static CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper?
  _instance;
  static CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper._(),
      );
      CodeInterpreterToolOutputUnionMapper.ensureInitialized();
      CodeInterpreterFileOutputTypeTypeMapper.ensureInitialized();
      CodeInterpreterFileOutputFilesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolOutputUnionCodeInterpreterFileOutput';

  static CodeInterpreterFileOutputTypeType _$type(
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput v,
  ) => v.type;
  static const Field<
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    CodeInterpreterFileOutputTypeType
  >
  _f$type = Field('type', _$type);
  static List<CodeInterpreterFileOutputFiles> _$files(
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput v,
  ) => v.files;
  static const Field<
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    List<CodeInterpreterFileOutputFiles>
  >
  _f$files = Field('files', _$files);

  @override
  final MappableFields<CodeInterpreterToolOutputUnionCodeInterpreterFileOutput>
  fields = const {#type: _f$type, #files: _f$files};

  static CodeInterpreterToolOutputUnionCodeInterpreterFileOutput _instantiate(
    DecodingData data,
  ) {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutput(
      type: data.dec(_f$type),
      files: data.dec(_f$files),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolOutputUnionCodeInterpreterFileOutput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CodeInterpreterToolOutputUnionCodeInterpreterFileOutput>(
          map,
        );
  }

  static CodeInterpreterToolOutputUnionCodeInterpreterFileOutput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CodeInterpreterToolOutputUnionCodeInterpreterFileOutput>(
          json,
        );
  }
}

mixin CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMappable {
  String toJsonString() {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolOutputUnionCodeInterpreterFileOutput>(
          this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolOutputUnionCodeInterpreterFileOutput>(
          this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        );
  }

  CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput
  >
  get copyWith =>
      _CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWithImpl<
        CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        CodeInterpreterToolOutputUnionCodeInterpreterFileOutput
      >(
        this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized()
        .stringifyValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized()
        .equalsValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
          other,
        );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized()
        .hashValue(
          this as CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
        );
  }
}

extension CodeInterpreterToolOutputUnionCodeInterpreterFileOutputValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
          $Out
        > {
  CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
    $R,
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    $Out
  >
  get $asCodeInterpreterToolOutputUnionCodeInterpreterFileOutput => $base.as(
    (v, t, t2) =>
        _CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
  $R,
  $In extends CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
  $Out
>
    implements CodeInterpreterToolOutputUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CodeInterpreterFileOutputFiles,
    CodeInterpreterFileOutputFilesCopyWith<
      $R,
      CodeInterpreterFileOutputFiles,
      CodeInterpreterFileOutputFiles
    >
  >
  get files;
  @override
  $R call({
    CodeInterpreterFileOutputTypeType? type,
    List<CodeInterpreterFileOutputFiles>? files,
  });
  CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
          $Out
        >
    implements
        CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
          $R,
          CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
          $Out
        > {
  _CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput
  >
  $mapper =
      CodeInterpreterToolOutputUnionCodeInterpreterFileOutputMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CodeInterpreterFileOutputFiles,
    CodeInterpreterFileOutputFilesCopyWith<
      $R,
      CodeInterpreterFileOutputFiles,
      CodeInterpreterFileOutputFiles
    >
  >
  get files => ListCopyWith(
    $value.files,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(files: v),
  );
  @override
  $R call({
    CodeInterpreterFileOutputTypeType? type,
    List<CodeInterpreterFileOutputFiles>? files,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (files != null) #files: files,
    }),
  );
  @override
  CodeInterpreterToolOutputUnionCodeInterpreterFileOutput $make(
    CopyWithData data,
  ) => CodeInterpreterToolOutputUnionCodeInterpreterFileOutput(
    type: data.get(#type, or: $value.type),
    files: data.get(#files, or: $value.files),
  );

  @override
  CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWith<
    $R2,
    CodeInterpreterToolOutputUnionCodeInterpreterFileOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolOutputUnionCodeInterpreterFileOutputCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

