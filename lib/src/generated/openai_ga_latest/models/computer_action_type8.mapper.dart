// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type8.dart';

class ComputerActionType8Mapper extends EnumMapper<ComputerActionType8> {
  ComputerActionType8Mapper._();

  static ComputerActionType8Mapper? _instance;
  static ComputerActionType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType8Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType8 decode(dynamic value) {
    switch (value) {
      case 'type':
        return ComputerActionType8.type;
      case 'unknown':
        return ComputerActionType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType8 self) {
    switch (self) {
      case ComputerActionType8.type:
        return 'type';
      case ComputerActionType8.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType8MapperExtension on ComputerActionType8 {
  dynamic toValue() {
    ComputerActionType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType8>(this);
  }
}

