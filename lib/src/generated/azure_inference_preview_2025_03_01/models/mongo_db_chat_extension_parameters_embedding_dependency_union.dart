// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_endpoint_vectorization_source.dart';
import 'on_your_data_deployment_name_vectorization_source.dart';

part 'mongo_db_chat_extension_parameters_embedding_dependency_union.mapper.dart';

@MappableClass(
  ignoreNull: true,
  includeTypeId: false,
  includeSubClasses: [
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  ],
)
sealed class MongoDbChatExtensionParametersEmbeddingDependencyUnion
    with MongoDbChatExtensionParametersEmbeddingDependencyUnionMappable {
  const MongoDbChatExtensionParametersEmbeddingDependencyUnion();

  static MongoDbChatExtensionParametersEmbeddingDependencyUnion fromJson(Map<String, dynamic> json) {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionDeserializer.tryDeserialize(json);
  }
}

extension MongoDbChatExtensionParametersEmbeddingDependencyUnionDeserializer
    on MongoDbChatExtensionParametersEmbeddingDependencyUnion {
  static MongoDbChatExtensionParametersEmbeddingDependencyUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for MongoDbChatExtensionParametersEmbeddingDependencyUnion from: $json',
    );
  }
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    extends MongoDbChatExtensionParametersEmbeddingDependencyUnion
    with MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  const MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
}

@MappableClass(ignoreNull: true, includeTypeId: false)
class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    extends MongoDbChatExtensionParametersEmbeddingDependencyUnion
    with MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  const MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
}
