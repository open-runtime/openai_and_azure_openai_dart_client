// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_call_type_type.dart';

class CustomToolCallTypeTypeMapper extends EnumMapper<CustomToolCallTypeType> {
  CustomToolCallTypeTypeMapper._();

  static CustomToolCallTypeTypeMapper? _instance;
  static CustomToolCallTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolCallTypeTypeMapper._());
    }
    return _instance!;
  }

  static CustomToolCallTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolCallTypeType decode(dynamic value) {
    switch (value) {
      case 'custom_tool_call':
        return CustomToolCallTypeType.customToolCall;
      case 'unknown':
        return CustomToolCallTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolCallTypeType self) {
    switch (self) {
      case CustomToolCallTypeType.customToolCall:
        return 'custom_tool_call';
      case CustomToolCallTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolCallTypeTypeMapperExtension on CustomToolCallTypeType {
  dynamic toValue() {
    CustomToolCallTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolCallTypeType>(this);
  }
}

