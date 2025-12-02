// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type3.dart';

class OutputItemTypeType3Mapper extends EnumMapper<OutputItemTypeType3> {
  OutputItemTypeType3Mapper._();

  static OutputItemTypeType3Mapper? _instance;
  static OutputItemTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType3Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType3 decode(dynamic value) {
    switch (value) {
      case 'function_call':
        return OutputItemTypeType3.functionCall;
      case 'unknown':
        return OutputItemTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType3 self) {
    switch (self) {
      case OutputItemTypeType3.functionCall:
        return 'function_call';
      case OutputItemTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType3MapperExtension on OutputItemTypeType3 {
  dynamic toValue() {
    OutputItemTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType3>(this);
  }
}

