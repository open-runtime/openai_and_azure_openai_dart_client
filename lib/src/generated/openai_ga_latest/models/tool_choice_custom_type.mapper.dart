// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_custom_type.dart';

class ToolChoiceCustomTypeMapper extends EnumMapper<ToolChoiceCustomType> {
  ToolChoiceCustomTypeMapper._();

  static ToolChoiceCustomTypeMapper? _instance;
  static ToolChoiceCustomTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceCustomTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceCustomType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceCustomType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolChoiceCustomType.custom;
      case 'unknown':
        return ToolChoiceCustomType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceCustomType self) {
    switch (self) {
      case ToolChoiceCustomType.custom:
        return 'custom';
      case ToolChoiceCustomType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceCustomTypeMapperExtension on ToolChoiceCustomType {
  dynamic toValue() {
    ToolChoiceCustomTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceCustomType>(this);
  }
}

