// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type_type.dart';

class TextResponseFormatConfigurationTypeTypeMapper
    extends EnumMapper<TextResponseFormatConfigurationTypeType> {
  TextResponseFormatConfigurationTypeTypeMapper._();

  static TextResponseFormatConfigurationTypeTypeMapper? _instance;
  static TextResponseFormatConfigurationTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationTypeType decode(dynamic value) {
    switch (value) {
      case 'text':
        return TextResponseFormatConfigurationTypeType.text;
      case 'unknown':
        return TextResponseFormatConfigurationTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationTypeType self) {
    switch (self) {
      case TextResponseFormatConfigurationTypeType.text:
        return 'text';
      case TextResponseFormatConfigurationTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationTypeTypeMapperExtension
    on TextResponseFormatConfigurationTypeType {
  dynamic toValue() {
    TextResponseFormatConfigurationTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatConfigurationTypeType>(this);
  }
}

