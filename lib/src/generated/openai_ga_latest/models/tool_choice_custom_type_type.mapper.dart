// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_custom_type_type.dart';

class ToolChoiceCustomTypeTypeMapper
    extends EnumMapper<ToolChoiceCustomTypeType> {
  ToolChoiceCustomTypeTypeMapper._();

  static ToolChoiceCustomTypeTypeMapper? _instance;
  static ToolChoiceCustomTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolChoiceCustomTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ToolChoiceCustomTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ToolChoiceCustomTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return ToolChoiceCustomTypeType.custom;
      case 'unknown':
        return ToolChoiceCustomTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ToolChoiceCustomTypeType self) {
    switch (self) {
      case ToolChoiceCustomTypeType.custom:
        return 'custom';
      case ToolChoiceCustomTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ToolChoiceCustomTypeTypeMapperExtension on ToolChoiceCustomTypeType {
  dynamic toValue() {
    ToolChoiceCustomTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ToolChoiceCustomTypeType>(this);
  }
}

