// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_type_type.dart';

class FileSearchToolTypeTypeMapper extends EnumMapper<FileSearchToolTypeType> {
  FileSearchToolTypeTypeMapper._();

  static FileSearchToolTypeTypeMapper? _instance;
  static FileSearchToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static FileSearchToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolTypeType decode(dynamic value) {
    switch (value) {
      case 'file_search':
        return FileSearchToolTypeType.fileSearch;
      case 'unknown':
        return FileSearchToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolTypeType self) {
    switch (self) {
      case FileSearchToolTypeType.fileSearch:
        return 'file_search';
      case FileSearchToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolTypeTypeMapperExtension on FileSearchToolTypeType {
  dynamic toValue() {
    FileSearchToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolTypeType>(this);
  }
}

