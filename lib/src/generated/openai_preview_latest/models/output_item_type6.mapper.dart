// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type6.dart';

class OutputItemType6Mapper extends EnumMapper<OutputItemType6> {
  OutputItemType6Mapper._();

  static OutputItemType6Mapper? _instance;
  static OutputItemType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType6Mapper._());
    }
    return _instance!;
  }

  static OutputItemType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType6 decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return OutputItemType6.reasoning;
      case 'unknown':
        return OutputItemType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType6 self) {
    switch (self) {
      case OutputItemType6.reasoning:
        return 'reasoning';
      case OutputItemType6.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType6MapperExtension on OutputItemType6 {
  dynamic toValue() {
    OutputItemType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType6>(this);
  }
}

