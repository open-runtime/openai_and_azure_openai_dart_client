// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_item_param_type_type.dart';

class FunctionShellCallItemParamTypeTypeMapper
    extends EnumMapper<FunctionShellCallItemParamTypeType> {
  FunctionShellCallItemParamTypeTypeMapper._();

  static FunctionShellCallItemParamTypeTypeMapper? _instance;
  static FunctionShellCallItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return FunctionShellCallItemParamTypeType.shellCall;
      case 'unknown':
        return FunctionShellCallItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallItemParamTypeType self) {
    switch (self) {
      case FunctionShellCallItemParamTypeType.shellCall:
        return 'shell_call';
      case FunctionShellCallItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallItemParamTypeTypeMapperExtension
    on FunctionShellCallItemParamTypeType {
  dynamic toValue() {
    FunctionShellCallItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallItemParamTypeType>(
      this,
    );
  }
}

