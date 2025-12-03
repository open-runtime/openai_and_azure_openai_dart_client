// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_functions.dart';
import 'chat_completion_tool.dart';
import 'fine_tune_chat_request_input_messages_union.dart';
import 'parallel_tool_calls.dart';

part 'fine_tune_chat_request_input.mapper.dart';

/// The per-line training example of a fine-tuning input file for chat models using the supervised method.
@MappableClass(ignoreNull: true, includeTypeId: false)
class FineTuneChatRequestInput with FineTuneChatRequestInputMappable {
  const FineTuneChatRequestInput({this.messages, this.tools, this.parallelToolCalls, this.functions});

  final List<FineTuneChatRequestInputMessagesUnion>? messages;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;
  final List<ChatCompletionFunctions>? functions;

  static FineTuneChatRequestInput fromJson(Map<String, dynamic> json) => FineTuneChatRequestInputMapper.fromJson(json);
}
