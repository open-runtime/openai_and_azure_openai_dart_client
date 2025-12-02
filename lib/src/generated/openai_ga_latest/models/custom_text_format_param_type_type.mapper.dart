// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_text_format_param_type_type.dart';

class CustomTextFormatParamTypeTypeMapper
    extends EnumMapper<CustomTextFormatParamTypeType> {
  CustomTextFormatParamTypeTypeMapper._();

  static CustomTextFormatParamTypeTypeMapper? _instance;
  static CustomTextFormatParamTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomTextFormatParamTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static CustomTextFormatParamTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CustomTextFormatParamTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return CustomTextFormatParamTypeType.text;
      case 'unknown':
        return CustomTextFormatParamTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CustomTextFormatParamTypeType self) {
    switch (self) {
      case CustomTextFormatParamTypeType.text:
        return 'text';
      case CustomTextFormatParamTypeType.unknown:
        return 'unknown';
    }
  }
}

extension CustomTextFormatParamTypeTypeMapperExtension
    on CustomTextFormatParamTypeType {
  dynamic toValue() {
    CustomTextFormatParamTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CustomTextFormatParamTypeType>(this);
  }
}

