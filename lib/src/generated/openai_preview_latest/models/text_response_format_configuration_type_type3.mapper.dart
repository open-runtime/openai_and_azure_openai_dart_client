// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type_type3.dart';

class TextResponseFormatConfigurationTypeType3Mapper
    extends EnumMapper<TextResponseFormatConfigurationTypeType3> {
  TextResponseFormatConfigurationTypeType3Mapper._();

  static TextResponseFormatConfigurationTypeType3Mapper? _instance;
  static TextResponseFormatConfigurationTypeType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationTypeType3Mapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationTypeType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationTypeType3 decode(dynamic value) {
    switch (value) {
      case 'json_object':
        return TextResponseFormatConfigurationTypeType3.jsonObject;
      case 'unknown':
        return TextResponseFormatConfigurationTypeType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationTypeType3 self) {
    switch (self) {
      case TextResponseFormatConfigurationTypeType3.jsonObject:
        return 'json_object';
      case TextResponseFormatConfigurationTypeType3.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationTypeType3MapperExtension
    on TextResponseFormatConfigurationTypeType3 {
  dynamic toValue() {
    TextResponseFormatConfigurationTypeType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatConfigurationTypeType3>(this);
  }
}

