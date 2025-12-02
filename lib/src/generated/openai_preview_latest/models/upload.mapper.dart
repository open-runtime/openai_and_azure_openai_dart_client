// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload.dart';

class UploadMapper extends ClassMapperBase<Upload> {
  UploadMapper._();

  static UploadMapper? _instance;
  static UploadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadMapper._());
      UploadStatusStatusMapper.ensureInitialized();
      UploadObjectObjectEnumMapper.ensureInitialized();
      OpenAiFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Upload';

  static String _$id(Upload v) => v.id;
  static const Field<Upload, String> _f$id = Field('id', _$id);
  static int _$createdAt(Upload v) => v.createdAt;
  static const Field<Upload, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$filename(Upload v) => v.filename;
  static const Field<Upload, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static int _$bytes(Upload v) => v.bytes;
  static const Field<Upload, int> _f$bytes = Field('bytes', _$bytes);
  static String _$purpose(Upload v) => v.purpose;
  static const Field<Upload, String> _f$purpose = Field('purpose', _$purpose);
  static UploadStatusStatus _$status(Upload v) => v.status;
  static const Field<Upload, UploadStatusStatus> _f$status = Field(
    'status',
    _$status,
  );
  static int _$expiresAt(Upload v) => v.expiresAt;
  static const Field<Upload, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );
  static UploadObjectObjectEnum? _$objectEnum(Upload v) => v.objectEnum;
  static const Field<Upload, UploadObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
  );
  static OpenAiFile? _$file(Upload v) => v.file;
  static const Field<Upload, OpenAiFile> _f$file = Field(
    'file',
    _$file,
    opt: true,
  );

  @override
  final MappableFields<Upload> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #filename: _f$filename,
    #bytes: _f$bytes,
    #purpose: _f$purpose,
    #status: _f$status,
    #expiresAt: _f$expiresAt,
    #objectEnum: _f$objectEnum,
    #file: _f$file,
  };

  static Upload _instantiate(DecodingData data) {
    return Upload(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      filename: data.dec(_f$filename),
      bytes: data.dec(_f$bytes),
      purpose: data.dec(_f$purpose),
      status: data.dec(_f$status),
      expiresAt: data.dec(_f$expiresAt),
      objectEnum: data.dec(_f$objectEnum),
      file: data.dec(_f$file),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Upload fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Upload>(map);
  }

  static Upload fromJsonString(String json) {
    return ensureInitialized().decodeJson<Upload>(json);
  }
}

mixin UploadMappable {
  String toJsonString() {
    return UploadMapper.ensureInitialized().encodeJson<Upload>(this as Upload);
  }

  Map<String, dynamic> toJson() {
    return UploadMapper.ensureInitialized().encodeMap<Upload>(this as Upload);
  }

  UploadCopyWith<Upload, Upload, Upload> get copyWith =>
      _UploadCopyWithImpl<Upload, Upload>(this as Upload, $identity, $identity);
  @override
  String toString() {
    return UploadMapper.ensureInitialized().stringifyValue(this as Upload);
  }

  @override
  bool operator ==(Object other) {
    return UploadMapper.ensureInitialized().equalsValue(this as Upload, other);
  }

  @override
  int get hashCode {
    return UploadMapper.ensureInitialized().hashValue(this as Upload);
  }
}

extension UploadValueCopy<$R, $Out> on ObjectCopyWith<$R, Upload, $Out> {
  UploadCopyWith<$R, Upload, $Out> get $asUpload =>
      $base.as((v, t, t2) => _UploadCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UploadCopyWith<$R, $In extends Upload, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  OpenAiFileCopyWith<$R, OpenAiFile, OpenAiFile>? get file;
  $R call({
    String? id,
    int? createdAt,
    String? filename,
    int? bytes,
    String? purpose,
    UploadStatusStatus? status,
    int? expiresAt,
    UploadObjectObjectEnum? objectEnum,
    OpenAiFile? file,
  });
  UploadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UploadCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Upload, $Out>
    implements UploadCopyWith<$R, Upload, $Out> {
  _UploadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Upload> $mapper = UploadMapper.ensureInitialized();
  @override
  OpenAiFileCopyWith<$R, OpenAiFile, OpenAiFile>? get file =>
      $value.file?.copyWith.$chain((v) => call(file: v));
  @override
  $R call({
    String? id,
    int? createdAt,
    String? filename,
    int? bytes,
    String? purpose,
    UploadStatusStatus? status,
    int? expiresAt,
    Object? objectEnum = $none,
    Object? file = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (filename != null) #filename: filename,
      if (bytes != null) #bytes: bytes,
      if (purpose != null) #purpose: purpose,
      if (status != null) #status: status,
      if (expiresAt != null) #expiresAt: expiresAt,
      if (objectEnum != $none) #objectEnum: objectEnum,
      if (file != $none) #file: file,
    }),
  );
  @override
  Upload $make(CopyWithData data) => Upload(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    filename: data.get(#filename, or: $value.filename),
    bytes: data.get(#bytes, or: $value.bytes),
    purpose: data.get(#purpose, or: $value.purpose),
    status: data.get(#status, or: $value.status),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    file: data.get(#file, or: $value.file),
  );

  @override
  UploadCopyWith<$R2, Upload, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UploadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

