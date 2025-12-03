// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'completion_usage.dart';
import 'create_chat_completion_response_choices.dart';
import 'create_chat_completion_response_object_object_enum.dart';
import 'prompt_filter_results.dart';

part 'create_chat_completion_response.mapper.dart';

/// Represents a chat completion response returned by model, based on the provided input.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'chat.completion')
class CreateChatCompletionResponse extends ChatCompletionsCreateResponseUnion
    with CreateChatCompletionResponseMappable {
  const CreateChatCompletionResponse({
    required this.id,
    required this.choices,
    required this.created,
    required this.model,
    required this.objectEnum,
    this.promptFilterResults,
    this.systemFingerprint,
    this.usage,
  });

  final String id;
  final List<CreateChatCompletionResponseChoices> choices;
  final int created;
  final String model;
  @MappableField(key: 'object')
  final CreateChatCompletionResponseObjectObjectEnum objectEnum;
  @MappableField(key: 'prompt_filter_results')
  final PromptFilterResults? promptFilterResults;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  final CompletionUsage? usage;

  static CreateChatCompletionResponse fromJson(Map<String, dynamic> json) =>
      CreateChatCompletionResponseMapper.fromJson(json);
}
