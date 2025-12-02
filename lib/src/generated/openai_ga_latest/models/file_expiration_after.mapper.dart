// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_expiration_after.dart';

class FileExpirationAfterMapper extends ClassMapperBase<FileExpirationAfter> {
  FileExpirationAfterMapper._();

  static FileExpirationAfterMapper? _instance;
  static FileExpirationAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileExpirationAfterMapper._());
      FileExpirationAfterAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileExpirationAfter';

  static FileExpirationAfterAnchor _$anchor(FileExpirationAfter v) => v.anchor;
  static const Field<FileExpirationAfter, FileExpirationAfterAnchor> _f$anchor =
      Field('anchor', _$anchor);
  static int _$seconds(FileExpirationAfter v) => v.seconds;
  static const Field<FileExpirationAfter, int> _f$seconds = Field(
    'seconds',
    _$seconds,
  );

  @override
  final MappableFields<FileExpirationAfter> fields = const {
    #anchor: _f$anchor,
    #seconds: _f$seconds,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileExpirationAfter _instantiate(DecodingData data) {
    return FileExpirationAfter(
      anchor: data.dec(_f$anchor),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileExpirationAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileExpirationAfter>(map);
  }

  static FileExpirationAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileExpirationAfter>(json);
  }
}

mixin FileExpirationAfterMappable {
  String toJsonString() {
    return FileExpirationAfterMapper.ensureInitialized()
        .encodeJson<FileExpirationAfter>(this as FileExpirationAfter);
  }

  Map<String, dynamic> toJson() {
    return FileExpirationAfterMapper.ensureInitialized()
        .encodeMap<FileExpirationAfter>(this as FileExpirationAfter);
  }

  FileExpirationAfterCopyWith<
    FileExpirationAfter,
    FileExpirationAfter,
    FileExpirationAfter
  >
  get copyWith =>
      _FileExpirationAfterCopyWithImpl<
        FileExpirationAfter,
        FileExpirationAfter
      >(this as FileExpirationAfter, $identity, $identity);
  @override
  String toString() {
    return FileExpirationAfterMapper.ensureInitialized().stringifyValue(
      this as FileExpirationAfter,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileExpirationAfterMapper.ensureInitialized().equalsValue(
      this as FileExpirationAfter,
      other,
    );
  }

  @override
  int get hashCode {
    return FileExpirationAfterMapper.ensureInitialized().hashValue(
      this as FileExpirationAfter,
    );
  }
}

extension FileExpirationAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileExpirationAfter, $Out> {
  FileExpirationAfterCopyWith<$R, FileExpirationAfter, $Out>
  get $asFileExpirationAfter => $base.as(
    (v, t, t2) => _FileExpirationAfterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileExpirationAfterCopyWith<
  $R,
  $In extends FileExpirationAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FileExpirationAfterAnchor? anchor, int? seconds});
  FileExpirationAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileExpirationAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileExpirationAfter, $Out>
    implements FileExpirationAfterCopyWith<$R, FileExpirationAfter, $Out> {
  _FileExpirationAfterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileExpirationAfter> $mapper =
      FileExpirationAfterMapper.ensureInitialized();
  @override
  $R call({FileExpirationAfterAnchor? anchor, int? seconds}) => $apply(
    FieldCopyWithData({
      if (anchor != null) #anchor: anchor,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  FileExpirationAfter $make(CopyWithData data) => FileExpirationAfter(
    anchor: data.get(#anchor, or: $value.anchor),
    seconds: data.get(#seconds, or: $value.seconds),
  );

  @override
  FileExpirationAfterCopyWith<$R2, FileExpirationAfter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileExpirationAfterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

