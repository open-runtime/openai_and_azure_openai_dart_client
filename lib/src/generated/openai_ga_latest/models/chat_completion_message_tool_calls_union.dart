// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_message_custom_tool_call.dart';
import 'chat_completion_message_custom_tool_call_custom.dart';
import 'chat_completion_message_custom_tool_call_type_type.dart';
import 'chat_completion_message_tool_call.dart';
import 'chat_completion_message_tool_call_function.dart';
import 'chat_completion_message_tool_call_type_type.dart';

part 'chat_completion_message_tool_calls_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  ChatCompletionMessageToolCallsUnionFunction,
  ChatCompletionMessageToolCallsUnionCustom
])
sealed class ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionMappable {
  const ChatCompletionMessageToolCallsUnion();

  static ChatCompletionMessageToolCallsUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionMessageToolCallsUnionDeserializer.tryDeserialize(json);
  }

}

extension ChatCompletionMessageToolCallsUnionDeserializer on ChatCompletionMessageToolCallsUnion {
  static ChatCompletionMessageToolCallsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      ChatCompletionMessageToolCallsUnionFunction: 'function',
      ChatCompletionMessageToolCallsUnionCustom: 'custom',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[ChatCompletionMessageToolCallsUnionFunction] => ChatCompletionMessageToolCallsUnionFunctionMapper.fromJson(json),
      _ when value == effective[ChatCompletionMessageToolCallsUnionCustom] => ChatCompletionMessageToolCallsUnionCustomMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for ChatCompletionMessageToolCallsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class ChatCompletionMessageToolCallsUnionFunction extends ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionFunctionMappable {
  final String id;
  final ChatCompletionMessageToolCallTypeType type;
  @MappableField(key: 'function')
  final ChatCompletionMessageToolCallFunction chatCompletionMessageToolCallFunction;

  const ChatCompletionMessageToolCallsUnionFunction({
    required this.id,
    required this.type,
    required this.chatCompletionMessageToolCallFunction,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class ChatCompletionMessageToolCallsUnionCustom extends ChatCompletionMessageToolCallsUnion with ChatCompletionMessageToolCallsUnionCustomMappable {
  final String id;
  final ChatCompletionMessageCustomToolCallTypeType type;
  @MappableField(key: 'custom')
  final ChatCompletionMessageCustomToolCallCustom chatCompletionMessageCustomToolCallCustom;

  const ChatCompletionMessageToolCallsUnionCustom({
    required this.id,
    required this.type,
    required this.chatCompletionMessageCustomToolCallCustom,
  });

}