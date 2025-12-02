// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'on_your_data_vectorization_source_type.dart';

part 'on_your_data_model_id_vectorization_source.mapper.dart';

/// The details of a a vectorization source, used by Azure OpenAI On Your Data when applying vector search, that is based.
/// on a search service model ID. Currently only supported by Elasticsearch®.
@MappableClass(ignoreNull: true, includeTypeId: false)
class OnYourDataModelIdVectorizationSource with OnYourDataModelIdVectorizationSourceMappable {
  const OnYourDataModelIdVectorizationSource({
    required this.type,
    this.modelId,
  });

  final OnYourDataVectorizationSourceType type;
  @MappableField(key: 'model_id')
  final String? modelId;

  static OnYourDataModelIdVectorizationSource fromJson(Map<String, dynamic> json) => OnYourDataModelIdVectorizationSourceMapper.fromJson(json);

}

