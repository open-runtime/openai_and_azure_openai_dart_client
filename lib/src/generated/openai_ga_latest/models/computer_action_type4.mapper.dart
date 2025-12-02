// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type4.dart';

class ComputerActionType4Mapper extends EnumMapper<ComputerActionType4> {
  ComputerActionType4Mapper._();

  static ComputerActionType4Mapper? _instance;
  static ComputerActionType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType4Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType4 decode(dynamic value) {
    switch (value) {
      case 'keypress':
        return ComputerActionType4.keypress;
      case 'unknown':
        return ComputerActionType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType4 self) {
    switch (self) {
      case ComputerActionType4.keypress:
        return 'keypress';
      case ComputerActionType4.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType4MapperExtension on ComputerActionType4 {
  dynamic toValue() {
    ComputerActionType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType4>(this);
  }
}

