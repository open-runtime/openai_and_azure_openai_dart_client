// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation_source.dart';

class FileAnnotationSourceMapper extends ClassMapperBase<FileAnnotationSource> {
  FileAnnotationSourceMapper._();

  static FileAnnotationSourceMapper? _instance;
  static FileAnnotationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileAnnotationSourceMapper._());
      FileAnnotationSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileAnnotationSource';

  static String _$filename(FileAnnotationSource v) => v.filename;
  static const Field<FileAnnotationSource, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static FileAnnotationSourceType _$type(FileAnnotationSource v) => v.type;
  static const Field<FileAnnotationSource, FileAnnotationSourceType> _f$type =
      Field('type', _$type, opt: true, def: FileAnnotationSourceType.file);

  @override
  final MappableFields<FileAnnotationSource> fields = const {
    #filename: _f$filename,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileAnnotationSource _instantiate(DecodingData data) {
    return FileAnnotationSource(
      filename: data.dec(_f$filename),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileAnnotationSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileAnnotationSource>(map);
  }

  static FileAnnotationSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileAnnotationSource>(json);
  }
}

mixin FileAnnotationSourceMappable {
  String toJsonString() {
    return FileAnnotationSourceMapper.ensureInitialized()
        .encodeJson<FileAnnotationSource>(this as FileAnnotationSource);
  }

  Map<String, dynamic> toJson() {
    return FileAnnotationSourceMapper.ensureInitialized()
        .encodeMap<FileAnnotationSource>(this as FileAnnotationSource);
  }

  FileAnnotationSourceCopyWith<
    FileAnnotationSource,
    FileAnnotationSource,
    FileAnnotationSource
  >
  get copyWith =>
      _FileAnnotationSourceCopyWithImpl<
        FileAnnotationSource,
        FileAnnotationSource
      >(this as FileAnnotationSource, $identity, $identity);
  @override
  String toString() {
    return FileAnnotationSourceMapper.ensureInitialized().stringifyValue(
      this as FileAnnotationSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileAnnotationSourceMapper.ensureInitialized().equalsValue(
      this as FileAnnotationSource,
      other,
    );
  }

  @override
  int get hashCode {
    return FileAnnotationSourceMapper.ensureInitialized().hashValue(
      this as FileAnnotationSource,
    );
  }
}

extension FileAnnotationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileAnnotationSource, $Out> {
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, $Out>
  get $asFileAnnotationSource => $base.as(
    (v, t, t2) => _FileAnnotationSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileAnnotationSourceCopyWith<
  $R,
  $In extends FileAnnotationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, FileAnnotationSourceType? type});
  FileAnnotationSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileAnnotationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileAnnotationSource, $Out>
    implements FileAnnotationSourceCopyWith<$R, FileAnnotationSource, $Out> {
  _FileAnnotationSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileAnnotationSource> $mapper =
      FileAnnotationSourceMapper.ensureInitialized();
  @override
  $R call({String? filename, FileAnnotationSourceType? type}) => $apply(
    FieldCopyWithData({
      if (filename != null) #filename: filename,
      if (type != null) #type: type,
    }),
  );
  @override
  FileAnnotationSource $make(CopyWithData data) => FileAnnotationSource(
    filename: data.get(#filename, or: $value.filename),
    type: data.get(#type, or: $value.type),
  );

  @override
  FileAnnotationSourceCopyWith<$R2, FileAnnotationSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileAnnotationSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

