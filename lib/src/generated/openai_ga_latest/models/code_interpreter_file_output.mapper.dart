// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_file_output.dart';

class CodeInterpreterFileOutputMapper
    extends ClassMapperBase<CodeInterpreterFileOutput> {
  CodeInterpreterFileOutputMapper._();

  static CodeInterpreterFileOutputMapper? _instance;
  static CodeInterpreterFileOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterFileOutputMapper._(),
      );
      CodeInterpreterFileOutputTypeMapper.ensureInitialized();
      CodeInterpreterFileOutputFilesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterFileOutput';

  static CodeInterpreterFileOutputType _$type(CodeInterpreterFileOutput v) =>
      v.type;
  static const Field<CodeInterpreterFileOutput, CodeInterpreterFileOutputType>
  _f$type = Field('type', _$type);
  static List<CodeInterpreterFileOutputFiles> _$files(
    CodeInterpreterFileOutput v,
  ) => v.files;
  static const Field<
    CodeInterpreterFileOutput,
    List<CodeInterpreterFileOutputFiles>
  >
  _f$files = Field('files', _$files);

  @override
  final MappableFields<CodeInterpreterFileOutput> fields = const {
    #type: _f$type,
    #files: _f$files,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterFileOutput _instantiate(DecodingData data) {
    return CodeInterpreterFileOutput(
      type: data.dec(_f$type),
      files: data.dec(_f$files),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterFileOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterFileOutput>(map);
  }

  static CodeInterpreterFileOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterFileOutput>(json);
  }
}

mixin CodeInterpreterFileOutputMappable {
  String toJsonString() {
    return CodeInterpreterFileOutputMapper.ensureInitialized()
        .encodeJson<CodeInterpreterFileOutput>(
          this as CodeInterpreterFileOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterFileOutputMapper.ensureInitialized()
        .encodeMap<CodeInterpreterFileOutput>(
          this as CodeInterpreterFileOutput,
        );
  }

  CodeInterpreterFileOutputCopyWith<
    CodeInterpreterFileOutput,
    CodeInterpreterFileOutput,
    CodeInterpreterFileOutput
  >
  get copyWith =>
      _CodeInterpreterFileOutputCopyWithImpl<
        CodeInterpreterFileOutput,
        CodeInterpreterFileOutput
      >(this as CodeInterpreterFileOutput, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterFileOutputMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterFileOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterFileOutputMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterFileOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterFileOutputMapper.ensureInitialized().hashValue(
      this as CodeInterpreterFileOutput,
    );
  }
}

extension CodeInterpreterFileOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterFileOutput, $Out> {
  CodeInterpreterFileOutputCopyWith<$R, CodeInterpreterFileOutput, $Out>
  get $asCodeInterpreterFileOutput => $base.as(
    (v, t, t2) => _CodeInterpreterFileOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterFileOutputCopyWith<
  $R,
  $In extends CodeInterpreterFileOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  $R call({
    CodeInterpreterFileOutputType? type,
    List<CodeInterpreterFileOutputFiles>? files,
  });
  CodeInterpreterFileOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterFileOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterFileOutput, $Out>
    implements
        CodeInterpreterFileOutputCopyWith<$R, CodeInterpreterFileOutput, $Out> {
  _CodeInterpreterFileOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterFileOutput> $mapper =
      CodeInterpreterFileOutputMapper.ensureInitialized();
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
    CodeInterpreterFileOutputType? type,
    List<CodeInterpreterFileOutputFiles>? files,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (files != null) #files: files,
    }),
  );
  @override
  CodeInterpreterFileOutput $make(CopyWithData data) =>
      CodeInterpreterFileOutput(
        type: data.get(#type, or: $value.type),
        files: data.get(#files, or: $value.files),
      );

  @override
  CodeInterpreterFileOutputCopyWith<$R2, CodeInterpreterFileOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterFileOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

