// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type7.dart';

class ComputerActionTypeType7Mapper
    extends EnumMapper<ComputerActionTypeType7> {
  ComputerActionTypeType7Mapper._();

  static ComputerActionTypeType7Mapper? _instance;
  static ComputerActionTypeType7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType7Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType7 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType7 decode(dynamic value) {
    switch (value) {
      case 'scroll':
        return ComputerActionTypeType7.scroll;
      case 'unknown':
        return ComputerActionTypeType7.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType7 self) {
    switch (self) {
      case ComputerActionTypeType7.scroll:
        return 'scroll';
      case ComputerActionTypeType7.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType7MapperExtension on ComputerActionTypeType7 {
  dynamic toValue() {
    ComputerActionTypeType7Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType7>(this);
  }
}

