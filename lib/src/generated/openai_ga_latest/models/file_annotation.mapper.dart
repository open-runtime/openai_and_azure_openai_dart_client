// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation.dart';

class FileAnnotationMapper extends ClassMapperBase<FileAnnotation> {
  FileAnnotationMapper._();

  static FileAnnotationMapper? _instance;
  static FileAnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileAnnotationMapper._());
      FileAnnotationSourceMapper.ensureInitialized();
      FileAnnotationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileAnnotation';

  static FileAnnotationSource _$source(FileAnnotation v) => v.source;
  static const Field<FileAnnotation, FileAnnotationSource> _f$source = Field(
    'source',
    _$source,
  );
  static FileAnnotationTypeType _$type(FileAnnotation v) => v.type;
  static const Field<FileAnnotation, FileAnnotationTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FileAnnotationTypeType.file,
  );

  @override
  final MappableFields<FileAnnotation> fields = const {
    #source: _f$source,
    #type: _f$type,
  };

  static FileAnnotation _instantiate(DecodingData data) {
    return FileAnnotation(source: data.dec(_f$source), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FileAnnotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileAnnotation>(map);
  }

  static FileAnnotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileAnnotation>(json);
  }
}

mixin FileAnnotationMappable {
  String toJsonString() {
    return FileAnnotationMapper.ensureInitialized().encodeJson<FileAnnotation>(
      this as FileAnnotation,
    );
  }

  Map<String, dynamic> toJson() {
    return FileAnnotationMapper.ensureInitialized().encodeMap<FileAnnotation>(
      this as FileAnnotation,
    );
  }

  FileAnnotationCopyWith<FileAnnotation, FileAnnotation, FileAnnotation>
  get copyWith => _FileAnnotationCopyWithImpl<FileAnnotation, FileAnnotation>(
    this as FileAnnotation,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return FileAnnotationMapper.ensureInitialized().stringifyValue(
      this as FileAnnotation,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileAnnotationMapper.ensureInitialized().equalsValue(
      this as FileAnnotation,
      other,
    );
  }

  @override
  int get hashCode {
    return FileAnnotationMapper.ensureInitialized().hashValue(
      this as FileAnnotation,
    );
  }
}

extension FileAnnotationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileAnnotation, $Out> {
  FileAnnotationCopyWith<$R, FileAnnotation, $Out> get $asFileAnnotation =>
      $base.as((v, t, t2) => _FileAnnotationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileAnnotationCopyWith<$R, $In extends FileAnnotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, FileAnnotationSource>
  get source;
  $R call({FileAnnotationSource? source, FileAnnotationTypeType? type});
  FileAnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileAnnotationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileAnnotation, $Out>
    implements FileAnnotationCopyWith<$R, FileAnnotation, $Out> {
  _FileAnnotationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileAnnotation> $mapper =
      FileAnnotationMapper.ensureInitialized();
  @override
  FileAnnotationSourceCopyWith<$R, FileAnnotationSource, FileAnnotationSource>
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({FileAnnotationSource? source, FileAnnotationTypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (source != null) #source: source,
          if (type != null) #type: type,
        }),
      );
  @override
  FileAnnotation $make(CopyWithData data) => FileAnnotation(
    source: data.get(#source, or: $value.source),
    type: data.get(#type, or: $value.type),
  );

  @override
  FileAnnotationCopyWith<$R2, FileAnnotation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileAnnotationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

