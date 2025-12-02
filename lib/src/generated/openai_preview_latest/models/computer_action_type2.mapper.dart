// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type2.dart';

class ComputerActionType2Mapper extends EnumMapper<ComputerActionType2> {
  ComputerActionType2Mapper._();

  static ComputerActionType2Mapper? _instance;
  static ComputerActionType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionType2Mapper._());
    }
    return _instance!;
  }

  static ComputerActionType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionType2 decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return ComputerActionType2.doubleClick;
      case 'unknown':
        return ComputerActionType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionType2 self) {
    switch (self) {
      case ComputerActionType2.doubleClick:
        return 'double_click';
      case ComputerActionType2.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionType2MapperExtension on ComputerActionType2 {
  dynamic toValue() {
    ComputerActionType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionType2>(this);
  }
}

