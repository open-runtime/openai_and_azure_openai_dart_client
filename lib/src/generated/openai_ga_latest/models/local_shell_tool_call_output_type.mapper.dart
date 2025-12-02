// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_output_type.dart';

class LocalShellToolCallOutputTypeMapper
    extends EnumMapper<LocalShellToolCallOutputType> {
  LocalShellToolCallOutputTypeMapper._();

  static LocalShellToolCallOutputTypeMapper? _instance;
  static LocalShellToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return LocalShellToolCallOutputType.localShellCallOutput;
      case 'unknown':
        return LocalShellToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallOutputType self) {
    switch (self) {
      case LocalShellToolCallOutputType.localShellCallOutput:
        return 'local_shell_call_output';
      case LocalShellToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallOutputTypeMapperExtension
    on LocalShellToolCallOutputType {
  dynamic toValue() {
    LocalShellToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallOutputType>(this);
  }
}

