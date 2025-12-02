// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_function_shell_param_type_type.dart';

class SpecificFunctionShellParamTypeTypeMapper
    extends EnumMapper<SpecificFunctionShellParamTypeType> {
  SpecificFunctionShellParamTypeTypeMapper._();

  static SpecificFunctionShellParamTypeTypeMapper? _instance;
  static SpecificFunctionShellParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificFunctionShellParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static SpecificFunctionShellParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SpecificFunctionShellParamTypeType decode(dynamic value) {
    switch (value) {
      case 'shell':
        return SpecificFunctionShellParamTypeType.shell;
      case 'unknown':
        return SpecificFunctionShellParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SpecificFunctionShellParamTypeType self) {
    switch (self) {
      case SpecificFunctionShellParamTypeType.shell:
        return 'shell';
      case SpecificFunctionShellParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension SpecificFunctionShellParamTypeTypeMapperExtension
    on SpecificFunctionShellParamTypeType {
  dynamic toValue() {
    SpecificFunctionShellParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<SpecificFunctionShellParamTypeType>(
      this,
    );
  }
}

