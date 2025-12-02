// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call_type.dart';

class FileSearchToolCallTypeMapper extends EnumMapper<FileSearchToolCallType> {
  FileSearchToolCallTypeMapper._();

  static FileSearchToolCallTypeMapper? _instance;
  static FileSearchToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchToolCallTypeMapper._());
    }
    return _instance!;
  }

  static FileSearchToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolCallType decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return FileSearchToolCallType.fileSearchCall;
      case 'unknown':
        return FileSearchToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolCallType self) {
    switch (self) {
      case FileSearchToolCallType.fileSearchCall:
        return 'file_search_call';
      case FileSearchToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolCallTypeMapperExtension on FileSearchToolCallType {
  dynamic toValue() {
    FileSearchToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolCallType>(this);
  }
}

