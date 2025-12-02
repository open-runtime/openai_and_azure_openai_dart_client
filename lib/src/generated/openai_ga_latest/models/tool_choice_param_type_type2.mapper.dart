// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_type_type2.dart';

class ToolChoiceParamTypeType2Mapper
    extends EnumMapper<ToolChoiceParamTypeType2> {
  ToolChoiceParamTypeType2Mapper._();

  static ToolChoiceParamTypeType2Mapper? _instance;
  static ToolChoiceParamTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamTypeType2 decode(dynamic value) {
    switch (value) {
      case 'function':
        return ToolChoiceParamTypeType2.valueFunction;
      case 'unknown':
        return ToolChoiceParamTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamTypeType2 self) {
    switch (self) {
      case ToolChoiceParamTypeType2.valueFunction:
        return 'function';
      case ToolChoiceParamTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamTypeType2MapperExtension on ToolChoiceParamTypeType2 {
  dynamic toValue() {
    ToolChoiceParamTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamTypeType2>(this);
  }
}

