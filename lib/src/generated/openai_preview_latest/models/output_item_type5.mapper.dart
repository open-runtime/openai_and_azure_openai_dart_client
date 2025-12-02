// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type5.dart';

class OutputItemType5Mapper extends EnumMapper<OutputItemType5> {
  OutputItemType5Mapper._();

  static OutputItemType5Mapper? _instance;
  static OutputItemType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType5Mapper._());
    }
    return _instance!;
  }

  static OutputItemType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType5 decode(dynamic value) {
    switch (value) {
      case 'computer_call':
        return OutputItemType5.computerCall;
      case 'unknown':
        return OutputItemType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType5 self) {
    switch (self) {
      case OutputItemType5.computerCall:
        return 'computer_call';
      case OutputItemType5.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType5MapperExtension on OutputItemType5 {
  dynamic toValue() {
    OutputItemType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType5>(this);
  }
}

