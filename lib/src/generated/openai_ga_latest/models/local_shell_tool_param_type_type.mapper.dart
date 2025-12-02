// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_param_type_type.dart';

class LocalShellToolParamTypeTypeMapper
    extends EnumMapper<LocalShellToolParamTypeType> {
  LocalShellToolParamTypeTypeMapper._();

  static LocalShellToolParamTypeTypeMapper? _instance;
  static LocalShellToolParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LocalShellToolParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LocalShellToolParamTypeType decode(dynamic value) {
    switch (value) {
      case 'local_shell':
        return LocalShellToolParamTypeType.localShell;
      case 'unknown':
        return LocalShellToolParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LocalShellToolParamTypeType self) {
    switch (self) {
      case LocalShellToolParamTypeType.localShell:
        return 'local_shell';
      case LocalShellToolParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LocalShellToolParamTypeTypeMapperExtension
    on LocalShellToolParamTypeType {
  dynamic toValue() {
    LocalShellToolParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<LocalShellToolParamTypeType>(this);
  }
}

