// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type17.dart';

class OutputItemTypeType17Mapper extends EnumMapper<OutputItemTypeType17> {
  OutputItemTypeType17Mapper._();

  static OutputItemTypeType17Mapper? _instance;
  static OutputItemTypeType17Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType17Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType17 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType17 decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call':
        return OutputItemTypeType17.customToolCall;
      case 'unknown':
        return OutputItemTypeType17.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType17 self) {
    switch (self) {
      case OutputItemTypeType17.customToolCall:
        return 'custom_tool_call';
      case OutputItemTypeType17.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType17MapperExtension on OutputItemTypeType17 {
  dynamic toValue() {
    OutputItemTypeType17Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType17>(this);
  }
}

