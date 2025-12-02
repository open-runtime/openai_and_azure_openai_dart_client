// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_type.dart';

class ComputerToolTypeMapper extends EnumMapper<ComputerToolType> {
  ComputerToolTypeMapper._();

  static ComputerToolTypeMapper? _instance;
  static ComputerToolTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolTypeMapper._());
    }
    return _instance!;
  }

  static ComputerToolType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolType decode(dynamic value) {
    switch (value) {
      case 'computer-preview':
        return ComputerToolType.computerPreview;
      case 'unknown':
        return ComputerToolType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolType self) {
    switch (self) {
      case ComputerToolType.computerPreview:
        return 'computer-preview';
      case ComputerToolType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolTypeMapperExtension on ComputerToolType {
  dynamic toValue() {
    ComputerToolTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolType>(this);
  }
}

