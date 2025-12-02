// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type5.dart';

class ComputerActionTypeType5Mapper
    extends EnumMapper<ComputerActionTypeType5> {
  ComputerActionTypeType5Mapper._();

  static ComputerActionTypeType5Mapper? _instance;
  static ComputerActionTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType5 decode(dynamic value) {
    switch (value) {
      case 'move':
        return ComputerActionTypeType5.move;
      case 'unknown':
        return ComputerActionTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType5 self) {
    switch (self) {
      case ComputerActionTypeType5.move:
        return 'move';
      case ComputerActionTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType5MapperExtension on ComputerActionTypeType5 {
  dynamic toValue() {
    ComputerActionTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType5>(this);
  }
}

