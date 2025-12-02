// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type3.dart';

class ComputerActionType3Mapper extends EnumMapper<ComputerActionType3> {
  ComputerActionType3Mapper._();

  static ComputerActionType3Mapper? _instance;
  static ComputerActionType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType3Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType3 decode(dynamic value) {
    switch (value) {
      case 'drag':
        return ComputerActionType3.drag;
      case 'unknown':
        return ComputerActionType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType3 self) {
    switch (self) {
      case ComputerActionType3.drag:
        return 'drag';
      case ComputerActionType3.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType3MapperExtension on ComputerActionType3 {
  dynamic toValue() {
    ComputerActionType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType3>(this);
  }
}

