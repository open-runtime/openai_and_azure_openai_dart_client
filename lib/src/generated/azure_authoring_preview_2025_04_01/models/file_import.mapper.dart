// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_import.dart';

class FileImportMapper extends ClassMapperBase<FileImport> {
  FileImportMapper._();

  static FileImportMapper? _instance;
  static FileImportMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileImportMapper._());
      PurposeMapper.ensureInitialized();
      FileExpiresAfterMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileImport';

  static Purpose _$purpose(FileImport v) => v.purpose;
  static const Field<FileImport, Purpose> _f$purpose = Field(
    'purpose',
    _$purpose,
  );
  static String _$filename(FileImport v) => v.filename;
  static const Field<FileImport, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String _$contentUrl(FileImport v) => v.contentUrl;
  static const Field<FileImport, String> _f$contentUrl = Field(
    'contentUrl',
    _$contentUrl,
    key: r'content_url',
  );
  static FileExpiresAfter? _$expiresAfter(FileImport v) => v.expiresAfter;
  static const Field<FileImport, FileExpiresAfter> _f$expiresAfter = Field(
    'expiresAfter',
    _$expiresAfter,
    key: r'expires_after',
    opt: true,
  );

  @override
  final MappableFields<FileImport> fields = const {
    #purpose: _f$purpose,
    #filename: _f$filename,
    #contentUrl: _f$contentUrl,
    #expiresAfter: _f$expiresAfter,
  };

  static FileImport _instantiate(DecodingData data) {
    return FileImport(
      purpose: data.dec(_f$purpose),
      filename: data.dec(_f$filename),
      contentUrl: data.dec(_f$contentUrl),
      expiresAfter: data.dec(_f$expiresAfter),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileImport fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileImport>(map);
  }

  static FileImport fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileImport>(json);
  }
}

mixin FileImportMappable {
  String toJsonString() {
    return FileImportMapper.ensureInitialized().encodeJson<FileImport>(
      this as FileImport,
    );
  }

  Map<String, dynamic> toJson() {
    return FileImportMapper.ensureInitialized().encodeMap<FileImport>(
      this as FileImport,
    );
  }

  FileImportCopyWith<FileImport, FileImport, FileImport> get copyWith =>
      _FileImportCopyWithImpl<FileImport, FileImport>(
        this as FileImport,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileImportMapper.ensureInitialized().stringifyValue(
      this as FileImport,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileImportMapper.ensureInitialized().equalsValue(
      this as FileImport,
      other,
    );
  }

  @override
  int get hashCode {
    return FileImportMapper.ensureInitialized().hashValue(this as FileImport);
  }
}

extension FileImportValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileImport, $Out> {
  FileImportCopyWith<$R, FileImport, $Out> get $asFileImport =>
      $base.as((v, t, t2) => _FileImportCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileImportCopyWith<$R, $In extends FileImport, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FileExpiresAfterCopyWith<$R, FileExpiresAfter, FileExpiresAfter>?
  get expiresAfter;
  $R call({
    Purpose? purpose,
    String? filename,
    String? contentUrl,
    FileExpiresAfter? expiresAfter,
  });
  FileImportCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileImportCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileImport, $Out>
    implements FileImportCopyWith<$R, FileImport, $Out> {
  _FileImportCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileImport> $mapper =
      FileImportMapper.ensureInitialized();
  @override
  FileExpiresAfterCopyWith<$R, FileExpiresAfter, FileExpiresAfter>?
  get expiresAfter =>
      $value.expiresAfter?.copyWith.$chain((v) => call(expiresAfter: v));
  @override
  $R call({
    Purpose? purpose,
    String? filename,
    String? contentUrl,
    Object? expiresAfter = $none,
  }) => $apply(
    FieldCopyWithData({
      if (purpose != null) #purpose: purpose,
      if (filename != null) #filename: filename,
      if (contentUrl != null) #contentUrl: contentUrl,
      if (expiresAfter != $none) #expiresAfter: expiresAfter,
    }),
  );
  @override
  FileImport $make(CopyWithData data) => FileImport(
    purpose: data.get(#purpose, or: $value.purpose),
    filename: data.get(#filename, or: $value.filename),
    contentUrl: data.get(#contentUrl, or: $value.contentUrl),
    expiresAfter: data.get(#expiresAfter, or: $value.expiresAfter),
  );

  @override
  FileImportCopyWith<$R2, FileImport, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileImportCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

