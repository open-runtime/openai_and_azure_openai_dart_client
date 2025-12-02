// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type9.dart';

class ComputerActionTypeType9Mapper
    extends EnumMapper<ComputerActionTypeType9> {
  ComputerActionTypeType9Mapper._();

  static ComputerActionTypeType9Mapper? _instance;
  static ComputerActionTypeType9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType9Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType9 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType9 decode(dynamic value) {
    switch (value) {
      case 'wait':
        return ComputerActionTypeType9.wait;
      case 'unknown':
        return ComputerActionTypeType9.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType9 self) {
    switch (self) {
      case ComputerActionTypeType9.wait:
        return 'wait';
      case ComputerActionTypeType9.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType9MapperExtension on ComputerActionTypeType9 {
  dynamic toValue() {
    ComputerActionTypeType9Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType9>(this);
  }
}

