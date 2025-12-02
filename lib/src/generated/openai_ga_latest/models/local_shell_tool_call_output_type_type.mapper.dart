// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_output_type_type.dart';

class LocalShellToolCallOutputTypeTypeMapper
    extends EnumMapper<LocalShellToolCallOutputTypeType> {
  LocalShellToolCallOutputTypeTypeMapper._();

  static LocalShellToolCallOutputTypeTypeMapper? _instance;
  static LocalShellToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'local_shell_call_output':
        return LocalShellToolCallOutputTypeType.localShellCallOutput;
      case 'unknown':
        return LocalShellToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallOutputTypeType self) {
    switch (self) {
      case LocalShellToolCallOutputTypeType.localShellCallOutput:
        return 'local_shell_call_output';
      case LocalShellToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallOutputTypeTypeMapperExtension
    on LocalShellToolCallOutputTypeType {
  dynamic toValue() {
    LocalShellToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallOutputTypeType>(
      this,
    );
  }
}

