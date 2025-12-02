// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_json_schema_type_type.dart';

class TextResponseFormatJsonSchemaTypeTypeMapper
    extends EnumMapper<TextResponseFormatJsonSchemaTypeType> {
  TextResponseFormatJsonSchemaTypeTypeMapper._();

  static TextResponseFormatJsonSchemaTypeTypeMapper? _instance;
  static TextResponseFormatJsonSchemaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatJsonSchemaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TextResponseFormatJsonSchemaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TextResponseFormatJsonSchemaTypeType decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return TextResponseFormatJsonSchemaTypeType.jsonSchema;
      case 'unknown':
        return TextResponseFormatJsonSchemaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TextResponseFormatJsonSchemaTypeType self) {
    switch (self) {
      case TextResponseFormatJsonSchemaTypeType.jsonSchema:
        return 'json_schema';
      case TextResponseFormatJsonSchemaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TextResponseFormatJsonSchemaTypeTypeMapperExtension
    on TextResponseFormatJsonSchemaTypeType {
  dynamic toValue() {
    TextResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<TextResponseFormatJsonSchemaTypeType>(this);
  }
}

