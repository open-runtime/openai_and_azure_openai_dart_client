// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call_output_type_type.dart';

class CustomToolCallOutputTypeTypeMapper
    extends EnumMapper<CustomToolCallOutputTypeType> {
  CustomToolCallOutputTypeTypeMapper._();

  static CustomToolCallOutputTypeTypeMapper? _instance;
  static CustomToolCallOutputTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolCallOutputTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolCallOutputTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolCallOutputTypeType decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call_output':
        return CustomToolCallOutputTypeType.customToolCallOutput;
      case 'unknown':
        return CustomToolCallOutputTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolCallOutputTypeType self) {
    switch (self) {
      case CustomToolCallOutputTypeType.customToolCallOutput:
        return 'custom_tool_call_output';
      case CustomToolCallOutputTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolCallOutputTypeTypeMapperExtension
    on CustomToolCallOutputTypeType {
  dynamic toValue() {
    CustomToolCallOutputTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolCallOutputTypeType>(this);
  }
}

