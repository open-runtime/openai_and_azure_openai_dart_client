// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation_source_type.dart';

class FileAnnotationSourceTypeMapper
    extends EnumMapper<FileAnnotationSourceType> {
  FileAnnotationSourceTypeMapper._();

  static FileAnnotationSourceTypeMapper? _instance;
  static FileAnnotationSourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileAnnotationSourceTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FileAnnotationSourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileAnnotationSourceType decode(dynamic value) {
    switch (value) {
      case 'file':
        return FileAnnotationSourceType.file;
      case 'unknown':
        return FileAnnotationSourceType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileAnnotationSourceType self) {
    switch (self) {
      case FileAnnotationSourceType.file:
        return 'file';
      case FileAnnotationSourceType.unknown:
        return 'unknown';
    }
  }
}

extension FileAnnotationSourceTypeMapperExtension on FileAnnotationSourceType {
  dynamic toValue() {
    FileAnnotationSourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileAnnotationSourceType>(this);
  }
}

