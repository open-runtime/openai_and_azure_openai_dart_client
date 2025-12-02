// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type3.dart';

class TextResponseFormatConfigurationType3Mapper
    extends EnumMapper<TextResponseFormatConfigurationType3> {
  TextResponseFormatConfigurationType3Mapper._();

  static TextResponseFormatConfigurationType3Mapper? _instance;
  static TextResponseFormatConfigurationType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationType3Mapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationType3 decode(dynamic value) {
    switch (value) {
      case 'json_object':
        return TextResponseFormatConfigurationType3.jsonObject;
      case 'unknown':
        return TextResponseFormatConfigurationType3.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationType3 self) {
    switch (self) {
      case TextResponseFormatConfigurationType3.jsonObject:
        return 'json_object';
      case TextResponseFormatConfigurationType3.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationType3MapperExtension
    on TextResponseFormatConfigurationType3 {
  dynamic toValue() {
    TextResponseFormatConfigurationType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatConfigurationType3>(this);
  }
}

