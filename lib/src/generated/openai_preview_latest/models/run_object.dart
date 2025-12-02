// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistants_api_response_format_option.dart';
import 'assistants_api_tool_choice_option.dart';
import 'metadata.dart';
import 'parallel_tool_calls.dart';
import 'run_completion_usage.dart';
import 'run_object_incomplete_details.dart';
import 'run_object_last_error.dart';
import 'run_object_object_object_enum.dart';
import 'run_object_required_action.dart';
import 'run_object_status_status.dart';
import 'run_object_tools_union.dart';
import 'truncation_object.dart';

part 'run_object.mapper.dart';

/// Represents an execution run on a [thread](/docs/api-reference/threads).
@MappableClass(ignoreNull: true, includeTypeId: false)
class RunObject with RunObjectMappable {
  const RunObject({
    required this.id,
    required this.objectEnum,
    required this.createdAt,
    required this.threadId,
    required this.assistantId,
    required this.status,
    required this.runObjectRequiredAction,
    required this.runObjectLastError,
    required this.expiresAt,
    required this.startedAt,
    required this.cancelledAt,
    required this.failedAt,
    required this.completedAt,
    required this.runObjectIncompleteDetails,
    required this.model,
    required this.instructions,
    required this.metadata,
    required this.usage,
    required this.maxPromptTokens,
    required this.maxCompletionTokens,
    required this.truncationStrategy,
    required this.toolChoice,
    required this.parallelToolCalls,
    required this.responseFormat,
    this.temperature,
    this.topP,
    this.tools = const [],
  });

  final String id;
  @MappableField(key: 'object')
  final RunObjectObjectObjectEnum objectEnum;
  @MappableField(key: 'created_at')
  final int createdAt;
  @MappableField(key: 'thread_id')
  final String threadId;
  @MappableField(key: 'assistant_id')
  final String assistantId;
  final RunObjectStatusStatus status;
  @MappableField(key: 'required_action')
  final RunObjectRequiredAction? runObjectRequiredAction;
  @MappableField(key: 'last_error')
  final RunObjectLastError? runObjectLastError;
  @MappableField(key: 'expires_at')
  final int? expiresAt;
  @MappableField(key: 'started_at')
  final int? startedAt;
  @MappableField(key: 'cancelled_at')
  final int? cancelledAt;
  @MappableField(key: 'failed_at')
  final int? failedAt;
  @MappableField(key: 'completed_at')
  final int? completedAt;
  @MappableField(key: 'incomplete_details')
  final RunObjectIncompleteDetails? runObjectIncompleteDetails;
  final String model;
  final String instructions;
  final Metadata? metadata;
  final RunCompletionUsage? usage;
  @MappableField(key: 'max_prompt_tokens')
  final int? maxPromptTokens;
  @MappableField(key: 'max_completion_tokens')
  final int? maxCompletionTokens;
  @MappableField(key: 'truncation_strategy')
  final TruncationObject? truncationStrategy;
  @MappableField(key: 'tool_choice')
  final AssistantsApiToolChoiceOption? toolChoice;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls parallelToolCalls;
  @MappableField(key: 'response_format')
  final AssistantsApiResponseFormatOption? responseFormat;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final List<RunObjectToolsUnion> tools;

  static RunObject fromJson(Map<String, dynamic> json) => RunObjectMapper.fromJson(json);

}

