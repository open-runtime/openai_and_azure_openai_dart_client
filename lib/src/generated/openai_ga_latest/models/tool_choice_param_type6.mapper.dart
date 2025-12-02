// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type6.dart';

class ToolChoiceParamType6Mapper extends EnumMapper<ToolChoiceParamType6> {
  ToolChoiceParamType6Mapper._();

  static ToolChoiceParamType6Mapper? _instance;
  static ToolChoiceParamType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamType6Mapper._());
    }
    return _instance!;
  }

  static ToolChoiceParamType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamType6 decode(dynamic value) {
    switch (value) {
      case 'shell':
        return ToolChoiceParamType6.shell;
      case 'unknown':
        return ToolChoiceParamType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamType6 self) {
    switch (self) {
      case ToolChoiceParamType6.shell:
        return 'shell';
      case ToolChoiceParamType6.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamType6MapperExtension on ToolChoiceParamType6 {
  dynamic toValue() {
    ToolChoiceParamType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamType6>(this);
  }
}

