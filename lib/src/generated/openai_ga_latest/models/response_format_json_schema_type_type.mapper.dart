// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_schema_type_type.dart';

class ResponseFormatJsonSchemaTypeTypeMapper
    extends EnumMapper<ResponseFormatJsonSchemaTypeType> {
  ResponseFormatJsonSchemaTypeTypeMapper._();

  static ResponseFormatJsonSchemaTypeTypeMapper? _instance;
  static ResponseFormatJsonSchemaTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonSchemaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ResponseFormatJsonSchemaTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ResponseFormatJsonSchemaTypeType decode(dynamic value) {
    switch (value) {
      case 'json_schema':
        return ResponseFormatJsonSchemaTypeType.jsonSchema;
      case 'unknown':
        return ResponseFormatJsonSchemaTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ResponseFormatJsonSchemaTypeType self) {
    switch (self) {
      case ResponseFormatJsonSchemaTypeType.jsonSchema:
        return 'json_schema';
      case ResponseFormatJsonSchemaTypeType.unknown:
        return 'unknown';
    }
  }
}

extension ResponseFormatJsonSchemaTypeTypeMapperExtension
    on ResponseFormatJsonSchemaTypeType {
  dynamic toValue() {
    ResponseFormatJsonSchemaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ResponseFormatJsonSchemaTypeType>(
      this,
    );
  }
}

