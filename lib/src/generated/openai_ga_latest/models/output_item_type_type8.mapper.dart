// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_item_type_type8.dart';

class OutputItemTypeType8Mapper extends EnumMapper<OutputItemTypeType8> {
  OutputItemTypeType8Mapper._();

  static OutputItemTypeType8Mapper? _instance;
  static OutputItemTypeType8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputItemTypeType8Mapper._());
    }
    return _instance!;
  }

  static OutputItemTypeType8 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  OutputItemTypeType8 decode(dynamic value) {
    switch (value) {
      case 'code_interpreter_call':
        return OutputItemTypeType8.codeInterpreterCall;
      case 'unknown':
        return OutputItemTypeType8.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(OutputItemTypeType8 self) {
    switch (self) {
      case OutputItemTypeType8.codeInterpreterCall:
        return 'code_interpreter_call';
      case OutputItemTypeType8.unknown:
        return 'unknown';
    }
  }
}

extension OutputItemTypeType8MapperExtension on OutputItemTypeType8 {
  dynamic toValue() {
    OutputItemTypeType8Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<OutputItemTypeType8>(this);
  }
}

