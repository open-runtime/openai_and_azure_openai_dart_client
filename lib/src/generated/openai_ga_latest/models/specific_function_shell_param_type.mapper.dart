// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_function_shell_param_type.dart';

class SpecificFunctionShellParamTypeMapper
    extends EnumMapper<SpecificFunctionShellParamType> {
  SpecificFunctionShellParamTypeMapper._();

  static SpecificFunctionShellParamTypeMapper? _instance;
  static SpecificFunctionShellParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificFunctionShellParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpecificFunctionShellParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpecificFunctionShellParamType decode(dynamic value) {
    switch (value) {
      case 'shell':
        return SpecificFunctionShellParamType.shell;
      case 'unknown':
        return SpecificFunctionShellParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpecificFunctionShellParamType self) {
    switch (self) {
      case SpecificFunctionShellParamType.shell:
        return 'shell';
      case SpecificFunctionShellParamType.unknown:
        return 'unknown';
    }
  }
}

extension SpecificFunctionShellParamTypeMapperExtension
    on SpecificFunctionShellParamType {
  dynamic toValue() {
    SpecificFunctionShellParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpecificFunctionShellParamType>(
      this,
    );
  }
}

