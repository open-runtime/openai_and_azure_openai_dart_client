// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type7.dart';

class ComputerActionType7Mapper extends EnumMapper<ComputerActionType7> {
  ComputerActionType7Mapper._();

  static ComputerActionType7Mapper? _instance;
  static ComputerActionType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType7Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType7 decode(dynamic value) {
    switch (value) {
      case 'scroll':
        return ComputerActionType7.scroll;
      case 'unknown':
        return ComputerActionType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType7 self) {
    switch (self) {
      case ComputerActionType7.scroll:
        return 'scroll';
      case ComputerActionType7.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType7MapperExtension on ComputerActionType7 {
  dynamic toValue() {
    ComputerActionType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType7>(this);
  }
}

