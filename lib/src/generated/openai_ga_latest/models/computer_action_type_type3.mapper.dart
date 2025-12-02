// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type3.dart';

class ComputerActionTypeType3Mapper
    extends EnumMapper<ComputerActionTypeType3> {
  ComputerActionTypeType3Mapper._();

  static ComputerActionTypeType3Mapper? _instance;
  static ComputerActionTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType3 decode(dynamic value) {
    switch (value) {
      case 'drag':
        return ComputerActionTypeType3.drag;
      case 'unknown':
        return ComputerActionTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType3 self) {
    switch (self) {
      case ComputerActionTypeType3.drag:
        return 'drag';
      case ComputerActionTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType3MapperExtension on ComputerActionTypeType3 {
  dynamic toValue() {
    ComputerActionTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType3>(this);
  }
}

