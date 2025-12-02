// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_stream_response_delta_function_call.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionStreamResponseDeltaFunctionCall with ChatCompletionStreamResponseDeltaFunctionCallMappable {
  const ChatCompletionStreamResponseDeltaFunctionCall({
    this.arguments,
    this.name,
  });

  final String? arguments;
  final String? name;

  static ChatCompletionStreamResponseDeltaFunctionCall fromJson(Map<String, dynamic> json) => ChatCompletionStreamResponseDeltaFunctionCallMapper.fromJson(json);

}

