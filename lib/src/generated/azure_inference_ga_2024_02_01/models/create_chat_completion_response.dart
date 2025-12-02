// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_response_object.dart';
import 'chat_completions_response_common.dart';
import 'completion_usage.dart';
import 'create_chat_completion_response_choices_choices.dart';
import 'prompt_filter_results.dart';

part 'create_chat_completion_response.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionResponse with CreateChatCompletionResponseMappable {
  const CreateChatCompletionResponse({
    required this.id,
    required this.objectField,
    required this.created,
    required this.model,
    this.usage,
    this.systemFingerprint,
    this.promptFilterResults,
    this.choices,
  });

  final String id;
  @MappableField(key: 'object')
  final ChatCompletionResponseObject objectField;
  final int created;
  final String model;
  final CompletionUsage? usage;
  @MappableField(key: 'system_fingerprint')
  final String? systemFingerprint;
  @MappableField(key: 'prompt_filter_results')
  final PromptFilterResults? promptFilterResults;
  final List<CreateChatCompletionResponseChoicesChoices>? choices;

  static CreateChatCompletionResponse fromJson(Map<String, dynamic> json) => CreateChatCompletionResponseMapper.fromJson(json);

}

