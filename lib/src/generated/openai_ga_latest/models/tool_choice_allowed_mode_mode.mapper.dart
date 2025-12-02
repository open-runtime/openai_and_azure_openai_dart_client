// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_allowed_mode_mode.dart';

class ToolChoiceAllowedModeModeMapper
    extends EnumMapper<ToolChoiceAllowedModeMode> {
  ToolChoiceAllowedModeModeMapper._();

  static ToolChoiceAllowedModeModeMapper? _instance;
  static ToolChoiceAllowedModeModeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceAllowedModeModeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceAllowedModeMode fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceAllowedModeMode decode(dynamic value) {
    switch (value) {
      case 'auto':
        return ToolChoiceAllowedModeMode.auto;
      case 'required':
        return ToolChoiceAllowedModeMode.valueRequired;
      case 'unknown':
        return ToolChoiceAllowedModeMode.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceAllowedModeMode self) {
    switch (self) {
      case ToolChoiceAllowedModeMode.auto:
        return 'auto';
      case ToolChoiceAllowedModeMode.valueRequired:
        return 'required';
      case ToolChoiceAllowedModeMode.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceAllowedModeModeMapperExtension
    on ToolChoiceAllowedModeMode {
  dynamic toValue() {
    ToolChoiceAllowedModeModeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceAllowedModeMode>(this);
  }
}

