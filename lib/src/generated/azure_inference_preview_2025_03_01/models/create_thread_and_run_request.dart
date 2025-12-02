// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'assistants_api_tool_choice_option.dart';
import 'chat_completion_stream_options.dart';
import 'create_thread_and_run_request_tool_resources.dart';
import 'create_thread_and_run_request_tools_tools_union.dart';
import 'create_thread_request.dart';
import 'parallel_tool_calls.dart';
import 'truncation_object.dart';

part 'create_thread_and_run_request.mapper.dart';

@MappableClass()
class CreateThreadAndRunRequest with CreateThreadAndRunRequestMappable {
  const CreateThreadAndRunRequest({
    required this.assistantId,
    this.temperature = 1,
    this.topP = 1,
    this.thread,
    this.model,
    this.instructions,
    this.tools,
    this.createThreadAndRunRequestToolResources,
    this.metadata,
    this.stream,
    this.streamOptions,
    this.maxPromptTokens,
    this.maxCompletionTokens,
    this.truncationStrategy,
    this.toolChoice,
    this.parallelToolCalls,
    this.responseFormat,
  });

  @MappableField(key: 'assistant_id')
  final String assistantId;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final CreateThreadRequest? thread;
  final String? model;
  final String? instructions;
  final List<CreateThreadAndRunRequestToolsToolsUnion>? tools;
  @MappableField(key: 'CreateThreadAndRunRequestToolResources')
  final CreateThreadAndRunRequestToolResources? createThreadAndRunRequestToolResources;
  final dynamic? metadata;
  final bool? stream;
  @MappableField(key: 'stream_options')
  final ChatCompletionStreamOptions? streamOptions;
  @MappableField(key: 'max_prompt_tokens')
  final int? maxPromptTokens;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'truncation_strategy')
  final TruncationObject? truncationStrategy;
  @MappableField(key: 'tool_choice')
  final AssistantsApiToolChoiceOption? toolChoice;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;

  static CreateThreadAndRunRequest fromJson(Map<String, dynamic> json) => CreateThreadAndRunRequestMapper.fromJson(json);

}

