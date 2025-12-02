// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type5.dart';

class ComputerActionType5Mapper extends EnumMapper<ComputerActionType5> {
  ComputerActionType5Mapper._();

  static ComputerActionType5Mapper? _instance;
  static ComputerActionType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType5Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType5 decode(dynamic value) {
    switch (value) {
      case 'move':
        return ComputerActionType5.move;
      case 'unknown':
        return ComputerActionType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType5 self) {
    switch (self) {
      case ComputerActionType5.move:
        return 'move';
      case ComputerActionType5.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType5MapperExtension on ComputerActionType5 {
  dynamic toValue() {
    ComputerActionType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType5>(this);
  }
}

