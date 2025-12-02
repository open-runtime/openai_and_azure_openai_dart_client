// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_resource.dart';

class UploadResourceMapper extends ClassMapperBase<UploadResource> {
  UploadResourceMapper._();

  static UploadResourceMapper? _instance;
  static UploadResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadResourceMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
      PurposeMapper.ensureInitialized();
      UploadStatusMapper.ensureInitialized();
      FileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UploadResource';

  static TypeDiscriminator? _$objectField(UploadResource v) => v.objectField;
  static const Field<UploadResource, TypeDiscriminator> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static int? _$createdAt(UploadResource v) => v.createdAt;
  static const Field<UploadResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$id(UploadResource v) => v.id;
  static const Field<UploadResource, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static int? _$bytes(UploadResource v) => v.bytes;
  static const Field<UploadResource, int> _f$bytes = Field(
    'bytes',
    _$bytes,
    opt: true,
  );
  static String? _$filename(UploadResource v) => v.filename;
  static const Field<UploadResource, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static Purpose? _$purpose(UploadResource v) => v.purpose;
  static const Field<UploadResource, Purpose> _f$purpose = Field(
    'purpose',
    _$purpose,
    opt: true,
  );
  static UploadStatus? _$status(UploadResource v) => v.status;
  static const Field<UploadResource, UploadStatus> _f$status = Field(
    'status',
    _$status,
    opt: true,
  );
  static int? _$expiresAt(UploadResource v) => v.expiresAt;
  static const Field<UploadResource, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static File? _$file(UploadResource v) => v.file;
  static const Field<UploadResource, File> _f$file = Field(
    'file',
    _$file,
    opt: true,
  );

  @override
  final MappableFields<UploadResource> fields = const {
    #objectField: _f$objectField,
    #createdAt: _f$createdAt,
    #id: _f$id,
    #bytes: _f$bytes,
    #filename: _f$filename,
    #purpose: _f$purpose,
    #status: _f$status,
    #expiresAt: _f$expiresAt,
    #file: _f$file,
  };

  static UploadResource _instantiate(DecodingData data) {
    return UploadResource(
      objectField: data.dec(_f$objectField),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      bytes: data.dec(_f$bytes),
      filename: data.dec(_f$filename),
      purpose: data.dec(_f$purpose),
      status: data.dec(_f$status),
      expiresAt: data.dec(_f$expiresAt),
      file: data.dec(_f$file),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadResource>(map);
  }

  static UploadResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadResource>(json);
  }
}

mixin UploadResourceMappable {
  String toJsonString() {
    return UploadResourceMapper.ensureInitialized().encodeJson<UploadResource>(
      this as UploadResource,
    );
  }

  Map<String, dynamic> toJson() {
    return UploadResourceMapper.ensureInitialized().encodeMap<UploadResource>(
      this as UploadResource,
    );
  }

  UploadResourceCopyWith<UploadResource, UploadResource, UploadResource>
  get copyWith => _UploadResourceCopyWithImpl<UploadResource, UploadResource>(
    this as UploadResource,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UploadResourceMapper.ensureInitialized().stringifyValue(
      this as UploadResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadResourceMapper.ensureInitialized().equalsValue(
      this as UploadResource,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadResourceMapper.ensureInitialized().hashValue(
      this as UploadResource,
    );
  }
}

extension UploadResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadResource, $Out> {
  UploadResourceCopyWith<$R, UploadResource, $Out> get $asUploadResource =>
      $base.as((v, t, t2) => _UploadResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UploadResourceCopyWith<$R, $In extends UploadResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FileCopyWith<$R, File, File>? get file;
  $R call({
    TypeDiscriminator? objectField,
    int? createdAt,
    String? id,
    int? bytes,
    String? filename,
    Purpose? purpose,
    UploadStatus? status,
    int? expiresAt,
    File? file,
  });
  UploadResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UploadResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadResource, $Out>
    implements UploadResourceCopyWith<$R, UploadResource, $Out> {
  _UploadResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadResource> $mapper =
      UploadResourceMapper.ensureInitialized();
  @override
  FileCopyWith<$R, File, File>? get file =>
      $value.file?.copyWith.$chain((v) => call(file: v));
  @override
  $R call({
    Object? objectField = $none,
    Object? createdAt = $none,
    Object? id = $none,
    Object? bytes = $none,
    Object? filename = $none,
    Object? purpose = $none,
    Object? status = $none,
    Object? expiresAt = $none,
    Object? file = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (createdAt != $none) #createdAt: createdAt,
      if (id != $none) #id: id,
      if (bytes != $none) #bytes: bytes,
      if (filename != $none) #filename: filename,
      if (purpose != $none) #purpose: purpose,
      if (status != $none) #status: status,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (file != $none) #file: file,
    }),
  );
  @override
  UploadResource $make(CopyWithData data) => UploadResource(
    objectField: data.get(#objectField, or: $value.objectField),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    bytes: data.get(#bytes, or: $value.bytes),
    filename: data.get(#filename, or: $value.filename),
    purpose: data.get(#purpose, or: $value.purpose),
    status: data.get(#status, or: $value.status),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    file: data.get(#file, or: $value.file),
  );

  @override
  UploadResourceCopyWith<$R2, UploadResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UploadResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

