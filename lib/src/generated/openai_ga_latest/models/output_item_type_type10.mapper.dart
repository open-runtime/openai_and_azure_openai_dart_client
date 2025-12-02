// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type10.dart';

class OutputItemTypeType10Mapper extends EnumMapper<OutputItemTypeType10> {
  OutputItemTypeType10Mapper._();

  static OutputItemTypeType10Mapper? _instance;
  static OutputItemTypeType10Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType10Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType10 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType10 decode(dynamic value) {
    switch (value) {
      case 'shell_call':
        return OutputItemTypeType10.shellCall;
      case 'unknown':
        return OutputItemTypeType10.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType10 self) {
    switch (self) {
      case OutputItemTypeType10.shellCall:
        return 'shell_call';
      case OutputItemTypeType10.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType10MapperExtension on OutputItemTypeType10 {
  dynamic toValue() {
    OutputItemTypeType10Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType10>(this);
  }
}

