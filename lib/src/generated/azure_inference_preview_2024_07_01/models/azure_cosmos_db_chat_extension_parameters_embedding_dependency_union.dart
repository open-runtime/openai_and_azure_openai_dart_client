// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_endpoint_vectorization_source.dart';
import 'on_your_data_deployment_name_vectorization_source.dart';

part 'azure_cosmos_db_chat_extension_parameters_embedding_dependency_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  ],
)
sealed class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
    with AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMappable {
  const AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion();

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion fromJson(Map<String, dynamic> json) {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionDeserializer.tryDeserialize(json);
  }
}

extension AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionDeserializer
    on AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion {
  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    extends AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
    with AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  const AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    extends AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
    with
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  const AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
}
