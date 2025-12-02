// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_upload_param.dart';

class FileUploadParamMapper extends ClassMapperBase<FileUploadParam> {
  FileUploadParamMapper._();

  static FileUploadParamMapper? _instance;
  static FileUploadParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileUploadParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileUploadParam';

  static bool? _$enabled(FileUploadParam v) => v.enabled;
  static const Field<FileUploadParam, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static int? _$maxFileSize(FileUploadParam v) => v.maxFileSize;
  static const Field<FileUploadParam, int> _f$maxFileSize = Field(
    'maxFileSize',
    _$maxFileSize,
    key: r'max_file_size',
    opt: true,
  );
  static int? _$maxFiles(FileUploadParam v) => v.maxFiles;
  static const Field<FileUploadParam, int> _f$maxFiles = Field(
    'maxFiles',
    _$maxFiles,
    key: r'max_files',
    opt: true,
  );

  @override
  final MappableFields<FileUploadParam> fields = const {
    #enabled: _f$enabled,
    #maxFileSize: _f$maxFileSize,
    #maxFiles: _f$maxFiles,
  };

  static FileUploadParam _instantiate(DecodingData data) {
    return FileUploadParam(
      enabled: data.dec(_f$enabled),
      maxFileSize: data.dec(_f$maxFileSize),
      maxFiles: data.dec(_f$maxFiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileUploadParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileUploadParam>(map);
  }

  static FileUploadParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileUploadParam>(json);
  }
}

mixin FileUploadParamMappable {
  String toJsonString() {
    return FileUploadParamMapper.ensureInitialized()
        .encodeJson<FileUploadParam>(this as FileUploadParam);
  }

  Map<String, dynamic> toJson() {
    return FileUploadParamMapper.ensureInitialized().encodeMap<FileUploadParam>(
      this as FileUploadParam,
    );
  }

  FileUploadParamCopyWith<FileUploadParam, FileUploadParam, FileUploadParam>
  get copyWith =>
      _FileUploadParamCopyWithImpl<FileUploadParam, FileUploadParam>(
        this as FileUploadParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileUploadParamMapper.ensureInitialized().stringifyValue(
      this as FileUploadParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileUploadParamMapper.ensureInitialized().equalsValue(
      this as FileUploadParam,
      other,
    );
  }

  @override
  int get hashCode {
    return FileUploadParamMapper.ensureInitialized().hashValue(
      this as FileUploadParam,
    );
  }
}

extension FileUploadParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileUploadParam, $Out> {
  FileUploadParamCopyWith<$R, FileUploadParam, $Out> get $asFileUploadParam =>
      $base.as((v, t, t2) => _FileUploadParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileUploadParamCopyWith<$R, $In extends FileUploadParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled, int? maxFileSize, int? maxFiles});
  FileUploadParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileUploadParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileUploadParam, $Out>
    implements FileUploadParamCopyWith<$R, FileUploadParam, $Out> {
  _FileUploadParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileUploadParam> $mapper =
      FileUploadParamMapper.ensureInitialized();
  @override
  $R call({
    Object? enabled = $none,
    Object? maxFileSize = $none,
    Object? maxFiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != $none) #enabled: enabled,
      if (maxFileSize != $none) #maxFileSize: maxFileSize,
      if (maxFiles != $none) #maxFiles: maxFiles,
    }),
  );
  @override
  FileUploadParam $make(CopyWithData data) => FileUploadParam(
    enabled: data.get(#enabled, or: $value.enabled),
    maxFileSize: data.get(#maxFileSize, or: $value.maxFileSize),
    maxFiles: data.get(#maxFiles, or: $value.maxFiles),
  );

  @override
  FileUploadParamCopyWith<$R2, FileUploadParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileUploadParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

