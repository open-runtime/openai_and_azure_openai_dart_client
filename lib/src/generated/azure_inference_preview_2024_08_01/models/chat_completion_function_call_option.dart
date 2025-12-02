// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'chat_completion_function_call_option.mapper.dart';

/// Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ChatCompletionFunctionCallOption with ChatCompletionFunctionCallOptionMappable {
  const ChatCompletionFunctionCallOption({
    required this.name,
  });

  final String name;

  static ChatCompletionFunctionCallOption fromJson(Map<String, dynamic> json) => ChatCompletionFunctionCallOptionMapper.fromJson(json);

}

