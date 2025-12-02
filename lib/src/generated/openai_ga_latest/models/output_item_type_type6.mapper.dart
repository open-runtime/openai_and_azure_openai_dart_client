// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type6.dart';

class OutputItemTypeType6Mapper extends EnumMapper<OutputItemTypeType6> {
  OutputItemTypeType6Mapper._();

  static OutputItemTypeType6Mapper? _instance;
  static OutputItemTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType6Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType6 decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return OutputItemTypeType6.reasoning;
      case 'unknown':
        return OutputItemTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType6 self) {
    switch (self) {
      case OutputItemTypeType6.reasoning:
        return 'reasoning';
      case OutputItemTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType6MapperExtension on OutputItemTypeType6 {
  dynamic toValue() {
    OutputItemTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType6>(this);
  }
}

