// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file.dart';

class FileMapper extends ClassMapperBase<File> {
  FileMapper._();

  static FileMapper? _instance;
  static FileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileMapper._());
      PurposeMapper.ensureInitialized();
      TypeDiscriminatorMapper.ensureInitialized();
      FileStateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'File';

  static Purpose _$purpose(File v) => v.purpose;
  static const Field<File, Purpose> _f$purpose = Field('purpose', _$purpose);
  static String _$filename(File v) => v.filename;
  static const Field<File, String> _f$filename = Field('filename', _$filename);
  static TypeDiscriminator? _$objectField(File v) => v.objectField;
  static const Field<File, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static int? _$createdAt(File v) => v.createdAt;
  static const Field<File, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$id(File v) => v.id;
  static const Field<File, String> _f$id = Field('id', _$id, opt: true);
  static FileState? _$status(File v) => v.status;
  static const Field<File, FileState> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static int? _$bytes(File v) => v.bytes;
  static const Field<File, int> _f$bytes = Field('bytes', _$bytes, opt: true);
  static int? _$expiresAt(File v) => v.expiresAt;
  static const Field<File, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static String? _$statusDetails(File v) => v.statusDetails;
  static const Field<File, String> _f$statusDetails = Field(
    'statusDetails',
    _$statusDetails,
    key: r'status_details',
    opt: true,
  );

  @override
  final MappableFields<File> fields = const {
    #purpose: _f$purpose,
    #filename: _f$filename,
    #objectField: _f$objectField,
    #createdAt: _f$createdAt,
    #id: _f$id,
    #status: _f$status,
    #bytes: _f$bytes,
    #expiresAt: _f$expiresAt,
    #statusDetails: _f$statusDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static File _instantiate(DecodingData data) {
    return File(
      purpose: data.dec(_f$purpose),
      filename: data.dec(_f$filename),
      objectField: data.dec(_f$objectField),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      bytes: data.dec(_f$bytes),
      expiresAt: data.dec(_f$expiresAt),
      statusDetails: data.dec(_f$statusDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static File fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<File>(map);
  }

  static File fromJsonString(String json) {
    return ensureInitialized().decodeJson<File>(json);
  }
}

mixin FileMappable {
  String toJsonString() {
    return FileMapper.ensureInitialized().encodeJson<File>(this as File);
  }

  Map<String, dynamic> toJson() {
    return FileMapper.ensureInitialized().encodeMap<File>(this as File);
  }

  FileCopyWith<File, File, File> get copyWith =>
      _FileCopyWithImpl<File, File>(this as File, $identity, $identity);
  @override
  String toString() {
    return FileMapper.ensureInitialized().stringifyValue(this as File);
  }

  @override
  bool operator ==(Object other) {
    return FileMapper.ensureInitialized().equalsValue(this as File, other);
  }

  @override
  int get hashCode {
    return FileMapper.ensureInitialized().hashValue(this as File);
  }
}

extension FileValueCopy<$R, $Out> on ObjectCopyWith<$R, File, $Out> {
  FileCopyWith<$R, File, $Out> get $asFile =>
      $base.as((v, t, t2) => _FileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileCopyWith<$R, $In extends File, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    Purpose? purpose,
    String? filename,
    TypeDiscriminator? objectField,
    int? createdAt,
    String? id,
    FileState? status,
    int? bytes,
    int? expiresAt,
    String? statusDetails,
  });
  FileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, File, $Out>
    implements FileCopyWith<$R, File, $Out> {
  _FileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<File> $mapper = FileMapper.ensureInitialized();
  @override
  $R call({
    Purpose? purpose,
    String? filename,
    Object? objectField = $none,
    Object? createdAt = $none,
    Object? id = $none,
    Object? status = $none,
    Object? bytes = $none,
    Object? expiresAt = $none,
    Object? statusDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (purpose != null) #purpose: purpose,
      if (filename != null) #filename: filename,
      if (objectField != $none) #objectField: objectField,
      if (createdAt != $none) #createdAt: createdAt,
      if (id != $none) #id: id,
      if (status != $none) #status: status,
      if (bytes != $none) #bytes: bytes,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (statusDetails != $none) #statusDetails: statusDetails,
    }),
  );
  @override
  File $make(CopyWithData data) => File(
    purpose: data.get(#purpose, or: $value.purpose),
    filename: data.get(#filename, or: $value.filename),
    objectField: data.get(#objectField, or: $value.objectField),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    bytes: data.get(#bytes, or: $value.bytes),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    statusDetails: data.get(#statusDetails, or: $value.statusDetails),
  );

  @override
  FileCopyWith<$R2, File, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

