// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type11.dart';

class OutputItemType11Mapper extends EnumMapper<OutputItemType11> {
  OutputItemType11Mapper._();

  static OutputItemType11Mapper? _instance;
  static OutputItemType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemType11Mapper._());
    }
    return _instance!;
  }

  static OutputItemType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemType11 decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return OutputItemType11.shellCallOutput;
      case 'unknown':
        return OutputItemType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemType11 self) {
    switch (self) {
      case OutputItemType11.shellCallOutput:
        return 'shell_call_output';
      case OutputItemType11.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemType11MapperExtension on OutputItemType11 {
  dynamic toValue() {
    OutputItemType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemType11>(this);
  }
}

