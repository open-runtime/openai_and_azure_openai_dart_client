// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_allowed_tools.dart';
import 'chat_completion_allowed_tools_choice_type_type.dart';
import 'chat_completion_named_tool_choice_custom_custom.dart';
import 'chat_completion_named_tool_choice_custom_type_type.dart';
import 'chat_completion_named_tool_choice_function.dart';
import 'chat_completion_named_tool_choice_type_type.dart';
import 'chat_completion_allowed_tools_choice.dart';
import 'chat_completion_named_tool_choice.dart';
import 'chat_completion_named_tool_choice_custom.dart';

part 'chat_completion_tool_choice_option_union.mapper.dart';

/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tool and instead generates a message.
/// `auto` means the model can pick between generating a message or calling one or more tools.
/// `required` means the model must call one or more tools.
/// Specifying a particular tool via `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
///
/// `none` is the default when no tools are present. `auto` is the default if tools are present.
///
@MappableClass(includeSubClasses: [ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice, ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice, ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom, ChatCompletionToolChoiceOptionUnionVariantString])
sealed class ChatCompletionToolChoiceOptionUnion with ChatCompletionToolChoiceOptionUnionMappable {
  const ChatCompletionToolChoiceOptionUnion();

  static ChatCompletionToolChoiceOptionUnion fromJson(Map<String, dynamic> json) {
    return ChatCompletionToolChoiceOptionUnionDeserializer.tryDeserialize(json);
  }
}

extension ChatCompletionToolChoiceOptionUnionDeserializer on ChatCompletionToolChoiceOptionUnion {
  static ChatCompletionToolChoiceOptionUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.fromJson(json);
    } catch (_) {}
    try {
      return ChatCompletionToolChoiceOptionUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ChatCompletionToolChoiceOptionUnion from: $json');
  }
}

@MappableClass()
class ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice extends ChatCompletionToolChoiceOptionUnion with ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMappable {
  final ChatCompletionAllowedToolsChoiceTypeType type;
  final ChatCompletionAllowedTools allowedTools;

  const ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice({
    required this.type,
    required this.allowedTools,
  });
}

@MappableClass()
class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice extends ChatCompletionToolChoiceOptionUnion with ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMappable {
  final ChatCompletionNamedToolChoiceTypeType type;
  final ChatCompletionNamedToolChoiceFunction chatCompletionNamedToolChoiceFunction;

  const ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice({
    required this.type,
    required this.chatCompletionNamedToolChoiceFunction,
  });
}

@MappableClass()
class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom extends ChatCompletionToolChoiceOptionUnion with ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMappable {
  final ChatCompletionNamedToolChoiceCustomTypeType type;
  final ChatCompletionNamedToolChoiceCustomCustom chatCompletionNamedToolChoiceCustomCustom;

  const ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom({
    required this.type,
    required this.chatCompletionNamedToolChoiceCustomCustom,
  });
}

@MappableClass()
class ChatCompletionToolChoiceOptionUnionVariantString extends ChatCompletionToolChoiceOptionUnion with ChatCompletionToolChoiceOptionUnionVariantStringMappable {
  final String value;

  const ChatCompletionToolChoiceOptionUnionVariantString({
    required this.value,
  });
}
