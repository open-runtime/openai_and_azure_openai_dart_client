// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type15.dart';

class OutputItemTypeType15Mapper extends EnumMapper<OutputItemTypeType15> {
  OutputItemTypeType15Mapper._();

  static OutputItemTypeType15Mapper? _instance;
  static OutputItemTypeType15Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType15Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType15 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType15 decode(dynamic value) {
    switch (value) {
      case 'mcp_list_tools':
        return OutputItemTypeType15.mcpListTools;
      case 'unknown':
        return OutputItemTypeType15.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType15 self) {
    switch (self) {
      case OutputItemTypeType15.mcpListTools:
        return 'mcp_list_tools';
      case OutputItemTypeType15.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType15MapperExtension on OutputItemTypeType15 {
  dynamic toValue() {
    OutputItemTypeType15Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType15>(this);
  }
}

