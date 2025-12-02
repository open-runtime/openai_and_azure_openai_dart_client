// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_assistant_request_tool_resources_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyAssistantRequestToolResourcesFileSearch with ModifyAssistantRequestToolResourcesFileSearchMappable {
  const ModifyAssistantRequestToolResourcesFileSearch({
    this.vectorStoreIds,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;

  static ModifyAssistantRequestToolResourcesFileSearch fromJson(Map<String, dynamic> json) => ModifyAssistantRequestToolResourcesFileSearchMapper.fromJson(json);

}

