// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_schema_schema.dart';

part 'response_format_json_schema_json_schema.mapper.dart';

@MappableClass()
class ResponseFormatJsonSchemaJsonSchema with ResponseFormatJsonSchemaJsonSchemaMappable {
  const ResponseFormatJsonSchemaJsonSchema({
    required this.name,
    required this.schema,
    this.strict = false,
    this.description,
  });

  final String name;
  final ResponseFormatJsonSchemaSchema schema;
  final bool? strict;
  final String? description;

  static ResponseFormatJsonSchemaJsonSchema fromJson(Map<String, dynamic> json) => ResponseFormatJsonSchemaJsonSchemaMapper.fromJson(json);

}

