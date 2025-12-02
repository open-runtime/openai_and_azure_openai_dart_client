// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type3.dart';

class OutputItemType3Mapper extends EnumMapper<OutputItemType3> {
  OutputItemType3Mapper._();

  static OutputItemType3Mapper? _instance;
  static OutputItemType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType3Mapper._());
    }
    return _instance!;
  }

  static OutputItemType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType3 decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return OutputItemType3.functionCall;
      case 'unknown':
        return OutputItemType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType3 self) {
    switch (self) {
      case OutputItemType3.functionCall:
        return 'function_call';
      case OutputItemType3.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType3MapperExtension on OutputItemType3 {
  dynamic toValue() {
    OutputItemType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType3>(this);
  }
}

