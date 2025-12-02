// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type5.dart';

class ToolChoiceParamTypeType5Mapper
    extends EnumMapper<ToolChoiceParamTypeType5> {
  ToolChoiceParamTypeType5Mapper._();

  static ToolChoiceParamTypeType5Mapper? _instance;
  static ToolChoiceParamTypeType5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeType5Mapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType5 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType5 decode(dynamic value) {
    switch (value) {
      case 'apply_patch':
        return ToolChoiceParamTypeType5.applyPatch;
      case 'unknown':
        return ToolChoiceParamTypeType5.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType5 self) {
    switch (self) {
      case ToolChoiceParamTypeType5.applyPatch:
        return 'apply_patch';
      case ToolChoiceParamTypeType5.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeType5MapperExtension on ToolChoiceParamTypeType5 {
  dynamic toValue() {
    ToolChoiceParamTypeType5Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType5>(this);
  }
}

