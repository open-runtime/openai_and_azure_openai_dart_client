// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_item_param_type_type.dart';

class FunctionShellCallOutputItemParamTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputItemParamTypeType> {
  FunctionShellCallOutputItemParamTypeTypeMapper._();

  static FunctionShellCallOutputItemParamTypeTypeMapper? _instance;
  static FunctionShellCallOutputItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return FunctionShellCallOutputItemParamTypeType.shellCallOutput;
      case 'unknown':
        return FunctionShellCallOutputItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputItemParamTypeType self) {
    switch (self) {
      case FunctionShellCallOutputItemParamTypeType.shellCallOutput:
        return 'shell_call_output';
      case FunctionShellCallOutputItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputItemParamTypeTypeMapperExtension
    on FunctionShellCallOutputItemParamTypeType {
  dynamic toValue() {
    FunctionShellCallOutputItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputItemParamTypeType>(this);
  }
}

