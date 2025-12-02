// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation_type_type.dart';

class FileAnnotationTypeTypeMapper extends EnumMapper<FileAnnotationTypeType> {
  FileAnnotationTypeTypeMapper._();

  static FileAnnotationTypeTypeMapper? _instance;
  static FileAnnotationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileAnnotationTypeTypeMapper._());
    }
    return _instance!;
  }

  static FileAnnotationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileAnnotationTypeType decode(dynamic value) {
    switch (value) {
      case 'file':
        return FileAnnotationTypeType.file;
      case 'unknown':
        return FileAnnotationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileAnnotationTypeType self) {
    switch (self) {
      case FileAnnotationTypeType.file:
        return 'file';
      case FileAnnotationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileAnnotationTypeTypeMapperExtension on FileAnnotationTypeType {
  dynamic toValue() {
    FileAnnotationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileAnnotationTypeType>(this);
  }
}

