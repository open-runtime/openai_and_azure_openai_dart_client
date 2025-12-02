// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call_output_type.dart';

class CustomToolCallOutputTypeMapper
    extends EnumMapper<CustomToolCallOutputType> {
  CustomToolCallOutputTypeMapper._();

  static CustomToolCallOutputTypeMapper? _instance;
  static CustomToolCallOutputTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolCallOutputTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolCallOutputType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolCallOutputType decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call_output':
        return CustomToolCallOutputType.customToolCallOutput;
      case 'unknown':
        return CustomToolCallOutputType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolCallOutputType self) {
    switch (self) {
      case CustomToolCallOutputType.customToolCallOutput:
        return 'custom_tool_call_output';
      case CustomToolCallOutputType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolCallOutputTypeMapperExtension on CustomToolCallOutputType {
  dynamic toValue() {
    CustomToolCallOutputTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolCallOutputType>(this);
  }
}

