// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_type.dart';

class LocalShellToolCallTypeMapper extends EnumMapper<LocalShellToolCallType> {
  LocalShellToolCallTypeMapper._();

  static LocalShellToolCallTypeMapper? _instance;
  static LocalShellToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocalShellToolCallTypeMapper._());
    }
    return _instance!;
  }

  static LocalShellToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallType decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return LocalShellToolCallType.localShellCall;
      case 'unknown':
        return LocalShellToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallType self) {
    switch (self) {
      case LocalShellToolCallType.localShellCall:
        return 'local_shell_call';
      case LocalShellToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallTypeMapperExtension on LocalShellToolCallType {
  dynamic toValue() {
    LocalShellToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallType>(this);
  }
}

