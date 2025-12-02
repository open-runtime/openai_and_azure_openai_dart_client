// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_schema_json_schema.dart';
import 'response_format_json_schema_type_type.dart';

part 'response_format_json_schema.mapper.dart';

/// JSON Schema response format. Used to generate structured JSON responses.
/// Learn more about [Structured Outputs](https://platform.openai.com/docs/guides/structured-outputs).
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ResponseFormatJsonSchema with ResponseFormatJsonSchemaMappable {
  const ResponseFormatJsonSchema({
    required this.type,
    required this.responseFormatJsonSchemaJsonSchema,
  });

  final ResponseFormatJsonSchemaTypeType type;
  @MappableField(key: 'json_schema')
  final ResponseFormatJsonSchemaJsonSchema responseFormatJsonSchemaJsonSchema;

  static ResponseFormatJsonSchema fromJson(Map<String, dynamic> json) => ResponseFormatJsonSchemaMapper.fromJson(json);

}

