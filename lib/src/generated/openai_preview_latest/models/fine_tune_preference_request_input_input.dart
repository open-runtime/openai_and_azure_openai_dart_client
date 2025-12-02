// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tune_preference_request_input_input_messages_messages_union.dart';
import 'chat_completion_tool.dart';
import 'parallel_tool_calls.dart';

part 'fine_tune_preference_request_input_input.mapper.dart';

@MappableClass()
class FineTunePreferenceRequestInputInput with FineTunePreferenceRequestInputInputMappable {
  const FineTunePreferenceRequestInputInput({
    this.messages,
    this.tools,
    this.parallelToolCalls,
  });

  final List<FineTunePreferenceRequestInputInputMessagesMessagesUnion>? messages;
  final List<ChatCompletionTool>? tools;
  @MappableField(key: 'parallel_tool_calls')
  final ParallelToolCalls? parallelToolCalls;

  static FineTunePreferenceRequestInputInput fromJson(Map<String, dynamic> json) => FineTunePreferenceRequestInputInputMapper.fromJson(json);

}

