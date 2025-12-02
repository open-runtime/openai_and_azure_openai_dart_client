// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'mongo_db_chat_extension_parameters_embedding_dependency_union.dart';
import 'mongo_db_field_mapping_options.dart';
import 'on_your_data_context_property.dart';
import 'on_your_data_username_and_password_authentication_options.dart';

part 'mongo_db_chat_extension_parameters.mapper.dart';

/// Parameters to use when configuring Azure OpenAI On Your Data chat extensions when using Mongo DB.
@MappableClass(ignoreNull: true, includeTypeId: false)
class MongoDbChatExtensionParameters with MongoDbChatExtensionParametersMappable {
  const MongoDbChatExtensionParameters({
    required this.authentication,
    required this.endpoint,
    required this.databaseName,
    required this.collectionName,
    required this.appName,
    required this.indexName,
    required this.fieldsMapping,
    required this.embeddingDependency,
    this.allowPartialResult = false,
    this.topNDocuments,
    this.maxSearchQueries,
    this.inScope,
    this.strictness,
    this.includeContexts,
  });

  final OnYourDataUsernameAndPasswordAuthenticationOptions authentication;
  final String endpoint;
  @MappableField(key: 'database_name')
  final String databaseName;
  @MappableField(key: 'collection_name')
  final String collectionName;
  @MappableField(key: 'app_name')
  final String appName;
  @MappableField(key: 'index_name')
  final String indexName;
  @MappableField(key: 'fields_mapping')
  final MongoDbFieldMappingOptions fieldsMapping;
  @MappableField(key: 'embedding_dependency')
  final MongoDbChatExtensionParametersEmbeddingDependencyUnion embeddingDependency;
  @MappableField(key: 'allow_partial_result')
  final bool allowPartialResult;
  @MappableField(key: 'top_n_documents')
  final int? topNDocuments;
  @MappableField(key: 'max_search_queries')
  final int? maxSearchQueries;
  @MappableField(key: 'in_scope')
  final bool? inScope;
  final int? strictness;
  @MappableField(key: 'include_contexts')
  final List<OnYourDataContextProperty>? includeContexts;

  static MongoDbChatExtensionParameters fromJson(Map<String, dynamic> json) => MongoDbChatExtensionParametersMapper.fromJson(json);

}

