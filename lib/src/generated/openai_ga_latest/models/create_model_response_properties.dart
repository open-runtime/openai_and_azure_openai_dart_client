// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'metadata.dart';
import 'model_response_properties_prompt_cache_retention_prompt_cache_retention.dart';
import 'service_tier.dart';

part 'create_model_response_properties.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateModelResponseProperties with CreateModelResponsePropertiesMappable {
  const CreateModelResponseProperties({
    this.temperature = 1,
    this.topP = 1,
    this.metadata,
    this.topLogprobs,
    this.user,
    this.safetyIdentifier,
    this.promptCacheKey,
    this.serviceTier,
    this.promptCacheRetention,
  });

  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final Metadata? metadata;
  @MappableField(key: 'top_logprobs')
  final int? topLogprobs;
  final String? user;
  @MappableField(key: 'safety_identifier')
  final String? safetyIdentifier;
  @MappableField(key: 'prompt_cache_key')
  final String? promptCacheKey;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  @MappableField(key: 'prompt_cache_retention')
  final ModelResponsePropertiesPromptCacheRetentionPromptCacheRetention? promptCacheRetention;

  static CreateModelResponseProperties fromJson(Map<String, dynamic> json) => CreateModelResponsePropertiesMapper.fromJson(json);

}

