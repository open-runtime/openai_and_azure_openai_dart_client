// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_item_param_type.dart';

class FunctionShellCallItemParamTypeMapper
    extends EnumMapper<FunctionShellCallItemParamType> {
  FunctionShellCallItemParamTypeMapper._();

  static FunctionShellCallItemParamTypeMapper? _instance;
  static FunctionShellCallItemParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallItemParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallItemParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallItemParamType decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return FunctionShellCallItemParamType.shellCall;
      case 'unknown':
        return FunctionShellCallItemParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallItemParamType self) {
    switch (self) {
      case FunctionShellCallItemParamType.shellCall:
        return 'shell_call';
      case FunctionShellCallItemParamType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallItemParamTypeMapperExtension
    on FunctionShellCallItemParamType {
  dynamic toValue() {
    FunctionShellCallItemParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallItemParamType>(
      this,
    );
  }
}

