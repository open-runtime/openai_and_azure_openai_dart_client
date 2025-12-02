// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type8.dart';

class ComputerActionTypeType8Mapper
    extends EnumMapper<ComputerActionTypeType8> {
  ComputerActionTypeType8Mapper._();

  static ComputerActionTypeType8Mapper? _instance;
  static ComputerActionTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType8Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType8 decode(dynamic value) {
    switch (value) {
      case 'type':
        return ComputerActionTypeType8.type;
      case 'unknown':
        return ComputerActionTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType8 self) {
    switch (self) {
      case ComputerActionTypeType8.type:
        return 'type';
      case ComputerActionTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType8MapperExtension on ComputerActionTypeType8 {
  dynamic toValue() {
    ComputerActionTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType8>(this);
  }
}

