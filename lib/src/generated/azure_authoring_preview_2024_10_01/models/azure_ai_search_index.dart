// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'target_type.dart';

part 'azure_ai_search_index.mapper.dart';

/// Azure AI Search Index.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureAiSearchIndex with AzureAiSearchIndexMappable {
  const AzureAiSearchIndex({
    required this.kind,
    this.connectionId,
  });

  final TargetType kind;
  final String? connectionId;

  static AzureAiSearchIndex fromJson(Map<String, dynamic> json) => AzureAiSearchIndexMapper.fromJson(json);

}

