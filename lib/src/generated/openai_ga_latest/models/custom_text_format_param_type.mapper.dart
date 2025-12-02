// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_text_format_param_type.dart';

class CustomTextFormatParamTypeMapper
    extends EnumMapper<CustomTextFormatParamType> {
  CustomTextFormatParamTypeMapper._();

  static CustomTextFormatParamTypeMapper? _instance;
  static CustomTextFormatParamTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomTextFormatParamTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomTextFormatParamType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomTextFormatParamType decode(dynamic value) {
    switch (value) {
      case 'text':
        return CustomTextFormatParamType.text;
      case 'unknown':
        return CustomTextFormatParamType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomTextFormatParamType self) {
    switch (self) {
      case CustomTextFormatParamType.text:
        return 'text';
      case CustomTextFormatParamType.unknown:
        return 'unknown';
    }
  }
}

extension CustomTextFormatParamTypeMapperExtension
    on CustomTextFormatParamType {
  dynamic toValue() {
    CustomTextFormatParamTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomTextFormatParamType>(this);
  }
}

