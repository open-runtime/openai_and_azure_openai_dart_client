// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_path.dart';

class FilePathMapper extends ClassMapperBase<FilePath> {
  FilePathMapper._();

  static FilePathMapper? _instance;
  static FilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePathMapper._());
      FilePathTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FilePath';

  static FilePathType _$type(FilePath v) => v.type;
  static const Field<FilePath, FilePathType> _f$type = Field('type', _$type);
  static String _$fileId(FilePath v) => v.fileId;
  static const Field<FilePath, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$indexField(FilePath v) => v.indexField;
  static const Field<FilePath, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );

  @override
  final MappableFields<FilePath> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #indexField: _f$indexField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FilePath _instantiate(DecodingData data) {
    return FilePath(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      indexField: data.dec(_f$indexField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FilePath>(map);
  }

  static FilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<FilePath>(json);
  }
}

mixin FilePathMappable {
  String toJsonString() {
    return FilePathMapper.ensureInitialized().encodeJson<FilePath>(
      this as FilePath,
    );
  }

  Map<String, dynamic> toJson() {
    return FilePathMapper.ensureInitialized().encodeMap<FilePath>(
      this as FilePath,
    );
  }

  FilePathCopyWith<FilePath, FilePath, FilePath> get copyWith =>
      _FilePathCopyWithImpl<FilePath, FilePath>(
        this as FilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FilePathMapper.ensureInitialized().stringifyValue(this as FilePath);
  }

  @override
  bool operator ==(Object other) {
    return FilePathMapper.ensureInitialized().equalsValue(
      this as FilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return FilePathMapper.ensureInitialized().hashValue(this as FilePath);
  }
}

extension FilePathValueCopy<$R, $Out> on ObjectCopyWith<$R, FilePath, $Out> {
  FilePathCopyWith<$R, FilePath, $Out> get $asFilePath =>
      $base.as((v, t, t2) => _FilePathCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FilePathCopyWith<$R, $In extends FilePath, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FilePathType? type, String? fileId, int? indexField});
  FilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FilePath, $Out>
    implements FilePathCopyWith<$R, FilePath, $Out> {
  _FilePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FilePath> $mapper =
      FilePathMapper.ensureInitialized();
  @override
  $R call({FilePathType? type, String? fileId, int? indexField}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != null) #fileId: fileId,
      if (indexField != null) #indexField: indexField,
    }),
  );
  @override
  FilePath $make(CopyWithData data) => FilePath(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    indexField: data.get(#indexField, or: $value.indexField),
  );

  @override
  FilePathCopyWith<$R2, FilePath, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

