// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_param.dart';
import 'reasoning.dart';
import 'response_text_param.dart';
import 'tool.dart';
import 'tool_choice_param.dart';
import 'truncation_enum.dart';

part 'token_counts_body.mapper.dart';

@MappableClass()
class TokenCountsBody with TokenCountsBodyMappable {
  const TokenCountsBody({
    this.model,
    this.input,
    this.previousResponseId,
    this.tools,
    this.text,
    this.reasoning,
    this.truncation,
    this.instructions,
    this.conversation,
    this.toolChoice,
    this.parallelToolCalls,
  });

  final String? model;
  final String? input;
  @MappableField(key: 'previous_response_id')
  final String? previousResponseId;
  final List<Tool>? tools;
  final ResponseTextParam? text;
  final Reasoning? reasoning;
  final TruncationEnum? truncation;
  final String? instructions;
  final ConversationParam? conversation;
  @MappableField(key: 'tool_choice')
  final ToolChoiceParam? toolChoice;
  @MappableField(key: 'parallel_tool_calls')
  final bool? parallelToolCalls;

  static TokenCountsBody fromJson(Map<String, dynamic> json) => TokenCountsBodyMapper.fromJson(json);

}

