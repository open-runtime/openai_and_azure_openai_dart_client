// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type3.dart';

class ToolChoiceParamTypeType3Mapper
    extends EnumMapper<ToolChoiceParamTypeType3> {
  ToolChoiceParamTypeType3Mapper._();

  static ToolChoiceParamTypeType3Mapper? _instance;
  static ToolChoiceParamTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType3 decode(dynamic value) {
    switch (value) {
      case 'mcp':
        return ToolChoiceParamTypeType3.mcp;
      case 'unknown':
        return ToolChoiceParamTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType3 self) {
    switch (self) {
      case ToolChoiceParamTypeType3.mcp:
        return 'mcp';
      case ToolChoiceParamTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeType3MapperExtension on ToolChoiceParamTypeType3 {
  dynamic toValue() {
    ToolChoiceParamTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType3>(this);
  }
}

