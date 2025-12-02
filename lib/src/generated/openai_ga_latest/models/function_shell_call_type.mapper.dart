// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_type.dart';

class FunctionShellCallTypeMapper extends EnumMapper<FunctionShellCallType> {
  FunctionShellCallTypeMapper._();

  static FunctionShellCallTypeMapper? _instance;
  static FunctionShellCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionShellCallTypeMapper._());
    }
    return _instance!;
  }

  static FunctionShellCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallType decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return FunctionShellCallType.shellCall;
      case 'unknown':
        return FunctionShellCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallType self) {
    switch (self) {
      case FunctionShellCallType.shellCall:
        return 'shell_call';
      case FunctionShellCallType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallTypeMapperExtension on FunctionShellCallType {
  dynamic toValue() {
    FunctionShellCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallType>(this);
  }
}

