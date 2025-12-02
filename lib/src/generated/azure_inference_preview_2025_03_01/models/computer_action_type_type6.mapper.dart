// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type6.dart';

class ComputerActionTypeType6Mapper
    extends EnumMapper<ComputerActionTypeType6> {
  ComputerActionTypeType6Mapper._();

  static ComputerActionTypeType6Mapper? _instance;
  static ComputerActionTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType6 decode(dynamic value) {
    switch (value) {
      case 'screenshot':
        return ComputerActionTypeType6.screenshot;
      case 'unknown':
        return ComputerActionTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType6 self) {
    switch (self) {
      case ComputerActionTypeType6.screenshot:
        return 'screenshot';
      case ComputerActionTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType6MapperExtension on ComputerActionTypeType6 {
  dynamic toValue() {
    ComputerActionTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType6>(this);
  }
}

