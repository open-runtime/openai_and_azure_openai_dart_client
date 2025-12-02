// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'thread_object_tool_resources_code_interpreter.dart';
import 'thread_object_tool_resources_file_search.dart';

part 'thread_object_tool_resources.mapper.dart';

@MappableClass()
class ThreadObjectToolResources with ThreadObjectToolResourcesMappable {
  const ThreadObjectToolResources({
    this.threadObjectToolResourcesCodeInterpreter,
    this.threadObjectToolResourcesFileSearch,
  });

  @MappableField(key: 'ThreadObjectToolResourcesCodeInterpreter')
  final ThreadObjectToolResourcesCodeInterpreter? threadObjectToolResourcesCodeInterpreter;
  @MappableField(key: 'ThreadObjectToolResourcesFileSearch')
  final ThreadObjectToolResourcesFileSearch? threadObjectToolResourcesFileSearch;

  static ThreadObjectToolResources fromJson(Map<String, dynamic> json) => ThreadObjectToolResourcesMapper.fromJson(json);

}

