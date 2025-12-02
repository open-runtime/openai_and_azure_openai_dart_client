// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_type_type2.dart';

class ComputerActionTypeType2Mapper
    extends EnumMapper<ComputerActionTypeType2> {
  ComputerActionTypeType2Mapper._();

  static ComputerActionTypeType2Mapper? _instance;
  static ComputerActionTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ComputerActionTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ComputerActionTypeType2 decode(dynamic value) {
    switch (value) {
      case 'double_click':
        return ComputerActionTypeType2.doubleClick;
      case 'unknown':
        return ComputerActionTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ComputerActionTypeType2 self) {
    switch (self) {
      case ComputerActionTypeType2.doubleClick:
        return 'double_click';
      case ComputerActionTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ComputerActionTypeType2MapperExtension on ComputerActionTypeType2 {
  dynamic toValue() {
    ComputerActionTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ComputerActionTypeType2>(this);
  }
}

