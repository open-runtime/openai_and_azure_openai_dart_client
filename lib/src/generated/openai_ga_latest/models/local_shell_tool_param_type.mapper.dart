// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_param_type.dart';

class LocalShellToolParamTypeMapper
    extends EnumMapper<LocalShellToolParamType> {
  LocalShellToolParamTypeMapper._();

  static LocalShellToolParamTypeMapper? _instance;
  static LocalShellToolParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolParamType decode(dynamic value) {
    switch (value) {
      case 'local_shell':
        return LocalShellToolParamType.localShell;
      case 'unknown':
        return LocalShellToolParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolParamType self) {
    switch (self) {
      case LocalShellToolParamType.localShell:
        return 'local_shell';
      case LocalShellToolParamType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolParamTypeMapperExtension on LocalShellToolParamType {
  dynamic toValue() {
    LocalShellToolParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolParamType>(this);
  }
}

