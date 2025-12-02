// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_deployment_name_vectorization_source.mapper.dart';

/// The details of a a vectorization source, used by Azure OpenAI On Your Data when applying vector search, that is based.
/// on an internal embeddings model deployment name in the same Azure OpenAI resource.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataDeploymentNameVectorizationSource with OnYourDataDeploymentNameVectorizationSourceMappable {
  const OnYourDataDeploymentNameVectorizationSource({
    required this.type,
    this.deploymentName,
  });

  final OnYourDataVectorizationSourceType type;
  @MappableField(key: 'deployment_name')
  final String? deploymentName;

  static OnYourDataDeploymentNameVectorizationSource fromJson(Map<String, dynamic> json) => OnYourDataDeploymentNameVectorizationSourceMapper.fromJson(json);

}

