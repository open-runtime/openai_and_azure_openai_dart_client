// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation_source_type_type.dart';

class FileAnnotationSourceTypeTypeMapper
    extends EnumMapper<FileAnnotationSourceTypeType> {
  FileAnnotationSourceTypeTypeMapper._();

  static FileAnnotationSourceTypeTypeMapper? _instance;
  static FileAnnotationSourceTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileAnnotationSourceTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FileAnnotationSourceTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileAnnotationSourceTypeType decode(dynamic value) {
    switch (value) {
      case 'file':
        return FileAnnotationSourceTypeType.file;
      case 'unknown':
        return FileAnnotationSourceTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileAnnotationSourceTypeType self) {
    switch (self) {
      case FileAnnotationSourceTypeType.file:
        return 'file';
      case FileAnnotationSourceTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileAnnotationSourceTypeTypeMapperExtension
    on FileAnnotationSourceTypeType {
  dynamic toValue() {
    FileAnnotationSourceTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileAnnotationSourceTypeType>(this);
  }
}

