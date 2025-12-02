// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_allowed_type.dart';

class ToolChoiceAllowedTypeMapper extends EnumMapper<ToolChoiceAllowedType> {
  ToolChoiceAllowedTypeMapper._();

  static ToolChoiceAllowedTypeMapper? _instance;
  static ToolChoiceAllowedTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceAllowedTypeMapper._());
    }
    return _instance!;
  }

  static ToolChoiceAllowedType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceAllowedType decode(dynamic value) {
    switch (value) {
      case 'allowed_tools':
        return ToolChoiceAllowedType.allowedTools;
      case 'unknown':
        return ToolChoiceAllowedType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceAllowedType self) {
    switch (self) {
      case ToolChoiceAllowedType.allowedTools:
        return 'allowed_tools';
      case ToolChoiceAllowedType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceAllowedTypeMapperExtension on ToolChoiceAllowedType {
  dynamic toValue() {
    ToolChoiceAllowedTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceAllowedType>(this);
  }
}

