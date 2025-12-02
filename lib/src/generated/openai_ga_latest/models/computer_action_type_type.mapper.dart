// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type.dart';

class ComputerActionTypeTypeMapper extends EnumMapper<ComputerActionTypeType> {
  ComputerActionTypeTypeMapper._();

  static ComputerActionTypeTypeMapper? _instance;
  static ComputerActionTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionTypeTypeMapper._());
    }
    return _instance!;
  }

  static ComputerActionTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType decode(dynamic value) {
    switch (value) {
      case 'click':
        return ComputerActionTypeType.click;
      case 'unknown':
        return ComputerActionTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType self) {
    switch (self) {
      case ComputerActionTypeType.click:
        return 'click';
      case ComputerActionTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeTypeMapperExtension on ComputerActionTypeType {
  dynamic toValue() {
    ComputerActionTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType>(this);
  }
}

