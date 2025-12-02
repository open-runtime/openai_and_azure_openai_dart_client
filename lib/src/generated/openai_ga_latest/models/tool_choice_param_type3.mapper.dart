// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type3.dart';

class ToolChoiceParamType3Mapper extends EnumMapper<ToolChoiceParamType3> {
  ToolChoiceParamType3Mapper._();

  static ToolChoiceParamType3Mapper? _instance;
  static ToolChoiceParamType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamType3Mapper._());
    }
    return _instance!;
  }

  static ToolChoiceParamType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamType3 decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolChoiceParamType3.mcp;
      case 'unknown':
        return ToolChoiceParamType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamType3 self) {
    switch (self) {
      case ToolChoiceParamType3.mcp:
        return 'mcp';
      case ToolChoiceParamType3.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamType3MapperExtension on ToolChoiceParamType3 {
  dynamic toValue() {
    ToolChoiceParamType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamType3>(this);
  }
}

