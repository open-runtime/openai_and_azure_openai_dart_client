// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_response_properties_prompt_cache_retention_prompt_cache_retention.mapper.dart';

/// The retention policy for the prompt cache. Set to `24h` to enable extended prompt caching, which keeps cached prefixes active for longer, up to a maximum of 24 hours. [Learn more](https://platform.openai.com/docs/guides/prompt-caching#prompt-cache-retention).
///
@MappableEnum(defaultValue: 'unknown')
enum ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention {
  @MappableValue('in-memory')
  inMemory,

  @MappableValue('24h')
  value24h,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention> get $valuesDefined => values
      .where((value) => value != ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention.unknown)
      .toList();
}
