// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_expires_after.dart';

class FileExpiresAfterMapper extends ClassMapperBase<FileExpiresAfter> {
  FileExpiresAfterMapper._();

  static FileExpiresAfterMapper? _instance;
  static FileExpiresAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileExpiresAfterMapper._());
      FileExpiryAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileExpiresAfter';

  static FileExpiryAnchor? _$anchor(FileExpiresAfter v) => v.anchor;
  static const Field<FileExpiresAfter, FileExpiryAnchor> _f$anchor = Field(
    'anchor',
    _$anchor,
    opt: true,
  );
  static int? _$seconds(FileExpiresAfter v) => v.seconds;
  static const Field<FileExpiresAfter, int> _f$seconds = Field(
    'seconds',
    _$seconds,
    opt: true,
  );

  @override
  final MappableFields<FileExpiresAfter> fields = const {
    #anchor: _f$anchor,
    #seconds: _f$seconds,
  };

  static FileExpiresAfter _instantiate(DecodingData data) {
    return FileExpiresAfter(
      anchor: data.dec(_f$anchor),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileExpiresAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileExpiresAfter>(map);
  }

  static FileExpiresAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileExpiresAfter>(json);
  }
}

mixin FileExpiresAfterMappable {
  String toJsonString() {
    return FileExpiresAfterMapper.ensureInitialized()
        .encodeJson<FileExpiresAfter>(this as FileExpiresAfter);
  }

  Map<String, dynamic> toJson() {
    return FileExpiresAfterMapper.ensureInitialized()
        .encodeMap<FileExpiresAfter>(this as FileExpiresAfter);
  }

  FileExpiresAfterCopyWith<FileExpiresAfter, FileExpiresAfter, FileExpiresAfter>
  get copyWith =>
      _FileExpiresAfterCopyWithImpl<FileExpiresAfter, FileExpiresAfter>(
        this as FileExpiresAfter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileExpiresAfterMapper.ensureInitialized().stringifyValue(
      this as FileExpiresAfter,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileExpiresAfterMapper.ensureInitialized().equalsValue(
      this as FileExpiresAfter,
      other,
    );
  }

  @override
  int get hashCode {
    return FileExpiresAfterMapper.ensureInitialized().hashValue(
      this as FileExpiresAfter,
    );
  }
}

extension FileExpiresAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileExpiresAfter, $Out> {
  FileExpiresAfterCopyWith<$R, FileExpiresAfter, $Out>
  get $asFileExpiresAfter =>
      $base.as((v, t, t2) => _FileExpiresAfterCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileExpiresAfterCopyWith<$R, $In extends FileExpiresAfter, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FileExpiryAnchor? anchor, int? seconds});
  FileExpiresAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileExpiresAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileExpiresAfter, $Out>
    implements FileExpiresAfterCopyWith<$R, FileExpiresAfter, $Out> {
  _FileExpiresAfterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileExpiresAfter> $mapper =
      FileExpiresAfterMapper.ensureInitialized();
  @override
  $R call({Object? anchor = $none, Object? seconds = $none}) => $apply(
    FieldCopyWithData({
      if (anchor != $none) #anchor: anchor,
      if (seconds != $none) #seconds: seconds,
    }),
  );
  @override
  FileExpiresAfter $make(CopyWithData data) => FileExpiresAfter(
    anchor: data.get(#anchor, or: $value.anchor),
    seconds: data.get(#seconds, or: $value.seconds),
  );

  @override
  FileExpiresAfterCopyWith<$R2, FileExpiresAfter, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileExpiresAfterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

