// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_type_type.dart';

class ComputerToolTypeTypeMapper extends EnumMapper<ComputerToolTypeType> {
  ComputerToolTypeTypeMapper._();

  static ComputerToolTypeTypeMapper? _instance;
  static ComputerToolTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolTypeTypeMapper._());
    }
    return _instance!;
  }

  static ComputerToolTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerToolTypeType decode(dynamic value) {
    switch (value) {
      case 'computer-preview':
        return ComputerToolTypeType.computerPreview;
      case 'unknown':
        return ComputerToolTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerToolTypeType self) {
    switch (self) {
      case ComputerToolTypeType.computerPreview:
        return 'computer-preview';
      case ComputerToolTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerToolTypeTypeMapperExtension on ComputerToolTypeType {
  dynamic toValue() {
    ComputerToolTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerToolTypeType>(this);
  }
}

