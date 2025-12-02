// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_item_param_type.dart';

class FunctionShellCallOutputItemParamTypeMapper
    extends EnumMapper<FunctionShellCallOutputItemParamType> {
  FunctionShellCallOutputItemParamTypeMapper._();

  static FunctionShellCallOutputItemParamTypeMapper? _instance;
  static FunctionShellCallOutputItemParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputItemParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputItemParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputItemParamType decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return FunctionShellCallOutputItemParamType.shellCallOutput;
      case 'unknown':
        return FunctionShellCallOutputItemParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputItemParamType self) {
    switch (self) {
      case FunctionShellCallOutputItemParamType.shellCallOutput:
        return 'shell_call_output';
      case FunctionShellCallOutputItemParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputItemParamTypeMapperExtension
    on FunctionShellCallOutputItemParamType {
  dynamic toValue() {
    FunctionShellCallOutputItemParamTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<FunctionShellCallOutputItemParamType>(this);
  }
}

