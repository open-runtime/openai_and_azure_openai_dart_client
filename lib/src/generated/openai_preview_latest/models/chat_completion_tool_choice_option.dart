// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_tool_choice_option.mapper.dart';

/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tool and instead generates a message.
/// `auto` means the model can pick between generating a message or calling one or more tools.
/// `required` means the model must call one or more tools.
/// Specifying a particular tool via `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
///
/// `none` is the default when no tools are present. `auto` is the default if tools are present.
///
@MappableClass()
class ChatCompletionToolChoiceOption with ChatCompletionToolChoiceOptionMappable {
  const ChatCompletionToolChoiceOption();


  static ChatCompletionToolChoiceOption fromJson(Map<String, dynamic> json) => ChatCompletionToolChoiceOptionMapper.fromJson(json);

}

