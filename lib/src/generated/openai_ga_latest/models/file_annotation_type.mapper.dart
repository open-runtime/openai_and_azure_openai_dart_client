// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_annotation_type.dart';

class FileAnnotationTypeMapper extends EnumMapper<FileAnnotationType> {
  FileAnnotationTypeMapper._();

  static FileAnnotationTypeMapper? _instance;
  static FileAnnotationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileAnnotationTypeMapper._());
    }
    return _instance!;
  }

  static FileAnnotationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileAnnotationType decode(dynamic value) {
    switch (value) {
      case 'file':
        return FileAnnotationType.file;
      case 'unknown':
        return FileAnnotationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileAnnotationType self) {
    switch (self) {
      case FileAnnotationType.file:
        return 'file';
      case FileAnnotationType.unknown:
        return 'unknown';
    }
  }
}

extension FileAnnotationTypeMapperExtension on FileAnnotationType {
  dynamic toValue() {
    FileAnnotationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileAnnotationType>(this);
  }
}

