// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_tool_type_type.dart';
import 'custom_tool_chat_completions_custom.dart';
import 'custom_tool_chat_completions_type_type.dart';
import 'function_object.dart';
import 'chat_completion_tool.dart';
import 'custom_tool_chat_completions.dart';

part 'create_chat_completion_request_tools_tools_union.mapper.dart';

@MappableClass(includeSubClasses: [CreateChatCompletionRequestToolsToolsUnionChatCompletionTool, CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions])
sealed class CreateChatCompletionRequestToolsToolsUnion with CreateChatCompletionRequestToolsToolsUnionMappable {
  const CreateChatCompletionRequestToolsToolsUnion();

  static CreateChatCompletionRequestToolsToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestToolsToolsUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateChatCompletionRequestToolsToolsUnionDeserializer on CreateChatCompletionRequestToolsToolsUnion {
  static CreateChatCompletionRequestToolsToolsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateChatCompletionRequestToolsToolsUnion from: $json');
  }
}

@MappableClass()
class CreateChatCompletionRequestToolsToolsUnionChatCompletionTool extends CreateChatCompletionRequestToolsToolsUnion with CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMappable {
  final ChatCompletionToolTypeType type;
  final FunctionObject functionField;

  const CreateChatCompletionRequestToolsToolsUnionChatCompletionTool({
    required this.type,
    required this.functionField,
  });
}

@MappableClass()
class CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions extends CreateChatCompletionRequestToolsToolsUnion with CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMappable {
  final CustomToolChatCompletionsTypeType type;
  final CustomToolChatCompletionsCustom customToolChatCompletionsCustom;

  const CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions({
    required this.type,
    required this.customToolChatCompletionsCustom,
  });
}
