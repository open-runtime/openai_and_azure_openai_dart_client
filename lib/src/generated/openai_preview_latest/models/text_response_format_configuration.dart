// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'text_response_format_configuration_union.dart';
export 'text_response_format_configuration_union.dart';

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
typedef TextResponseFormatConfiguration = TextResponseFormatConfigurationUnion?;
