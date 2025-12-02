// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'assistant_supported_models.dart';

part 'create_run_request_without_stream_model_model_union.mapper.dart';

/// The ID of the [Model](https://platform.openai.com/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used.
@MappableClass(includeSubClasses: [CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels, CreateRunRequestWithoutStreamModelModelUnionVariantString])
sealed class CreateRunRequestWithoutStreamModelModelUnion with CreateRunRequestWithoutStreamModelModelUnionMappable {
  const CreateRunRequestWithoutStreamModelModelUnion();

  static CreateRunRequestWithoutStreamModelModelUnion fromJson(Map<String, dynamic> json) {
    return CreateRunRequestWithoutStreamModelModelUnionDeserializer.tryDeserialize(json);
  }
}

extension CreateRunRequestWithoutStreamModelModelUnionDeserializer on CreateRunRequestWithoutStreamModelModelUnion {
  static CreateRunRequestWithoutStreamModelModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMapper.fromJson(json);
    } catch (_) {}
    try {
      return CreateRunRequestWithoutStreamModelModelUnionVariantStringMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for CreateRunRequestWithoutStreamModelModelUnion from: $json');
  }
}

@MappableClass()
class CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels extends CreateRunRequestWithoutStreamModelModelUnion with CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModelsMappable {


  const CreateRunRequestWithoutStreamModelModelUnionAssistantSupportedModels();
}

@MappableClass()
class CreateRunRequestWithoutStreamModelModelUnionVariantString extends CreateRunRequestWithoutStreamModelModelUnion with CreateRunRequestWithoutStreamModelModelUnionVariantStringMappable {
  final String value;

  const CreateRunRequestWithoutStreamModelModelUnionVariantString({
    required this.value,
  });
}
