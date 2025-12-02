// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_json_schema_type.dart';

class TextResponseFormatJsonSchemaTypeMapper
    extends EnumMapper<TextResponseFormatJsonSchemaType> {
  TextResponseFormatJsonSchemaTypeMapper._();

  static TextResponseFormatJsonSchemaTypeMapper? _instance;
  static TextResponseFormatJsonSchemaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatJsonSchemaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatJsonSchemaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatJsonSchemaType decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return TextResponseFormatJsonSchemaType.jsonSchema;
      case 'unknown':
        return TextResponseFormatJsonSchemaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatJsonSchemaType self) {
    switch (self) {
      case TextResponseFormatJsonSchemaType.jsonSchema:
        return 'json_schema';
      case TextResponseFormatJsonSchemaType.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatJsonSchemaTypeMapperExtension
    on TextResponseFormatJsonSchemaType {
  dynamic toValue() {
    TextResponseFormatJsonSchemaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TextResponseFormatJsonSchemaType>(
      this,
    );
  }
}

