// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage.dart';
import 'create_chat_completion_response_choices.dart';
import 'create_chat_completion_response_object_object_enum.dart';
import 'service_tier.dart';

part 'create_chat_completion_response.mapper.dart';

/// Represents a chat completion response returned by model, based on the provided input.
@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionResponse with CreateChatCompletionResponseMappable {
  const CreateChatCompletionResponse({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.objectEnum,
    this.serviceTier,
    this.systemFingerprint,
    this.usage,
  });

  final String id;
  final List<CreateChatCompletionResponseChoices> choices;
  final int created;
  final String model;
  @MappableField(key: 'object')
  final CreateChatCompletionResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'service_tier')
  final ServiceTier? serviceTier;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  final CompletionUsage? usage;

  static CreateChatCompletionResponse fromJson(Map<String, dynamic> json) => CreateChatCompletionResponseMapper.fromJson(json);

}

