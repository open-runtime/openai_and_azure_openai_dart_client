// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'response_format_json_object.dart';
import 'response_format_json_object_type_type.dart';
import 'response_format_json_schema_schema.dart';
import 'response_format_text.dart';
import 'response_format_text_type_type.dart';
import 'text_response_format_configuration_type_type.dart';
import 'text_response_format_configuration_type_type2.dart';
import 'text_response_format_configuration_type_type3.dart';
import 'text_response_format_json_schema.dart';
import 'text_response_format_json_schema_type_type.dart';

part 'text_response_format_configuration.mapper.dart';

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
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  TextResponseFormatConfigurationText,
  TextResponseFormatConfigurationJsonSchema,
  TextResponseFormatConfigurationJsonObject
])
sealed class TextResponseFormatConfiguration with TextResponseFormatConfigurationMappable {
  const TextResponseFormatConfiguration();

  static TextResponseFormatConfiguration fromJson(Map<String, dynamic> json) {
    return TextResponseFormatConfigurationUnionDeserializer.tryDeserialize(json);
  }
}

extension TextResponseFormatConfigurationUnionDeserializer on TextResponseFormatConfiguration {
  static TextResponseFormatConfiguration tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      TextResponseFormatConfigurationText: 'text',
      TextResponseFormatConfigurationJsonSchema: 'json_schema',
      TextResponseFormatConfigurationJsonObject: 'json_object',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[TextResponseFormatConfigurationText] => TextResponseFormatConfigurationTextMapper.fromJson(json),
      _ when value == effective[TextResponseFormatConfigurationJsonSchema] => TextResponseFormatConfigurationJsonSchemaMapper.fromJson(json),
      _ when value == effective[TextResponseFormatConfigurationJsonObject] => TextResponseFormatConfigurationJsonObjectMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for TextResponseFormatConfiguration'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'text')
class TextResponseFormatConfigurationText extends TextResponseFormatConfiguration with TextResponseFormatConfigurationTextMappable {
  final TextResponseFormatConfigurationTypeType type;

  const TextResponseFormatConfigurationText({
    required this.type,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_schema')
class TextResponseFormatConfigurationJsonSchema extends TextResponseFormatConfiguration with TextResponseFormatConfigurationJsonSchemaMappable {
  final TextResponseFormatConfigurationTypeType2 type;
  final String? description;
  final String name;
  final ResponseFormatJsonSchemaSchema schema;
  final bool? strict;

  const TextResponseFormatConfigurationJsonSchema({
    required this.type,
    required this.description,
    required this.name,
    required this.schema,
    required this.strict,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'json_object')
class TextResponseFormatConfigurationJsonObject extends TextResponseFormatConfiguration with TextResponseFormatConfigurationJsonObjectMappable {
  final TextResponseFormatConfigurationTypeType3 type;

  const TextResponseFormatConfigurationJsonObject({
    required this.type,
  });
}
