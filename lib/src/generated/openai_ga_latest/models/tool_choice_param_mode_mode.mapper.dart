// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param_mode_mode.dart';

class ToolChoiceParamModeModeMapper
    extends EnumMapper<ToolChoiceParamModeMode> {
  ToolChoiceParamModeModeMapper._();

  static ToolChoiceParamModeModeMapper? _instance;
  static ToolChoiceParamModeModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceParamModeModeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceParamModeMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceParamModeMode decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolChoiceParamModeMode.auto;
      case 'required':
        return ToolChoiceParamModeMode.valueRequired;
      case 'unknown':
        return ToolChoiceParamModeMode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceParamModeMode self) {
    switch (self) {
      case ToolChoiceParamModeMode.auto:
        return 'auto';
      case ToolChoiceParamModeMode.valueRequired:
        return 'required';
      case ToolChoiceParamModeMode.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceParamModeModeMapperExtension on ToolChoiceParamModeMode {
  dynamic toValue() {
    ToolChoiceParamModeModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceParamModeMode>(this);
  }
}

