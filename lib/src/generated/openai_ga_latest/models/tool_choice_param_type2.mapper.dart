// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type2.dart';

class ToolChoiceParamType2Mapper extends EnumMapper<ToolChoiceParamType2> {
  ToolChoiceParamType2Mapper._();

  static ToolChoiceParamType2Mapper? _instance;
  static ToolChoiceParamType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamType2Mapper._());
    }
    return _instance!;
  }

  static ToolChoiceParamType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamType2 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolChoiceParamType2.valueFunction;
      case 'unknown':
        return ToolChoiceParamType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamType2 self) {
    switch (self) {
      case ToolChoiceParamType2.valueFunction:
        return 'function';
      case ToolChoiceParamType2.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamType2MapperExtension on ToolChoiceParamType2 {
  dynamic toValue() {
    ToolChoiceParamType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamType2>(this);
  }
}

