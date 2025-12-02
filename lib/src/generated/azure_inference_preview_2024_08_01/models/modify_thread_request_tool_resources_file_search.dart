// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_thread_request_tool_resources_file_search.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyThreadRequestToolResourcesFileSearch with ModifyThreadRequestToolResourcesFileSearchMappable {
  const ModifyThreadRequestToolResourcesFileSearch({
    this.vectorStoreIds,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;

  static ModifyThreadRequestToolResourcesFileSearch fromJson(Map<String, dynamic> json) => ModifyThreadRequestToolResourcesFileSearchMapper.fromJson(json);

}

