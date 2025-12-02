// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'assistants_api_tool_choice_option.dart';
import 'create_message_request.dart';
import 'create_run_request_tools_tools_union.dart';
import 'truncation_object.dart';

part 'create_run_request.mapper.dart';

@MappableClass()
class CreateRunRequest with CreateRunRequestMappable {
  const CreateRunRequest({
    required this.assistantId,
    this.temperature = 1,
    this.topP = 1,
    this.model,
    this.instructions,
    this.additionalInstructions,
    this.additionalMessages,
    this.tools,
    this.metadata,
    this.stream,
    this.maxPromptTokens,
    this.maxCompletionTokens,
    this.truncationStrategy,
    this.toolChoice,
    this.responseFormat,
  });

  @MappableField(key: 'assistant_id')
  final String assistantId;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? model;
  final String? instructions;
  @MappableField(key: 'additional_instructions')
  final String? additionalInstructions;
  @MappableField(key: 'additional_messages')
  final List<CreateMessageRequest>? additionalMessages;
  final List<CreateRunRequestToolsToolsUnion>? tools;
  final dynamic metadata;
  final bool? stream;
  @MappableField(key: 'max_prompt_tokens')
  final int? maxPromptTokens;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'truncation_strategy')
  final TruncationObject? truncationStrategy;
  @MappableField(key: 'tool_choice')
  final AssistantsApiToolChoiceOption? toolChoice;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static CreateRunRequest fromJson(Map<String, dynamic> json) => CreateRunRequestMapper.fromJson(json);

}

