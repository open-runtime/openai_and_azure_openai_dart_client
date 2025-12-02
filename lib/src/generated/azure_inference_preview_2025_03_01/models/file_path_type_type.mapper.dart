// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_path_type_type.dart';

class FilePathTypeTypeMapper extends EnumMapper<FilePathTypeType> {
  FilePathTypeTypeMapper._();

  static FilePathTypeTypeMapper? _instance;
  static FilePathTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FilePathTypeTypeMapper._());
    }
    return _instance!;
  }

  static FilePathTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FilePathTypeType decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return FilePathTypeType.filePath;
      case 'unknown':
        return FilePathTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FilePathTypeType self) {
    switch (self) {
      case FilePathTypeType.filePath:
        return 'file_path';
      case FilePathTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FilePathTypeTypeMapperExtension on FilePathTypeType {
  dynamic toValue() {
    FilePathTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FilePathTypeType>(this);
  }
}

