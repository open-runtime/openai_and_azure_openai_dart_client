// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_schema_type.dart';

class ResponseFormatJsonSchemaTypeMapper
    extends EnumMapper<ResponseFormatJsonSchemaType> {
  ResponseFormatJsonSchemaTypeMapper._();

  static ResponseFormatJsonSchemaTypeMapper? _instance;
  static ResponseFormatJsonSchemaTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonSchemaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatJsonSchemaType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatJsonSchemaType decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return ResponseFormatJsonSchemaType.jsonSchema;
      case 'unknown':
        return ResponseFormatJsonSchemaType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatJsonSchemaType self) {
    switch (self) {
      case ResponseFormatJsonSchemaType.jsonSchema:
        return 'json_schema';
      case ResponseFormatJsonSchemaType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatJsonSchemaTypeMapperExtension
    on ResponseFormatJsonSchemaType {
  dynamic toValue() {
    ResponseFormatJsonSchemaTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatJsonSchemaType>(this);
  }
}

