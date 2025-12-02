// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type.dart';

class TextResponseFormatConfigurationTypeMapper
    extends EnumMapper<TextResponseFormatConfigurationType> {
  TextResponseFormatConfigurationTypeMapper._();

  static TextResponseFormatConfigurationTypeMapper? _instance;
  static TextResponseFormatConfigurationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationType decode(dynamic value) {
    switch (value) {
      case 'text':
        return TextResponseFormatConfigurationType.text;
      case 'unknown':
        return TextResponseFormatConfigurationType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationType self) {
    switch (self) {
      case TextResponseFormatConfigurationType.text:
        return 'text';
      case TextResponseFormatConfigurationType.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationTypeMapperExtension
    on TextResponseFormatConfigurationType {
  dynamic toValue() {
    TextResponseFormatConfigurationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextResponseFormatConfigurationType>(
      this,
    );
  }
}

