// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_details.dart';

class FileDetailsMapper extends ClassMapperBase<FileDetails> {
  FileDetailsMapper._();

  static FileDetailsMapper? _instance;
  static FileDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileDetailsMapper._());
      PurposeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileDetails';

  static String _$filename(FileDetails v) => v.filename;
  static const Field<FileDetails, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static Purpose _$purpose(FileDetails v) => v.purpose;
  static const Field<FileDetails, Purpose> _f$purpose = Field(
    'purpose',
    _$purpose,
  );
  static String? _$id(FileDetails v) => v.id;
  static const Field<FileDetails, String> _f$id = Field('id', _$id, opt: true);
  static String? _$path(FileDetails v) => v.path;
  static const Field<FileDetails, String> _f$path = Field(
    'path',
    _$path,
    opt: true,
  );
  static String? _$storageAccountUri(FileDetails v) => v.storageAccountUri;
  static const Field<FileDetails, String> _f$storageAccountUri = Field(
    'storageAccountUri',
    _$storageAccountUri,
    key: r'storage_account_uri',
    opt: true,
  );
  static String? _$storageContainerName(FileDetails v) =>
      v.storageContainerName;
  static const Field<FileDetails, String> _f$storageContainerName = Field(
    'storageContainerName',
    _$storageContainerName,
    key: r'storage_container_name',
    opt: true,
  );

  @override
  final MappableFields<FileDetails> fields = const {
    #filename: _f$filename,
    #purpose: _f$purpose,
    #id: _f$id,
    #path: _f$path,
    #storageAccountUri: _f$storageAccountUri,
    #storageContainerName: _f$storageContainerName,
  };

  static FileDetails _instantiate(DecodingData data) {
    return FileDetails(
      filename: data.dec(_f$filename),
      purpose: data.dec(_f$purpose),
      id: data.dec(_f$id),
      path: data.dec(_f$path),
      storageAccountUri: data.dec(_f$storageAccountUri),
      storageContainerName: data.dec(_f$storageContainerName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileDetails>(map);
  }

  static FileDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileDetails>(json);
  }
}

mixin FileDetailsMappable {
  String toJsonString() {
    return FileDetailsMapper.ensureInitialized().encodeJson<FileDetails>(
      this as FileDetails,
    );
  }

  Map<String, dynamic> toJson() {
    return FileDetailsMapper.ensureInitialized().encodeMap<FileDetails>(
      this as FileDetails,
    );
  }

  FileDetailsCopyWith<FileDetails, FileDetails, FileDetails> get copyWith =>
      _FileDetailsCopyWithImpl<FileDetails, FileDetails>(
        this as FileDetails,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileDetailsMapper.ensureInitialized().stringifyValue(
      this as FileDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileDetailsMapper.ensureInitialized().equalsValue(
      this as FileDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return FileDetailsMapper.ensureInitialized().hashValue(this as FileDetails);
  }
}

extension FileDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileDetails, $Out> {
  FileDetailsCopyWith<$R, FileDetails, $Out> get $asFileDetails =>
      $base.as((v, t, t2) => _FileDetailsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileDetailsCopyWith<$R, $In extends FileDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? filename,
    Purpose? purpose,
    String? id,
    String? path,
    String? storageAccountUri,
    String? storageContainerName,
  });
  FileDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileDetails, $Out>
    implements FileDetailsCopyWith<$R, FileDetails, $Out> {
  _FileDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileDetails> $mapper =
      FileDetailsMapper.ensureInitialized();
  @override
  $R call({
    String? filename,
    Purpose? purpose,
    Object? id = $none,
    Object? path = $none,
    Object? storageAccountUri = $none,
    Object? storageContainerName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (filename != null) #filename: filename,
      if (purpose != null) #purpose: purpose,
      if (id != $none) #id: id,
      if (path != $none) #path: path,
      if (storageAccountUri != $none) #storageAccountUri: storageAccountUri,
      if (storageContainerName != $none)
        #storageContainerName: storageContainerName,
    }),
  );
  @override
  FileDetails $make(CopyWithData data) => FileDetails(
    filename: data.get(#filename, or: $value.filename),
    purpose: data.get(#purpose, or: $value.purpose),
    id: data.get(#id, or: $value.id),
    path: data.get(#path, or: $value.path),
    storageAccountUri: data.get(
      #storageAccountUri,
      or: $value.storageAccountUri,
    ),
    storageContainerName: data.get(
      #storageContainerName,
      or: $value.storageContainerName,
    ),
  );

  @override
  FileDetailsCopyWith<$R2, FileDetails, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

