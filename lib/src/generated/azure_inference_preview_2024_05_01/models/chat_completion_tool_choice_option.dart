// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_tool_choice_option.mapper.dart';

/// Controls which (if any) function is called by the model. `none` means the model will not call a function and instead generates a message. `auto` means the model can pick between generating a message or calling a function. Specifying a particular function via `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that function.
@MappableClass()
class ChatCompletionToolChoiceOption with ChatCompletionToolChoiceOptionMappable {
  const ChatCompletionToolChoiceOption();


  static ChatCompletionToolChoiceOption fromJson(Map<String, dynamic> json) => ChatCompletionToolChoiceOptionMapper.fromJson(json);

}

