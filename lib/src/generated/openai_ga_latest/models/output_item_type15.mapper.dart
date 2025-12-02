// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type15.dart';

class OutputItemType15Mapper extends EnumMapper<OutputItemType15> {
  OutputItemType15Mapper._();

  static OutputItemType15Mapper? _instance;
  static OutputItemType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType15Mapper._());
    }
    return _instance!;
  }

  static OutputItemType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return OutputItemType15.mcpListTools;
      case 'unknown':
        return OutputItemType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType15 self) {
    switch (self) {
      case OutputItemType15.mcpListTools:
        return 'mcp_list_tools';
      case OutputItemType15.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType15MapperExtension on OutputItemType15 {
  dynamic toValue() {
    OutputItemType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType15>(this);
  }
}

