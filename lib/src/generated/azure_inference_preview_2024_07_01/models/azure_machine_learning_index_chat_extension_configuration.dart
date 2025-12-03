// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_chat_extension_type.dart';
import 'azure_machine_learning_index_chat_extension_parameters.dart';

part 'azure_machine_learning_index_chat_extension_configuration.mapper.dart';

/// A specific representation of configurable options for Azure Machine Learning vector index when using it as an Azure.
/// OpenAI chat extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureMachineLearningIndexChatExtensionConfiguration
    with AzureMachineLearningIndexChatExtensionConfigurationMappable {
  const AzureMachineLearningIndexChatExtensionConfiguration({required this.type, this.parameters});

  final AzureChatExtensionType type;
  final AzureMachineLearningIndexChatExtensionParameters? parameters;

  static AzureMachineLearningIndexChatExtensionConfiguration fromJson(Map<String, dynamic> json) =>
      AzureMachineLearningIndexChatExtensionConfigurationMapper.fromJson(json);
}
