// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_type.dart';

class FileSearchToolTypeMapper extends EnumMapper<FileSearchToolType> {
  FileSearchToolTypeMapper._();

  static FileSearchToolTypeMapper? _instance;
  static FileSearchToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchToolTypeMapper._());
    }
    return _instance!;
  }

  static FileSearchToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return FileSearchToolType.fileSearch;
      case 'unknown':
        return FileSearchToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolType self) {
    switch (self) {
      case FileSearchToolType.fileSearch:
        return 'file_search';
      case FileSearchToolType.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolTypeMapperExtension on FileSearchToolType {
  dynamic toValue() {
    FileSearchToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolType>(this);
  }
}

