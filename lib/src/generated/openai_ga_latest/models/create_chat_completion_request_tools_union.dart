// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'chat_completion_tool.dart';
import 'chat_completion_tool_type.dart';
import 'custom_tool_chat_completions.dart';
import 'custom_tool_chat_completions_custom.dart';
import 'custom_tool_chat_completions_type.dart';
import 'function_object.dart';

part 'create_chat_completion_request_tools_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorKey: 'type', includeSubClasses: [
  CreateChatCompletionRequestToolsUnionFunction,
  CreateChatCompletionRequestToolsUnionCustom
])
sealed class CreateChatCompletionRequestToolsUnion with CreateChatCompletionRequestToolsUnionMappable {
  const CreateChatCompletionRequestToolsUnion();

  static CreateChatCompletionRequestToolsUnion fromJson(Map<String, dynamic> json) {
    return CreateChatCompletionRequestToolsUnionDeserializer.tryDeserialize(json);
  }

}

extension CreateChatCompletionRequestToolsUnionDeserializer on CreateChatCompletionRequestToolsUnion {
  static CreateChatCompletionRequestToolsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      CreateChatCompletionRequestToolsUnionFunction: 'function',
      CreateChatCompletionRequestToolsUnionCustom: 'custom',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[CreateChatCompletionRequestToolsUnionFunction] => CreateChatCompletionRequestToolsUnionFunctionMapper.fromJson(json),
      _ when value == effective[CreateChatCompletionRequestToolsUnionCustom] => CreateChatCompletionRequestToolsUnionCustomMapper.fromJson(json),
      _ => throw FormatException('Unknown discriminator value "${json[key]}" for CreateChatCompletionRequestToolsUnion'),
    };
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'function')
class CreateChatCompletionRequestToolsUnionFunction extends CreateChatCompletionRequestToolsUnion with CreateChatCompletionRequestToolsUnionFunctionMappable {
  final ChatCompletionToolType type;
  @MappableField(key: 'function')
  final FunctionObject functionField;

  const CreateChatCompletionRequestToolsUnionFunction({
    required this.type,
    required this.functionField,
  });

}
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'custom')
class CreateChatCompletionRequestToolsUnionCustom extends CreateChatCompletionRequestToolsUnion with CreateChatCompletionRequestToolsUnionCustomMappable {
  final CustomToolChatCompletionsType type;
  @MappableField(key: 'custom')
  final CustomToolChatCompletionsCustom customToolChatCompletionsCustom;

  const CreateChatCompletionRequestToolsUnionCustom({
    required this.type,
    required this.customToolChatCompletionsCustom,
  });

}