// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_cosmos_db_chat_extension_parameters_embedding_dependency_embedding_dependency_union.dart';
import 'azure_cosmos_db_field_mapping_options.dart';
import 'on_your_data_connection_string_authentication_options.dart';

part 'azure_cosmos_db_chat_extension_parameters.mapper.dart';

/// Parameters to use when configuring Azure OpenAI On Your Data chat extensions when using Azure Cosmos DB for.
/// MongoDB vCore.
@MappableClass()
class AzureCosmosDbChatExtensionParameters with AzureCosmosDbChatExtensionParametersMappable {
  const AzureCosmosDbChatExtensionParameters({
    required this.authentication,
    required this.databaseName,
    required this.containerName,
    required this.indexName,
    required this.fieldsMapping,
    required this.embeddingDependency,
    this.topNDocuments,
    this.inScope,
    this.strictness,
    this.roleInformation,
  });

  final OnYourDataConnectionStringAuthenticationOptions authentication;
  @MappableField(key: 'database_name')
  final String databaseName;
  @MappableField(key: 'container_name')
  final String containerName;
  @MappableField(key: 'index_name')
  final String indexName;
  @MappableField(key: 'fields_mapping')
  final AzureCosmosDbFieldMappingOptions fieldsMapping;
  @MappableField(key: 'embedding_dependency')
  final AzureCosmosDbChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion embeddingDependency;
  @MappableField(key: 'top_n_documents')
  final int? topNDocuments;
  @MappableField(key: 'in_scope')
  final bool? inScope;
  final int? strictness;
  @MappableField(key: 'role_information')
  final String? roleInformation;

  static AzureCosmosDbChatExtensionParameters fromJson(Map<String, dynamic> json) => AzureCosmosDbChatExtensionParametersMapper.fromJson(json);

}

