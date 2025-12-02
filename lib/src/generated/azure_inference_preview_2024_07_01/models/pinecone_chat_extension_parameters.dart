// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_api_key_authentication_options.dart';
import 'on_your_data_context_property.dart';
import 'on_your_data_deployment_name_vectorization_source.dart';
import 'pinecone_field_mapping_options.dart';

part 'pinecone_chat_extension_parameters.mapper.dart';

/// Parameters for configuring Azure OpenAI Pinecone chat extensions.
@MappableClass(ignoreNull: true, includeTypeId: false)
class PineconeChatExtensionParameters with PineconeChatExtensionParametersMappable {
  const PineconeChatExtensionParameters({
    required this.authentication,
    required this.environment,
    required this.indexName,
    required this.fieldsMapping,
    required this.embeddingDependency,
    this.allowPartialResult = false,
    this.topNDocuments,
    this.maxSearchQueries,
    this.inScope,
    this.strictness,
    this.roleInformation,
    this.includeContexts,
  });

  final OnYourDataApiKeyAuthenticationOptions authentication;
  final String environment;
  @MappableField(key: 'index_name')
  final String indexName;
  @MappableField(key: 'fields_mapping')
  final PineconeFieldMappingOptions fieldsMapping;
  @MappableField(key: 'embedding_dependency')
  final OnYourDataDeploymentNameVectorizationSource embeddingDependency;
  @MappableField(key: 'allow_partial_result')
  final bool allowPartialResult;
  @MappableField(key: 'top_n_documents')
  final int? topNDocuments;
  @MappableField(key: 'max_search_queries')
  final int? maxSearchQueries;
  @MappableField(key: 'in_scope')
  final bool? inScope;
  final int? strictness;
  @MappableField(key: 'role_information')
  final String? roleInformation;
  @MappableField(key: 'include_contexts')
  final List<OnYourDataContextProperty>? includeContexts;

  static PineconeChatExtensionParameters fromJson(Map<String, dynamic> json) => PineconeChatExtensionParametersMapper.fromJson(json);

}

