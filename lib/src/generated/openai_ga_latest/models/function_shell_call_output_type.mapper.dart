// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_call_output_type.dart';

class FunctionShellCallOutputTypeMapper
    extends EnumMapper<FunctionShellCallOutputType> {
  FunctionShellCallOutputTypeMapper._();

  static FunctionShellCallOutputTypeMapper? _instance;
  static FunctionShellCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionShellCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static FunctionShellCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FunctionShellCallOutputType decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return FunctionShellCallOutputType.shellCallOutput;
      case 'unknown':
        return FunctionShellCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FunctionShellCallOutputType self) {
    switch (self) {
      case FunctionShellCallOutputType.shellCallOutput:
        return 'shell_call_output';
      case FunctionShellCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension FunctionShellCallOutputTypeMapperExtension
    on FunctionShellCallOutputType {
  dynamic toValue() {
    FunctionShellCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FunctionShellCallOutputType>(this);
  }
}

