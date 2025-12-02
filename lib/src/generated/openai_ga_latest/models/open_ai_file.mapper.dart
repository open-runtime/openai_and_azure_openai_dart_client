// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'open_ai_file.dart';

class OpenAiFileMapper extends ClassMapperBase<OpenAiFile> {
  OpenAiFileMapper._();

  static OpenAiFileMapper? _instance;
  static OpenAiFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OpenAiFileMapper._());
      OpenAiFileObjectObjectEnumMapper.ensureInitialized();
      OpenAiFilePurposeMapper.ensureInitialized();
      OpenAiFileStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OpenAiFile';

  static String _$id(OpenAiFile v) => v.id;
  static const Field<OpenAiFile, String> _f$id = Field('id', _$id);
  static int _$bytes(OpenAiFile v) => v.bytes;
  static const Field<OpenAiFile, int> _f$bytes = Field('bytes', _$bytes);
  static int _$createdAt(OpenAiFile v) => v.createdAt;
  static const Field<OpenAiFile, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$filename(OpenAiFile v) => v.filename;
  static const Field<OpenAiFile, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static OpenAiFileObjectObjectEnum _$objectEnum(OpenAiFile v) => v.objectEnum;
  static const Field<OpenAiFile, OpenAiFileObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');
  static OpenAiFilePurpose _$purpose(OpenAiFile v) => v.purpose;
  static const Field<OpenAiFile, OpenAiFilePurpose> _f$purpose = Field(
    'purpose',
    _$purpose,
  );
  static OpenAiFileStatus _$status(OpenAiFile v) => v.status;
  static const Field<OpenAiFile, OpenAiFileStatus> _f$status = Field(
    'status',
    _$status,
  );
  static int? _$expiresAt(OpenAiFile v) => v.expiresAt;
  static const Field<OpenAiFile, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static String? _$statusDetails(OpenAiFile v) => v.statusDetails;
  static const Field<OpenAiFile, String> _f$statusDetails = Field(
    'statusDetails',
    _$statusDetails,
    key: r'status_details',
    opt: true,
  );

  @override
  final MappableFields<OpenAiFile> fields = const {
    #id: _f$id,
    #bytes: _f$bytes,
    #createdAt: _f$createdAt,
    #filename: _f$filename,
    #objectEnum: _f$objectEnum,
    #purpose: _f$purpose,
    #status: _f$status,
    #expiresAt: _f$expiresAt,
    #statusDetails: _f$statusDetails,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OpenAiFile _instantiate(DecodingData data) {
    return OpenAiFile(
      id: data.dec(_f$id),
      bytes: data.dec(_f$bytes),
      createdAt: data.dec(_f$createdAt),
      filename: data.dec(_f$filename),
      objectEnum: data.dec(_f$objectEnum),
      purpose: data.dec(_f$purpose),
      status: data.dec(_f$status),
      expiresAt: data.dec(_f$expiresAt),
      statusDetails: data.dec(_f$statusDetails),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OpenAiFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OpenAiFile>(map);
  }

  static OpenAiFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<OpenAiFile>(json);
  }
}

mixin OpenAiFileMappable {
  String toJsonString() {
    return OpenAiFileMapper.ensureInitialized().encodeJson<OpenAiFile>(
      this as OpenAiFile,
    );
  }

  Map<String, dynamic> toJson() {
    return OpenAiFileMapper.ensureInitialized().encodeMap<OpenAiFile>(
      this as OpenAiFile,
    );
  }

  OpenAiFileCopyWith<OpenAiFile, OpenAiFile, OpenAiFile> get copyWith =>
      _OpenAiFileCopyWithImpl<OpenAiFile, OpenAiFile>(
        this as OpenAiFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OpenAiFileMapper.ensureInitialized().stringifyValue(
      this as OpenAiFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return OpenAiFileMapper.ensureInitialized().equalsValue(
      this as OpenAiFile,
      other,
    );
  }

  @override
  int get hashCode {
    return OpenAiFileMapper.ensureInitialized().hashValue(this as OpenAiFile);
  }
}

extension OpenAiFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OpenAiFile, $Out> {
  OpenAiFileCopyWith<$R, OpenAiFile, $Out> get $asOpenAiFile =>
      $base.as((v, t, t2) => _OpenAiFileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OpenAiFileCopyWith<$R, $In extends OpenAiFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? bytes,
    int? createdAt,
    String? filename,
    OpenAiFileObjectObjectEnum? objectEnum,
    OpenAiFilePurpose? purpose,
    OpenAiFileStatus? status,
    int? expiresAt,
    String? statusDetails,
  });
  OpenAiFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OpenAiFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OpenAiFile, $Out>
    implements OpenAiFileCopyWith<$R, OpenAiFile, $Out> {
  _OpenAiFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OpenAiFile> $mapper =
      OpenAiFileMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? bytes,
    int? createdAt,
    String? filename,
    OpenAiFileObjectObjectEnum? objectEnum,
    OpenAiFilePurpose? purpose,
    OpenAiFileStatus? status,
    Object? expiresAt = $none,
    Object? statusDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (bytes != null) #bytes: bytes,
      if (createdAt != null) #createdAt: createdAt,
      if (filename != null) #filename: filename,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (purpose != null) #purpose: purpose,
      if (status != null) #status: status,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (statusDetails != $none) #statusDetails: statusDetails,
    }),
  );
  @override
  OpenAiFile $make(CopyWithData data) => OpenAiFile(
    id: data.get(#id, or: $value.id),
    bytes: data.get(#bytes, or: $value.bytes),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    filename: data.get(#filename, or: $value.filename),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    purpose: data.get(#purpose, or: $value.purpose),
    status: data.get(#status, or: $value.status),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
    statusDetails: data.get(#statusDetails, or: $value.statusDetails),
  );

  @override
  OpenAiFileCopyWith<$R2, OpenAiFile, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OpenAiFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

