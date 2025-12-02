// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_type_type.dart';

class LocalShellToolCallTypeTypeMapper
    extends EnumMapper<LocalShellToolCallTypeType> {
  LocalShellToolCallTypeTypeMapper._();

  static LocalShellToolCallTypeTypeMapper? _instance;
  static LocalShellToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'local_shell_call':
        return LocalShellToolCallTypeType.localShellCall;
      case 'unknown':
        return LocalShellToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolCallTypeType self) {
    switch (self) {
      case LocalShellToolCallTypeType.localShellCall:
        return 'local_shell_call';
      case LocalShellToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolCallTypeTypeMapperExtension
    on LocalShellToolCallTypeType {
  dynamic toValue() {
    LocalShellToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolCallTypeType>(this);
  }
}

