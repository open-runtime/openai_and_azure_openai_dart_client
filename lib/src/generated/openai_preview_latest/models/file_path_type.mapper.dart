// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_path_type.dart';

class FilePathTypeMapper extends EnumMapper<FilePathType> {
  FilePathTypeMapper._();

  static FilePathTypeMapper? _instance;
  static FilePathTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePathTypeMapper._());
    }
    return _instance!;
  }

  static FilePathType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FilePathType decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return FilePathType.filePath;
      case 'unknown':
        return FilePathType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FilePathType self) {
    switch (self) {
      case FilePathType.filePath:
        return 'file_path';
      case FilePathType.unknown:
        return 'unknown';
    }
  }
}

extension FilePathTypeMapperExtension on FilePathType {
  dynamic toValue() {
    FilePathTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FilePathType>(this);
  }
}

