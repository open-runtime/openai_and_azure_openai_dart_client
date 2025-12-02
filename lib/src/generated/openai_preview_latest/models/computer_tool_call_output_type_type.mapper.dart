// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output_type_type.dart';

class ComputerToolCallOutputTypeTypeMapper
    extends EnumMapper<ComputerToolCallOutputTypeType> {
  ComputerToolCallOutputTypeTypeMapper._();

  static ComputerToolCallOutputTypeTypeMapper? _instance;
  static ComputerToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_call_output':
        return ComputerToolCallOutputTypeType.computerCallOutput;
      case 'unknown':
        return ComputerToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolCallOutputTypeType self) {
    switch (self) {
      case ComputerToolCallOutputTypeType.computerCallOutput:
        return 'computer_call_output';
      case ComputerToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolCallOutputTypeTypeMapperExtension
    on ComputerToolCallOutputTypeType {
  dynamic toValue() {
    ComputerToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolCallOutputTypeType>(
      this,
    );
  }
}

