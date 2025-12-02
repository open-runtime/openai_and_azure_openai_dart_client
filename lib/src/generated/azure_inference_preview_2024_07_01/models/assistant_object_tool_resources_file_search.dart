// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_object_tool_resources_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class AssistantObjectToolResourcesFileSearch with AssistantObjectToolResourcesFileSearchMappable {
  const AssistantObjectToolResourcesFileSearch({
    this.vectorStoreIds,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;

  static AssistantObjectToolResourcesFileSearch fromJson(Map<String, dynamic> json) => AssistantObjectToolResourcesFileSearchMapper.fromJson(json);

}

