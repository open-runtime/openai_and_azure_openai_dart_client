// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type6.dart';

class ComputerActionType6Mapper extends EnumMapper<ComputerActionType6> {
  ComputerActionType6Mapper._();

  static ComputerActionType6Mapper? _instance;
  static ComputerActionType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType6Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType6 decode(dynamic value) {
    switch (value) {
      case 'screenshot':
        return ComputerActionType6.screenshot;
      case 'unknown':
        return ComputerActionType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType6 self) {
    switch (self) {
      case ComputerActionType6.screenshot:
        return 'screenshot';
      case ComputerActionType6.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType6MapperExtension on ComputerActionType6 {
  dynamic toValue() {
    ComputerActionType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType6>(this);
  }
}

