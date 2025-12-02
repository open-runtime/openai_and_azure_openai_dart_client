// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_supported_models.dart';

part 'modify_assistant_request_model_model_union.mapper.dart';

/// ID of the model to use. You can use the [List models](https://platform.openai.com/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](https://platform.openai.com/docs/models) for descriptions of them.
///
@MappableClass(includeSubClasses: [ModifyAssistantRequestModelModelUnionAssistantSupportedModels, ModifyAssistantRequestModelModelUnionVariantString])
sealed class ModifyAssistantRequestModelModelUnion with ModifyAssistantRequestModelModelUnionMappable {
  const ModifyAssistantRequestModelModelUnion();

  static ModifyAssistantRequestModelModelUnion fromJson(Map<String, dynamic> json) {
    return ModifyAssistantRequestModelModelUnionDeserializer.tryDeserialize(json);
  }
}

extension ModifyAssistantRequestModelModelUnionDeserializer on ModifyAssistantRequestModelModelUnion {
  static ModifyAssistantRequestModelModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMapper.fromJson(json);
    } catch (_) {}
    try {
      return ModifyAssistantRequestModelModelUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for ModifyAssistantRequestModelModelUnion from: $json');
  }
}

@MappableClass()
class ModifyAssistantRequestModelModelUnionAssistantSupportedModels extends ModifyAssistantRequestModelModelUnion with ModifyAssistantRequestModelModelUnionAssistantSupportedModelsMappable {


  const ModifyAssistantRequestModelModelUnionAssistantSupportedModels();
}

@MappableClass()
class ModifyAssistantRequestModelModelUnionVariantString extends ModifyAssistantRequestModelModelUnion with ModifyAssistantRequestModelModelUnionVariantStringMappable {
  final String value;

  const ModifyAssistantRequestModelModelUnionVariantString({
    required this.value,
  });
}
