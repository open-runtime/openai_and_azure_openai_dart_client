// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_search_chat_extension_parameters_authentication_authentication_union.dart';
import 'azure_search_chat_extension_parameters_embedding_dependency_embedding_dependency_union.dart';
import 'azure_search_index_field_mapping_options.dart';
import 'azure_search_query_type.dart';

part 'azure_search_chat_extension_parameters.mapper.dart';

/// Parameters for Azure Search when used as an Azure OpenAI chat extension.
@MappableClass()
class AzureSearchChatExtensionParameters with AzureSearchChatExtensionParametersMappable {
  const AzureSearchChatExtensionParameters({
    required this.authentication,
    required this.endpoint,
    required this.indexName,
    this.topNDocuments,
    this.inScope,
    this.strictness,
    this.roleInformation,
    this.fieldsMapping,
    this.queryType,
    this.semanticConfiguration,
    this.filter,
    this.embeddingDependency,
  });

  final AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion authentication;
  final String endpoint;
  @MappableField(key: 'index_name')
  final String indexName;
  @MappableField(key: 'top_n_documents')
  final int? topNDocuments;
  @MappableField(key: 'in_scope')
  final bool? inScope;
  final int? strictness;
  @MappableField(key: 'role_information')
  final String? roleInformation;
  @MappableField(key: 'fields_mapping')
  final AzureSearchIndexFieldMappingOptions? fieldsMapping;
  @MappableField(key: 'query_type')
  final AzureSearchQueryType? queryType;
  @MappableField(key: 'semantic_configuration')
  final String? semanticConfiguration;
  final String? filter;
  @MappableField(key: 'embedding_dependency')
  final AzureSearchChatExtensionParametersEmbeddingDependencyEmbeddingDependencyUnion? embeddingDependency;

  static AzureSearchChatExtensionParameters fromJson(Map<String, dynamic> json) => AzureSearchChatExtensionParametersMapper.fromJson(json);

}

