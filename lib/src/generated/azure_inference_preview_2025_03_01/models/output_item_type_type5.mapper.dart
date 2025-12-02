// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type5.dart';

class OutputItemTypeType5Mapper extends EnumMapper<OutputItemTypeType5> {
  OutputItemTypeType5Mapper._();

  static OutputItemTypeType5Mapper? _instance;
  static OutputItemTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType5Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType5 decode(dynamic value) {
    switch (value) {
      case 'reasoning':
        return OutputItemTypeType5.reasoning;
      case 'unknown':
        return OutputItemTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType5 self) {
    switch (self) {
      case OutputItemTypeType5.reasoning:
        return 'reasoning';
      case OutputItemTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType5MapperExtension on OutputItemTypeType5 {
  dynamic toValue() {
    OutputItemTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType5>(this);
  }
}

