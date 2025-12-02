// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object_type_type.dart';
import 'response_format_json_schema_schema.dart';
import 'response_format_text_type_type.dart';
import 'text_response_format_json_schema_type_type.dart';
import 'response_format_text.dart';
import 'text_response_format_json_schema.dart';
import 'response_format_json_object.dart';

part 'text_response_format_configuration_union.mapper.dart';

/// An object specifying the format that the model must output.
///
/// Configuring `{ "type": "json_schema" }` enables Structured Outputs, .
/// which ensures the model will match your supplied JSON schema. Learn more in the .
/// [Structured Outputs guide](/docs/guides/structured-outputs).
///
/// The default format is `{ "type": "text" }` with no additional options.
///
/// **Not recommended for gpt-4o and newer models:**.
///
/// Setting to `{ "type": "json_object" }` enables the older JSON mode, which.
/// ensures the message the model generates is valid JSON. Using `json_schema`.
/// is preferred for models that support it.
///
@MappableClass(includeSubClasses: [TextResponseFormatConfigurationUnionResponseFormatText, TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema, TextResponseFormatConfigurationUnionResponseFormatJsonObject])
sealed class TextResponseFormatConfigurationUnion with TextResponseFormatConfigurationUnionMappable {
  const TextResponseFormatConfigurationUnion();

  static TextResponseFormatConfigurationUnion fromJson(Map<String, dynamic> json) {
    return TextResponseFormatConfigurationUnionDeserializer.tryDeserialize(json);
  }
}

extension TextResponseFormatConfigurationUnionDeserializer on TextResponseFormatConfigurationUnion {
  static TextResponseFormatConfigurationUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return TextResponseFormatConfigurationUnionResponseFormatTextMapper.fromJson(json);
    } catch (_) {}
    try {
      return TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMapper.fromJson(json);
    } catch (_) {}
    try {
      return TextResponseFormatConfigurationUnionResponseFormatJsonObjectMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for TextResponseFormatConfigurationUnion from: $json');
  }
}

@MappableClass()
class TextResponseFormatConfigurationUnionResponseFormatText extends TextResponseFormatConfigurationUnion with TextResponseFormatConfigurationUnionResponseFormatTextMappable {
  final ResponseFormatTextTypeType type;

  const TextResponseFormatConfigurationUnionResponseFormatText({
    required this.type,
  });
}

@MappableClass()
class TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema extends TextResponseFormatConfigurationUnion with TextResponseFormatConfigurationUnionTextResponseFormatJsonSchemaMappable {
  final TextResponseFormatJsonSchemaTypeType type;
  final String? description;
  final String name;
  final ResponseFormatJsonSchemaSchema schema;
  final bool? strict;

  const TextResponseFormatConfigurationUnionTextResponseFormatJsonSchema({
    required this.type,
    required this.description,
    required this.name,
    required this.schema,
    required this.strict,
  });
}

@MappableClass()
class TextResponseFormatConfigurationUnionResponseFormatJsonObject extends TextResponseFormatConfigurationUnion with TextResponseFormatConfigurationUnionResponseFormatJsonObjectMappable {
  final ResponseFormatJsonObjectTypeType type;

  const TextResponseFormatConfigurationUnionResponseFormatJsonObject({
    required this.type,
  });
}
