// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type4.dart';

class ComputerActionTypeType4Mapper
    extends EnumMapper<ComputerActionTypeType4> {
  ComputerActionTypeType4Mapper._();

  static ComputerActionTypeType4Mapper? _instance;
  static ComputerActionTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType4 decode(dynamic value) {
    switch (value) {
      case 'keypress':
        return ComputerActionTypeType4.keypress;
      case 'unknown':
        return ComputerActionTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType4 self) {
    switch (self) {
      case ComputerActionTypeType4.keypress:
        return 'keypress';
      case ComputerActionTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType4MapperExtension on ComputerActionTypeType4 {
  dynamic toValue() {
    ComputerActionTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType4>(this);
  }
}

