// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_schema_schema.dart';
import 'text_response_format_configuration.dart';
import 'text_response_format_json_schema_type.dart';

part 'text_response_format_json_schema.mapper.dart';

/// JSON Schema response format. Used to generate structured JSON responses.
/// Learn more about [Structured Outputs](https://platform.openai.com/docs/guides/structured-outputs).
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_schema')
class TextResponseFormatJsonSchema extends TextResponseFormatConfiguration with TextResponseFormatJsonSchemaMappable {
  const TextResponseFormatJsonSchema({
    required this.type,
    required this.name,
    required this.schema,
    this.strict = false,
    this.description,
  });

  final TextResponseFormatJsonSchemaType type;
  final String name;
  final ResponseFormatJsonSchemaSchema schema;
  final bool? strict;
  final String? description;

  static TextResponseFormatJsonSchema fromJson(Map<String, dynamic> json) =>
      TextResponseFormatJsonSchemaMapper.fromJson(json);
}
