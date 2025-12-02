// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type9.dart';

class ComputerActionType9Mapper extends EnumMapper<ComputerActionType9> {
  ComputerActionType9Mapper._();

  static ComputerActionType9Mapper? _instance;
  static ComputerActionType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType9Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType9 decode(dynamic value) {
    switch (value) {
      case 'wait':
        return ComputerActionType9.wait;
      case 'unknown':
        return ComputerActionType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType9 self) {
    switch (self) {
      case ComputerActionType9.wait:
        return 'wait';
      case ComputerActionType9.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType9MapperExtension on ComputerActionType9 {
  dynamic toValue() {
    ComputerActionType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType9>(this);
  }
}

