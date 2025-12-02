// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_tool_param_type.dart';

class FunctionShellToolParamTypeMapper
    extends EnumMapper<FunctionShellToolParamType> {
  FunctionShellToolParamTypeMapper._();

  static FunctionShellToolParamTypeMapper? _instance;
  static FunctionShellToolParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellToolParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellToolParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellToolParamType decode(dynamic value) {
    switch (value) {
      case 'shell':
        return FunctionShellToolParamType.shell;
      case 'unknown':
        return FunctionShellToolParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellToolParamType self) {
    switch (self) {
      case FunctionShellToolParamType.shell:
        return 'shell';
      case FunctionShellToolParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellToolParamTypeMapperExtension
    on FunctionShellToolParamType {
  dynamic toValue() {
    FunctionShellToolParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellToolParamType>(this);
  }
}

