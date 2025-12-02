// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration_type2.dart';

class TextResponseFormatConfigurationType2Mapper
    extends EnumMapper<TextResponseFormatConfigurationType2> {
  TextResponseFormatConfigurationType2Mapper._();

  static TextResponseFormatConfigurationType2Mapper? _instance;
  static TextResponseFormatConfigurationType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationType2Mapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatConfigurationType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatConfigurationType2 decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return TextResponseFormatConfigurationType2.jsonSchema;
      case 'unknown':
        return TextResponseFormatConfigurationType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatConfigurationType2 self) {
    switch (self) {
      case TextResponseFormatConfigurationType2.jsonSchema:
        return 'json_schema';
      case TextResponseFormatConfigurationType2.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatConfigurationType2MapperExtension
    on TextResponseFormatConfigurationType2 {
  dynamic toValue() {
    TextResponseFormatConfigurationType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatConfigurationType2>(this);
  }
}

