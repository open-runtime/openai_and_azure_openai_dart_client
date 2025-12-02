// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_supported_models.dart';

part 'create_run_request_model_model_union.mapper.dart';

/// The ID of the [Model](https://platform.openai.com/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used.
@MappableClass(includeSubClasses: [CreateRunRequestModelModelUnionAssistantSupportedModels, CreateRunRequestModelModelUnionVariantString])
sealed class CreateRunRequestModelModelUnion with CreateRunRequestModelModelUnionMappable {
  const CreateRunRequestModelModelUnion();

  static CreateRunRequestModelModelUnion fromJson(Map<String, dynamic> json) {
    return CreateRunRequestModelModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateRunRequestModelModelUnionDeserializer on CreateRunRequestModelModelUnion {
  static CreateRunRequestModelModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateRunRequestModelModelUnionAssistantSupportedModelsMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateRunRequestModelModelUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateRunRequestModelModelUnion from: $json');
  }
}

@MappableClass()
class CreateRunRequestModelModelUnionAssistantSupportedModels extends CreateRunRequestModelModelUnion with CreateRunRequestModelModelUnionAssistantSupportedModelsMappable {


  const CreateRunRequestModelModelUnionAssistantSupportedModels();
}

@MappableClass()
class CreateRunRequestModelModelUnionVariantString extends CreateRunRequestModelModelUnion with CreateRunRequestModelModelUnionVariantStringMappable {
  final String value;

  const CreateRunRequestModelModelUnionVariantString({
    required this.value,
  });
}
