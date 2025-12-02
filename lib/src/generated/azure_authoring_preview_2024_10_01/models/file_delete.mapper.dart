// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_delete.dart';

class FileDeleteMapper extends ClassMapperBase<FileDelete> {
  FileDeleteMapper._();

  static FileDeleteMapper? _instance;
  static FileDeleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileDeleteMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FileDelete';

  static String _$objectField(FileDelete v) => v.objectField;
  static const Field<FileDelete, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static bool _$deleted(FileDelete v) => v.deleted;
  static const Field<FileDelete, bool> _f$deleted = Field('deleted', _$deleted);
  static String _$id(FileDelete v) => v.id;
  static const Field<FileDelete, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<FileDelete> fields = const {
    #objectField: _f$objectField,
    #deleted: _f$deleted,
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileDelete _instantiate(DecodingData data) {
    return FileDelete(
      objectField: data.dec(_f$objectField),
      deleted: data.dec(_f$deleted),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileDelete fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileDelete>(map);
  }

  static FileDelete fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileDelete>(json);
  }
}

mixin FileDeleteMappable {
  String toJsonString() {
    return FileDeleteMapper.ensureInitialized().encodeJson<FileDelete>(
      this as FileDelete,
    );
  }

  Map<String, dynamic> toJson() {
    return FileDeleteMapper.ensureInitialized().encodeMap<FileDelete>(
      this as FileDelete,
    );
  }

  FileDeleteCopyWith<FileDelete, FileDelete, FileDelete> get copyWith =>
      _FileDeleteCopyWithImpl<FileDelete, FileDelete>(
        this as FileDelete,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileDeleteMapper.ensureInitialized().stringifyValue(
      this as FileDelete,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileDeleteMapper.ensureInitialized().equalsValue(
      this as FileDelete,
      other,
    );
  }

  @override
  int get hashCode {
    return FileDeleteMapper.ensureInitialized().hashValue(this as FileDelete);
  }
}

extension FileDeleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileDelete, $Out> {
  FileDeleteCopyWith<$R, FileDelete, $Out> get $asFileDelete =>
      $base.as((v, t, t2) => _FileDeleteCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileDeleteCopyWith<$R, $In extends FileDelete, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? objectField, bool? deleted, String? id});
  FileDeleteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileDeleteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileDelete, $Out>
    implements FileDeleteCopyWith<$R, FileDelete, $Out> {
  _FileDeleteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileDelete> $mapper =
      FileDeleteMapper.ensureInitialized();
  @override
  $R call({String? objectField, bool? deleted, String? id}) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (deleted != null) #deleted: deleted,
      if (id != null) #id: id,
    }),
  );
  @override
  FileDelete $make(CopyWithData data) => FileDelete(
    objectField: data.get(#objectField, or: $value.objectField),
    deleted: data.get(#deleted, or: $value.deleted),
    id: data.get(#id, or: $value.id),
  );

  @override
  FileDeleteCopyWith<$R2, FileDelete, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileDeleteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

