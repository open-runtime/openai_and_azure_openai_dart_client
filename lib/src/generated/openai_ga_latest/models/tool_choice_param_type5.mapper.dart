// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type5.dart';

class ToolChoiceParamType5Mapper extends EnumMapper<ToolChoiceParamType5> {
  ToolChoiceParamType5Mapper._();

  static ToolChoiceParamType5Mapper? _instance;
  static ToolChoiceParamType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamType5Mapper._());
    }
    return _instance!;
  }

  static ToolChoiceParamType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamType5 decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ToolChoiceParamType5.applyPatch;
      case 'unknown':
        return ToolChoiceParamType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamType5 self) {
    switch (self) {
      case ToolChoiceParamType5.applyPatch:
        return 'apply_patch';
      case ToolChoiceParamType5.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamType5MapperExtension on ToolChoiceParamType5 {
  dynamic toValue() {
    ToolChoiceParamType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamType5>(this);
  }
}

