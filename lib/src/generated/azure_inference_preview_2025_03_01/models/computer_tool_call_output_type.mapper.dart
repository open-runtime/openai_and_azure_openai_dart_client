// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output_type.dart';

class ComputerToolCallOutputTypeMapper
    extends EnumMapper<ComputerToolCallOutputType> {
  ComputerToolCallOutputTypeMapper._();

  static ComputerToolCallOutputTypeMapper? _instance;
  static ComputerToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'computer_call_output':
        return ComputerToolCallOutputType.computerCallOutput;
      case 'unknown':
        return ComputerToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallOutputType self) {
    switch (self) {
      case ComputerToolCallOutputType.computerCallOutput:
        return 'computer_call_output';
      case ComputerToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallOutputTypeMapperExtension
    on ComputerToolCallOutputType {
  dynamic toValue() {
    ComputerToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallOutputType>(this);
  }
}

