// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type11.dart';

class OutputItemTypeType11Mapper extends EnumMapper<OutputItemTypeType11> {
  OutputItemTypeType11Mapper._();

  static OutputItemTypeType11Mapper? _instance;
  static OutputItemTypeType11Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType11Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType11 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType11 decode(dynamic value) {
    switch (value) {
      case 'shell_call_output':
        return OutputItemTypeType11.shellCallOutput;
      case 'unknown':
        return OutputItemTypeType11.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType11 self) {
    switch (self) {
      case OutputItemTypeType11.shellCallOutput:
        return 'shell_call_output';
      case OutputItemTypeType11.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType11MapperExtension on OutputItemTypeType11 {
  dynamic toValue() {
    OutputItemTypeType11Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType11>(this);
  }
}

