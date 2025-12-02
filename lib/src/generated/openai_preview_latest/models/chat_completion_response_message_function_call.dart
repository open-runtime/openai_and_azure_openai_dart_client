// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_response_message_function_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionResponseMessageFunctionCall with ChatCompletionResponseMessageFunctionCallMappable {
  const ChatCompletionResponseMessageFunctionCall({
    required this.arguments,
    required this.name,
  });

  final String arguments;
  final String name;

  static ChatCompletionResponseMessageFunctionCall fromJson(Map<String, dynamic> json) => ChatCompletionResponseMessageFunctionCallMapper.fromJson(json);

}

