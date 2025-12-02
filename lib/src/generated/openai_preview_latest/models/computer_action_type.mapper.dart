// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type.dart';

class ComputerActionTypeMapper extends EnumMapper<ComputerActionType> {
  ComputerActionTypeMapper._();

  static ComputerActionTypeMapper? _instance;
  static ComputerActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionTypeMapper._());
    }
    return _instance!;
  }

  static ComputerActionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType decode(dynamic value) {
    switch (value) {
      case 'click':
        return ComputerActionType.click;
      case 'unknown':
        return ComputerActionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType self) {
    switch (self) {
      case ComputerActionType.click:
        return 'click';
      case ComputerActionType.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeMapperExtension on ComputerActionType {
  dynamic toValue() {
    ComputerActionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType>(this);
  }
}

