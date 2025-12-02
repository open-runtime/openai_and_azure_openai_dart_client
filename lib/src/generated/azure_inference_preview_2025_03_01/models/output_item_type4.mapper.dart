// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type4.dart';

class OutputItemType4Mapper extends EnumMapper<OutputItemType4> {
  OutputItemType4Mapper._();

  static OutputItemType4Mapper? _instance;
  static OutputItemType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType4Mapper._());
    }
    return _instance!;
  }

  static OutputItemType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType4 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return OutputItemType4.computerCall;
      case 'unknown':
        return OutputItemType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType4 self) {
    switch (self) {
      case OutputItemType4.computerCall:
        return 'computer_call';
      case OutputItemType4.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType4MapperExtension on OutputItemType4 {
  dynamic toValue() {
    OutputItemType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType4>(this);
  }
}

