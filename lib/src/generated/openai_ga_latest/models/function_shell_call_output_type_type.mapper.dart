// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_type_type.dart';

class FunctionShellCallOutputTypeTypeMapper
    extends EnumMapper<FunctionShellCallOutputTypeType> {
  FunctionShellCallOutputTypeTypeMapper._();

  static FunctionShellCallOutputTypeTypeMapper? _instance;
  static FunctionShellCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return FunctionShellCallOutputTypeType.shellCallOutput;
      case 'unknown':
        return FunctionShellCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputTypeType self) {
    switch (self) {
      case FunctionShellCallOutputTypeType.shellCallOutput:
        return 'shell_call_output';
      case FunctionShellCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTypeTypeMapperExtension
    on FunctionShellCallOutputTypeType {
  dynamic toValue() {
    FunctionShellCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallOutputTypeType>(
      this,
    );
  }
}

