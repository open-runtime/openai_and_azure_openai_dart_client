// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_output_item_param_type.dart';

class ComputerCallOutputItemParamTypeMapper
    extends EnumMapper<ComputerCallOutputItemParamType> {
  ComputerCallOutputItemParamTypeMapper._();

  static ComputerCallOutputItemParamTypeMapper? _instance;
  static ComputerCallOutputItemParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallOutputItemParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerCallOutputItemParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerCallOutputItemParamType decode(dynamic value) {
    switch (value) {
      case 'computer_call_output':
        return ComputerCallOutputItemParamType.computerCallOutput;
      case 'unknown':
        return ComputerCallOutputItemParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerCallOutputItemParamType self) {
    switch (self) {
      case ComputerCallOutputItemParamType.computerCallOutput:
        return 'computer_call_output';
      case ComputerCallOutputItemParamType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerCallOutputItemParamTypeMapperExtension
    on ComputerCallOutputItemParamType {
  dynamic toValue() {
    ComputerCallOutputItemParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerCallOutputItemParamType>(
      this,
    );
  }
}

