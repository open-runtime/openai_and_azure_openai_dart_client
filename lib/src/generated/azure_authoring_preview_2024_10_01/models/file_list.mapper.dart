// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_list.dart';

class FileListMapper extends ClassMapperBase<FileList> {
  FileListMapper._();

  static FileListMapper? _instance;
  static FileListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileListMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      FileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileList';

  static TypeDiscriminator? _$objectField(FileList v) => v.objectField;
  static const Field<FileList, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<File>? _$data(FileList v) => v.data;
  static const Field<FileList, List<File>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<FileList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
  };

  static FileList _instantiate(DecodingData data) {
    return FileList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileList>(map);
  }

  static FileList fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileList>(json);
  }
}

mixin FileListMappable {
  String toJsonString() {
    return FileListMapper.ensureInitialized().encodeJson<FileList>(
      this as FileList,
    );
  }

  Map<String, dynamic> toJson() {
    return FileListMapper.ensureInitialized().encodeMap<FileList>(
      this as FileList,
    );
  }

  FileListCopyWith<FileList, FileList, FileList> get copyWith =>
      _FileListCopyWithImpl<FileList, FileList>(
        this as FileList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileListMapper.ensureInitialized().stringifyValue(this as FileList);
  }

  @override
  bool operator ==(Object other) {
    return FileListMapper.ensureInitialized().equalsValue(
      this as FileList,
      other,
    );
  }

  @override
  int get hashCode {
    return FileListMapper.ensureInitialized().hashValue(this as FileList);
  }
}

extension FileListValueCopy<$R, $Out> on ObjectCopyWith<$R, FileList, $Out> {
  FileListCopyWith<$R, FileList, $Out> get $asFileList =>
      $base.as((v, t, t2) => _FileListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileListCopyWith<$R, $In extends FileList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, File, FileCopyWith<$R, File, File>>? get data;
  $R call({TypeDiscriminator? objectField, List<File>? data});
  FileListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileList, $Out>
    implements FileListCopyWith<$R, FileList, $Out> {
  _FileListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileList> $mapper =
      FileListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, File, FileCopyWith<$R, File, File>>? get data =>
      $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({Object? objectField = $none, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
    }),
  );
  @override
  FileList $make(CopyWithData data) => FileList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
  );

  @override
  FileListCopyWith<$R2, FileList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

