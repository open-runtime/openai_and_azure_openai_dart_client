// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_endpoint_vectorization_source.dart';
import 'on_your_data_deployment_name_vectorization_source.dart';
import 'on_your_data_model_id_vectorization_source.dart';

part 'elasticsearch_chat_extension_parameters_embedding_dependency_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
  ],
)
sealed class ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    with ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMappable {
  const ElasticsearchChatExtensionParametersEmbeddingDependencyUnion();

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion fromJson(Map<String, dynamic> json) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionDeserializer.tryDeserialize(json);
  }
}

extension ElasticsearchChatExtensionParametersEmbeddingDependencyUnionDeserializer
    on ElasticsearchChatExtensionParametersEmbeddingDependencyUnion {
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for ElasticsearchChatExtensionParametersEmbeddingDependencyUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    with ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  const ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    with
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  const ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
    extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    with ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMappable {
  const ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource();
}
