// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call_type.dart';

class CustomToolCallTypeMapper extends EnumMapper<CustomToolCallType> {
  CustomToolCallTypeMapper._();

  static CustomToolCallTypeMapper? _instance;
  static CustomToolCallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolCallTypeMapper._());
    }
    return _instance!;
  }

  static CustomToolCallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolCallType decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call':
        return CustomToolCallType.customToolCall;
      case 'unknown':
        return CustomToolCallType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolCallType self) {
    switch (self) {
      case CustomToolCallType.customToolCall:
        return 'custom_tool_call';
      case CustomToolCallType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolCallTypeMapperExtension on CustomToolCallType {
  dynamic toValue() {
    CustomToolCallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolCallType>(this);
  }
}

