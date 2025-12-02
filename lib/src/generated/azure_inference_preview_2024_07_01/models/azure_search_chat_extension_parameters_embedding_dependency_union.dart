// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_endpoint_vectorization_source.dart';
import 'on_your_data_deployment_name_vectorization_source.dart';

part 'azure_search_chat_extension_parameters_embedding_dependency_union.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false, includeSubClasses: [AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource, AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource])
sealed class AzureSearchChatExtensionParametersEmbeddingDependencyUnion with AzureSearchChatExtensionParametersEmbeddingDependencyUnionMappable {
  const AzureSearchChatExtensionParametersEmbeddingDependencyUnion();

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion fromJson(Map<String, dynamic> json) {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionDeserializer.tryDeserialize(json);
  }
}

extension AzureSearchChatExtensionParametersEmbeddingDependencyUnionDeserializer on AzureSearchChatExtensionParametersEmbeddingDependencyUnion {
  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.fromJson(json);
    } catch (_) {}
    try {
      return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.fromJson(json);
    } catch (_) {}


    throw FormatException('Could not determine the correct type for AzureSearchChatExtensionParametersEmbeddingDependencyUnion from: $json');
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource extends AzureSearchChatExtensionParametersEmbeddingDependencyUnion with AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {


  const AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource extends AzureSearchChatExtensionParametersEmbeddingDependencyUnion with AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {


  const AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
}
