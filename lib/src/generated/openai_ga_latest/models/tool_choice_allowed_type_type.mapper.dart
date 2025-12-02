// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_allowed_type_type.dart';

class ToolChoiceAllowedTypeTypeMapper
    extends EnumMapper<ToolChoiceAllowedTypeType> {
  ToolChoiceAllowedTypeTypeMapper._();

  static ToolChoiceAllowedTypeTypeMapper? _instance;
  static ToolChoiceAllowedTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceAllowedTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceAllowedTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceAllowedTypeType decode(dynamic value) {
    switch (value) {
      case 'allowed_tools':
        return ToolChoiceAllowedTypeType.allowedTools;
      case 'unknown':
        return ToolChoiceAllowedTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceAllowedTypeType self) {
    switch (self) {
      case ToolChoiceAllowedTypeType.allowedTools:
        return 'allowed_tools';
      case ToolChoiceAllowedTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceAllowedTypeTypeMapperExtension
    on ToolChoiceAllowedTypeType {
  dynamic toValue() {
    ToolChoiceAllowedTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceAllowedTypeType>(this);
  }
}

