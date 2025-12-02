// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_function_call_option.dart';

part 'create_chat_completion_request_function_call_union.mapper.dart';

/// Deprecated in favor of `tool_choice`.
///
/// Controls which (if any) function is called by the model.
/// `none` means the model will not call a function and instead generates a message.
/// `auto` means the model can pick between generating a message or calling a function.
/// Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.
///
/// `none` is the default when no functions are present. `auto` is the default if functions are present.
///
@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption, CreateChatCompletionRequestFunctionCallUnionVariantString])
sealed class CreateChatCompletionRequestFunctionCallUnion with CreateChatCompletionRequestFunctionCallUnionMappable {
  const CreateChatCompletionRequestFunctionCallUnion();

  static CreateChatCompletionRequestFunctionCallUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestFunctionCallUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestFunctionCallUnionDeserializer on CreateChatCompletionRequestFunctionCallUnion {
  static CreateChatCompletionRequestFunctionCallUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestFunctionCallUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateChatCompletionRequestFunctionCallUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption extends CreateChatCompletionRequestFunctionCallUnion with CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOptionMappable {
  final String name;

  const CreateChatCompletionRequestFunctionCallUnionChatCompletionFunctionCallOption({
    required this.name,
  });
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateChatCompletionRequestFunctionCallUnionVariantString extends CreateChatCompletionRequestFunctionCallUnion with CreateChatCompletionRequestFunctionCallUnionVariantStringMappable {
  final String value;

  const CreateChatCompletionRequestFunctionCallUnionVariantString({
    required this.value,
  });
}
