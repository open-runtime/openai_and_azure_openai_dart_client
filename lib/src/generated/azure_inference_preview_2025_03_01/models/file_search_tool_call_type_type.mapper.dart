// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call_type_type.dart';

class FileSearchToolCallTypeTypeMapper
    extends EnumMapper<FileSearchToolCallTypeType> {
  FileSearchToolCallTypeTypeMapper._();

  static FileSearchToolCallTypeTypeMapper? _instance;
  static FileSearchToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FileSearchToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'file_search_call':
        return FileSearchToolCallTypeType.fileSearchCall;
      case 'unknown':
        return FileSearchToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolCallTypeType self) {
    switch (self) {
      case FileSearchToolCallTypeType.fileSearchCall:
        return 'file_search_call';
      case FileSearchToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolCallTypeTypeMapperExtension
    on FileSearchToolCallTypeType {
  dynamic toValue() {
    FileSearchToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolCallTypeType>(this);
  }
}

