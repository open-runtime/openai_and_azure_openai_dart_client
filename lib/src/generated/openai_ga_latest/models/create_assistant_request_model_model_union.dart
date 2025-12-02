// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_supported_models.dart';

part 'create_assistant_request_model_model_union.mapper.dart';

/// ID of the model to use. You can use the [List models](https://platform.openai.com/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](https://platform.openai.com/docs/models) for descriptions of them.
///
@MappableClass(includeSubClasses: [CreateAssistantRequestModelModelUnionAssistantSupportedModels, CreateAssistantRequestModelModelUnionVariantString])
sealed class CreateAssistantRequestModelModelUnion with CreateAssistantRequestModelModelUnionMappable {
  const CreateAssistantRequestModelModelUnion();

  static CreateAssistantRequestModelModelUnion fromJson(Map<String, dynamic> json) {
    return CreateAssistantRequestModelModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateAssistantRequestModelModelUnionDeserializer on CreateAssistantRequestModelModelUnion {
  static CreateAssistantRequestModelModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateAssistantRequestModelModelUnionAssistantSupportedModelsMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateAssistantRequestModelModelUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateAssistantRequestModelModelUnion from: $json');
  }
}

@MappableClass()
class CreateAssistantRequestModelModelUnionAssistantSupportedModels extends CreateAssistantRequestModelModelUnion with CreateAssistantRequestModelModelUnionAssistantSupportedModelsMappable {


  const CreateAssistantRequestModelModelUnionAssistantSupportedModels();
}

@MappableClass()
class CreateAssistantRequestModelModelUnionVariantString extends CreateAssistantRequestModelModelUnion with CreateAssistantRequestModelModelUnionVariantStringMappable {
  final String value;

  const CreateAssistantRequestModelModelUnionVariantString({
    required this.value,
  });
}
