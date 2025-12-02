// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_output_item_param_type_type.dart';

class ComputerCallOutputItemParamTypeTypeMapper
    extends EnumMapper<ComputerCallOutputItemParamTypeType> {
  ComputerCallOutputItemParamTypeTypeMapper._();

  static ComputerCallOutputItemParamTypeTypeMapper? _instance;
  static ComputerCallOutputItemParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallOutputItemParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ComputerCallOutputItemParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerCallOutputItemParamTypeType decode(dynamic value) {
    switch (value) {
      case 'computer_call_output':
        return ComputerCallOutputItemParamTypeType.computerCallOutput;
      case 'unknown':
        return ComputerCallOutputItemParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerCallOutputItemParamTypeType self) {
    switch (self) {
      case ComputerCallOutputItemParamTypeType.computerCallOutput:
        return 'computer_call_output';
      case ComputerCallOutputItemParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerCallOutputItemParamTypeTypeMapperExtension
    on ComputerCallOutputItemParamTypeType {
  dynamic toValue() {
    ComputerCallOutputItemParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerCallOutputItemParamTypeType>(
      this,
    );
  }
}

