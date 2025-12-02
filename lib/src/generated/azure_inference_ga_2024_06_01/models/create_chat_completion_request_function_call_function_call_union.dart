// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_chat_completion_request_function_call_function_call_union.mapper.dart';

/// Deprecated in favor of `tool_choice`. Controls how the model responds to function calls. "none" means the model does not call a function, and responds to the end-user. "auto" means the model can pick between an end-user or calling a function.  Specifying a particular function via `{"name":\ "my_function"}` forces the model to call that function. "none" is the default when no functions are present. "auto" is the default if functions are present.
@MappableClass(includeSubClasses: [CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1, CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantString])
sealed class CreateChatCompletionRequestFunctionCallFunctionCallUnion with CreateChatCompletionRequestFunctionCallFunctionCallUnionMappable {
  const CreateChatCompletionRequestFunctionCallFunctionCallUnion();

  static CreateChatCompletionRequestFunctionCallFunctionCallUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestFunctionCallFunctionCallUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestFunctionCallFunctionCallUnionDeserializer on CreateChatCompletionRequestFunctionCallFunctionCallUnion {
  static CreateChatCompletionRequestFunctionCallFunctionCallUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestFunctionCallFunctionCallUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateChatCompletionRequestFunctionCallFunctionCallUnion from: $json');
  }
}

@MappableClass()
class CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1 extends CreateChatCompletionRequestFunctionCallFunctionCallUnion with CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1Mappable {
  final String name;

  const CreateChatCompletionRequestFunctionCallFunctionCallUnionVariant1({
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
