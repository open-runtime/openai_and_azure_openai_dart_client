// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type4.dart';

class ToolChoiceParamTypeType4Mapper
    extends EnumMapper<ToolChoiceParamTypeType4> {
  ToolChoiceParamTypeType4Mapper._();

  static ToolChoiceParamTypeType4Mapper? _instance;
  static ToolChoiceParamTypeType4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeType4Mapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType4 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType4 decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolChoiceParamTypeType4.custom;
      case 'unknown':
        return ToolChoiceParamTypeType4.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType4 self) {
    switch (self) {
      case ToolChoiceParamTypeType4.custom:
        return 'custom';
      case ToolChoiceParamTypeType4.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeType4MapperExtension on ToolChoiceParamTypeType4 {
  dynamic toValue() {
    ToolChoiceParamTypeType4Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType4>(this);
  }
}

