// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_type_type.dart';

class FunctionShellCallTypeTypeMapper
    extends EnumMapper<FunctionShellCallTypeType> {
  FunctionShellCallTypeTypeMapper._();

  static FunctionShellCallTypeTypeMapper? _instance;
  static FunctionShellCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallTypeType decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return FunctionShellCallTypeType.shellCall;
      case 'unknown':
        return FunctionShellCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallTypeType self) {
    switch (self) {
      case FunctionShellCallTypeType.shellCall:
        return 'shell_call';
      case FunctionShellCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallTypeTypeMapperExtension
    on FunctionShellCallTypeType {
  dynamic toValue() {
    FunctionShellCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallTypeType>(this);
  }
}

