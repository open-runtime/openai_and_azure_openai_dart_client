// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'azure_machine_learning_index_chat_extension_parameters_authentication_union.dart';
import 'on_your_data_context_property.dart';

part 'azure_machine_learning_index_chat_extension_parameters.mapper.dart';

/// Parameters for the Azure Machine Learning vector index chat extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureMachineLearningIndexChatExtensionParameters with AzureMachineLearningIndexChatExtensionParametersMappable {
  const AzureMachineLearningIndexChatExtensionParameters({
    required this.authentication,
    required this.projectResourceId,
    required this.name,
    required this.version,
    this.allowPartialResult = false,
    this.topNDocuments,
    this.maxSearchQueries,
    this.inScope,
    this.strictness,
    this.roleInformation,
    this.filter,
    this.includeContexts,
  });

  final AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion authentication;
  @MappableField(key: 'project_resource_id')
  final String projectResourceId;
  final String name;
  final String version;
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
  final String? filter;
  @MappableField(key: 'include_contexts')
  final List<OnYourDataContextProperty>? includeContexts;

  static AzureMachineLearningIndexChatExtensionParameters fromJson(Map<String, dynamic> json) => AzureMachineLearningIndexChatExtensionParametersMapper.fromJson(json);

}

