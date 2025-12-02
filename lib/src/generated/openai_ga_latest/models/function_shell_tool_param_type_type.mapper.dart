// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_tool_param_type_type.dart';

class FunctionShellToolParamTypeTypeMapper
    extends EnumMapper<FunctionShellToolParamTypeType> {
  FunctionShellToolParamTypeTypeMapper._();

  static FunctionShellToolParamTypeTypeMapper? _instance;
  static FunctionShellToolParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellToolParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellToolParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellToolParamTypeType decode(dynamic value) {
    switch (value) {
      case 'shell':
        return FunctionShellToolParamTypeType.shell;
      case 'unknown':
        return FunctionShellToolParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellToolParamTypeType self) {
    switch (self) {
      case FunctionShellToolParamTypeType.shell:
        return 'shell';
      case FunctionShellToolParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellToolParamTypeTypeMapperExtension
    on FunctionShellToolParamTypeType {
  dynamic toValue() {
    FunctionShellToolParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellToolParamTypeType>(
      this,
    );
  }
}

