// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type14.dart';

class OutputItemType14Mapper extends EnumMapper<OutputItemType14> {
  OutputItemType14Mapper._();

  static OutputItemType14Mapper? _instance;
  static OutputItemType14Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType14Mapper._());
    }
    return _instance!;
  }

  static OutputItemType14 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType14 decode(dynamic value) {
    switch (value) {
      case 'mcp_call':
        return OutputItemType14.mcpCall;
      case 'unknown':
        return OutputItemType14.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType14 self) {
    switch (self) {
      case OutputItemType14.mcpCall:
        return 'mcp_call';
      case OutputItemType14.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType14MapperExtension on OutputItemType14 {
  dynamic toValue() {
    OutputItemType14Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType14>(this);
  }
}

