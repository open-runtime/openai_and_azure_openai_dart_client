// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type6.dart';

class ToolChoiceParamTypeType6Mapper
    extends EnumMapper<ToolChoiceParamTypeType6> {
  ToolChoiceParamTypeType6Mapper._();

  static ToolChoiceParamTypeType6Mapper? _instance;
  static ToolChoiceParamTypeType6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeType6Mapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType6 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType6 decode(dynamic value) {
    switch (value) {
      case 'shell':
        return ToolChoiceParamTypeType6.shell;
      case 'unknown':
        return ToolChoiceParamTypeType6.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType6 self) {
    switch (self) {
      case ToolChoiceParamTypeType6.shell:
        return 'shell';
      case ToolChoiceParamTypeType6.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeType6MapperExtension on ToolChoiceParamTypeType6 {
  dynamic toValue() {
    ToolChoiceParamTypeType6Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType6>(this);
  }
}

