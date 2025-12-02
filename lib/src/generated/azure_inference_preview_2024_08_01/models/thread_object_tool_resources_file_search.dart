// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_object_tool_resources_file_search.mapper.dart';

@MappableClass()
class ThreadObjectToolResourcesFileSearch with ThreadObjectToolResourcesFileSearchMappable {
  const ThreadObjectToolResourcesFileSearch({
    this.vectorStoreIds,
  });

  @MappableField(key: 'vector_store_ids')
  final List<String>? vectorStoreIds;

  static ThreadObjectToolResourcesFileSearch fromJson(Map<String, dynamic> json) => ThreadObjectToolResourcesFileSearchMapper.fromJson(json);

}

