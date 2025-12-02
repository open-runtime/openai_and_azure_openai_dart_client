// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type4.dart';

class ToolChoiceParamType4Mapper extends EnumMapper<ToolChoiceParamType4> {
  ToolChoiceParamType4Mapper._();

  static ToolChoiceParamType4Mapper? _instance;
  static ToolChoiceParamType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamType4Mapper._());
    }
    return _instance!;
  }

  static ToolChoiceParamType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamType4 decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolChoiceParamType4.custom;
      case 'unknown':
        return ToolChoiceParamType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamType4 self) {
    switch (self) {
      case ToolChoiceParamType4.custom:
        return 'custom';
      case ToolChoiceParamType4.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamType4MapperExtension on ToolChoiceParamType4 {
  dynamic toValue() {
    ToolChoiceParamType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamType4>(this);
  }
}

