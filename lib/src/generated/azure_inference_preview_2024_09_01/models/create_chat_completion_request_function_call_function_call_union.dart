// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_function_call_option.dart';

part 'create_chat_completion_request_function_call_function_call_union.mapper.dart';

/// Deprecated in favor of `tool_choice`.
///
/// Controls which (if any) function is called by the model.
/// `none` means the model will not call a function and instead generates a message.
/// `auto` means the model can pick between generating a message or calling a function.
/// Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.
///
/// `none` is the default when no functions are present. `auto` is the default if functions are present.
///
@MappableClass(includeSubClasses: [CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption, CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString])
sealed class CreateChatCompletionRequestFunctionCallFunctionCallUnion with CreateChatCompletionRequestFunctionCallFunctionCallUnionMappable {
  const CreateChatCompletionRequestFunctionCallFunctionCallUnion();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestFunctionCallFunctionCallUnionDeserializer on CreateChatCompletionRequestFunctionCallFunctionCallUnion {
  static CreateChatCompletionRequestFunctionCallFunctionCallUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateChatCompletionRequestFunctionCallFunctionCallUnion from: $json');
  }
}

@MappableClass()
class CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption extends CreateChatCompletionRequestFunctionCallFunctionCallUnion with CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOptionMappable {
  final String name;

  const CreateChatCompletionRequestFunctionCallFunctionCallUnionChatCompletionFunctionCallOption({
    required this.name,
  });
}

@MappableClass()
class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString extends CreateChatCompletionRequestFunctionCallFunctionCallUnion with CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMappable {
  final String value;

  const CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString({
    required this.value,
  });
}
