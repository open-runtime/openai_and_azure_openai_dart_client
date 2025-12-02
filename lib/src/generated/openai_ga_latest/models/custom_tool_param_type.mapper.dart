// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_param_type.dart';

class CustomToolParamTypeMapper extends EnumMapper<CustomToolParamType> {
  CustomToolParamTypeMapper._();

  static CustomToolParamTypeMapper? _instance;
  static CustomToolParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomToolParamTypeMapper._());
    }
    return _instance!;
  }

  static CustomToolParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolParamType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CustomToolParamType.custom;
      case 'unknown':
        return CustomToolParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolParamType self) {
    switch (self) {
      case CustomToolParamType.custom:
        return 'custom';
      case CustomToolParamType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolParamTypeMapperExtension on CustomToolParamType {
  dynamic toValue() {
    CustomToolParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolParamType>(this);
  }
}

