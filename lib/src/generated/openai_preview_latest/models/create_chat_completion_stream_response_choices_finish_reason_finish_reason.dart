// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_stream_response_choices_finish_reason_finish_reason.mapper.dart';

/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,.
/// `length` if the maximum number of tokens specified in the request was reached,.
/// `content_filter` if content was omitted due to a flag from our content filters,.
/// `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.
///
@MappableEnum(defaultValue: 'unknown')
enum CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason {
  @MappableValue('stop')
  stop,

  @MappableValue('length')
  length,

  @MappableValue('tool_calls')
  toolCalls,

  @MappableValue('content_filter')
  contentFilter,

  @MappableValue('function_call')
  functionCall,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason> get $valuesDefined => values
      .where((value) => value != CreateChatCompletionStreamResponseChoicesFinishReasonFinishReason.unknown)
      .toList();
}
