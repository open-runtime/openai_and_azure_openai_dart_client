// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_options.dart';

class ToolChoiceOptionsMapper extends EnumMapper<ToolChoiceOptions> {
  ToolChoiceOptionsMapper._();

  static ToolChoiceOptionsMapper? _instance;
  static ToolChoiceOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceOptionsMapper._());
    }
    return _instance!;
  }

  static ToolChoiceOptions fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceOptions decode(dynamic value) {
    switch (value) {
      case 'none':
        return ToolChoiceOptions.none;
      case 'auto':
        return ToolChoiceOptions.auto;
      case 'required':
        return ToolChoiceOptions.valueRequired;
      case 'unknown':
        return ToolChoiceOptions.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceOptions self) {
    switch (self) {
      case ToolChoiceOptions.none:
        return 'none';
      case ToolChoiceOptions.auto:
        return 'auto';
      case ToolChoiceOptions.valueRequired:
        return 'required';
      case ToolChoiceOptions.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceOptionsMapperExtension on ToolChoiceOptions {
  dynamic toValue() {
    ToolChoiceOptionsMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceOptions>(this);
  }
}

