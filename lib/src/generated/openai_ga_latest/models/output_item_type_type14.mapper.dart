// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type14.dart';

class OutputItemTypeType14Mapper extends EnumMapper<OutputItemTypeType14> {
  OutputItemTypeType14Mapper._();

  static OutputItemTypeType14Mapper? _instance;
  static OutputItemTypeType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType14Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return OutputItemTypeType14.mcpCall;
      case 'unknown':
        return OutputItemTypeType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType14 self) {
    switch (self) {
      case OutputItemTypeType14.mcpCall:
        return 'mcp_call';
      case OutputItemTypeType14.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType14MapperExtension on OutputItemTypeType14 {
  dynamic toValue() {
    OutputItemTypeType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType14>(this);
  }
}

