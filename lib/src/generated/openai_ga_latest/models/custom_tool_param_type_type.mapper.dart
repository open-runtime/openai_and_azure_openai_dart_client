// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_param_type_type.dart';

class CustomToolParamTypeTypeMapper
    extends EnumMapper<CustomToolParamTypeType> {
  CustomToolParamTypeTypeMapper._();

  static CustomToolParamTypeTypeMapper? _instance;
  static CustomToolParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomToolParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomToolParamTypeType decode(dynamic value) {
    switch (value) {
      case 'custom':
        return CustomToolParamTypeType.custom;
      case 'unknown':
        return CustomToolParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomToolParamTypeType self) {
    switch (self) {
      case CustomToolParamTypeType.custom:
        return 'custom';
      case CustomToolParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomToolParamTypeTypeMapperExtension on CustomToolParamTypeType {
  dynamic toValue() {
    CustomToolParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomToolParamTypeType>(this);
  }
}

