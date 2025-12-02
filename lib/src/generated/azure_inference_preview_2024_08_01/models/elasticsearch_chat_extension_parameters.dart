// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'elasticsearch_chat_extension_parameters_authentication_union.dart';
import 'elasticsearch_chat_extension_parameters_embedding_dependency_union.dart';
import 'elasticsearch_index_field_mapping_options.dart';
import 'elasticsearch_query_type.dart';
import 'on_your_data_context_property.dart';

part 'elasticsearch_chat_extension_parameters.mapper.dart';

/// Parameters to use when configuring Elasticsearch® as an Azure OpenAI chat extension. 
@MappableClass(ignoreNull: true, includeTypeId: false)
class ElasticsearchChatExtensionParameters with ElasticsearchChatExtensionParametersMappable {
  const ElasticsearchChatExtensionParameters({
    required this.authentication,
    required this.endpoint,
    required this.indexName,
    this.allowPartialResult = false,
    this.topNDocuments,
    this.maxSearchQueries,
    this.inScope,
    this.strictness,
    this.fieldsMapping,
    this.queryType,
    this.embeddingDependency,
    this.includeContexts,
  });

  final ElasticsearchChatExtensionParametersAuthenticationUnion authentication;
  final String endpoint;
  @MappableField(key: 'index_name')
  final String indexName;
  @MappableField(key: 'allow_partial_result')
  final bool allowPartialResult;
  @MappableField(key: 'top_n_documents')
  final int? topNDocuments;
  @MappableField(key: 'max_search_queries')
  final int? maxSearchQueries;
  @MappableField(key: 'in_scope')
  final bool? inScope;
  final int? strictness;
  @MappableField(key: 'fields_mapping')
  final ElasticsearchIndexFieldMappingOptions? fieldsMapping;
  @MappableField(key: 'query_type')
  final ElasticsearchQueryType? queryType;
  @MappableField(key: 'embedding_dependency')
  final ElasticsearchChatExtensionParametersEmbeddingDependencyUnion? embeddingDependency;
  @MappableField(key: 'include_contexts')
  final List<OnYourDataContextProperty>? includeContexts;

  static ElasticsearchChatExtensionParameters fromJson(Map<String, dynamic> json) => ElasticsearchChatExtensionParametersMapper.fromJson(json);

}

