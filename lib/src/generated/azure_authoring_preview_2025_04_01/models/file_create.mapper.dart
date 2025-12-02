// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_create.dart';

class FileCreateMapper extends ClassMapperBase<FileCreate> {
  FileCreateMapper._();

  static FileCreateMapper? _instance;
  static FileCreateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCreateMapper._());
      PurposeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileCreate';

  static Purpose _$purpose(FileCreate v) => v.purpose;
  static const Field<FileCreate, Purpose> _f$purpose = Field(
    'purpose',
    _$purpose,
  );
  static String _$contentUrl(FileCreate v) => v.contentUrl;
  static const Field<FileCreate, String> _f$contentUrl = Field(
    'contentUrl',
    _$contentUrl,
    key: r'content_url',
  );

  @override
  final MappableFields<FileCreate> fields = const {
    #purpose: _f$purpose,
    #contentUrl: _f$contentUrl,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileCreate _instantiate(DecodingData data) {
    return FileCreate(
      purpose: data.dec(_f$purpose),
      contentUrl: data.dec(_f$contentUrl),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileCreate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileCreate>(map);
  }

  static FileCreate fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileCreate>(json);
  }
}

mixin FileCreateMappable {
  String toJsonString() {
    return FileCreateMapper.ensureInitialized().encodeJson<FileCreate>(
      this as FileCreate,
    );
  }

  Map<String, dynamic> toJson() {
    return FileCreateMapper.ensureInitialized().encodeMap<FileCreate>(
      this as FileCreate,
    );
  }

  FileCreateCopyWith<FileCreate, FileCreate, FileCreate> get copyWith =>
      _FileCreateCopyWithImpl<FileCreate, FileCreate>(
        this as FileCreate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileCreateMapper.ensureInitialized().stringifyValue(
      this as FileCreate,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileCreateMapper.ensureInitialized().equalsValue(
      this as FileCreate,
      other,
    );
  }

  @override
  int get hashCode {
    return FileCreateMapper.ensureInitialized().hashValue(this as FileCreate);
  }
}

extension FileCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileCreate, $Out> {
  FileCreateCopyWith<$R, FileCreate, $Out> get $asFileCreate =>
      $base.as((v, t, t2) => _FileCreateCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileCreateCopyWith<$R, $In extends FileCreate, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Purpose? purpose, String? contentUrl});
  FileCreateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileCreateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileCreate, $Out>
    implements FileCreateCopyWith<$R, FileCreate, $Out> {
  _FileCreateCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileCreate> $mapper =
      FileCreateMapper.ensureInitialized();
  @override
  $R call({Purpose? purpose, String? contentUrl}) => $apply(
    FieldCopyWithData({
      if (purpose != null) #purpose: purpose,
      if (contentUrl != null) #contentUrl: contentUrl,
    }),
  );
  @override
  FileCreate $make(CopyWithData data) => FileCreate(
    purpose: data.get(#purpose, or: $value.purpose),
    contentUrl: data.get(#contentUrl, or: $value.contentUrl),
  );

  @override
  FileCreateCopyWith<$R2, FileCreate, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileCreateCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

