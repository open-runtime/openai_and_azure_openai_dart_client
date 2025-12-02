// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type_type2.dart';

class TextResponseFormatConfigurationTypeType2Mapper
    extends EnumMapper<TextResponseFormatConfigurationTypeType2> {
  TextResponseFormatConfigurationTypeType2Mapper._();

  static TextResponseFormatConfigurationTypeType2Mapper? _instance;
  static TextResponseFormatConfigurationTypeType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationTypeType2Mapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationTypeType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationTypeType2 decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return TextResponseFormatConfigurationTypeType2.jsonSchema;
      case 'unknown':
        return TextResponseFormatConfigurationTypeType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationTypeType2 self) {
    switch (self) {
      case TextResponseFormatConfigurationTypeType2.jsonSchema:
        return 'json_schema';
      case TextResponseFormatConfigurationTypeType2.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationTypeType2MapperExtension
    on TextResponseFormatConfigurationTypeType2 {
  dynamic toValue() {
    TextResponseFormatConfigurationTypeType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatConfigurationTypeType2>(this);
  }
}

