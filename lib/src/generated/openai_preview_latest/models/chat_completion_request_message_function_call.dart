// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_request_message_function_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionRequestMessageFunctionCall with ChatCompletionRequestMessageFunctionCallMappable {
  const ChatCompletionRequestMessageFunctionCall({required this.arguments, required this.name});

  final String arguments;
  final String name;

  static ChatCompletionRequestMessageFunctionCall fromJson(Map<String, dynamic> json) =>
      ChatCompletionRequestMessageFunctionCallMapper.fromJson(json);
}
