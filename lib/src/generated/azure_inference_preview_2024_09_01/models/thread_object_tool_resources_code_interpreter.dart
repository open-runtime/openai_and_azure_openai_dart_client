// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'thread_object_tool_resources_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ThreadObjectToolResourcesCodeInterpreter with ThreadObjectToolResourcesCodeInterpreterMappable {
  const ThreadObjectToolResourcesCodeInterpreter({this.fileIds = const []});

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static ThreadObjectToolResourcesCodeInterpreter fromJson(Map<String, dynamic> json) =>
      ThreadObjectToolResourcesCodeInterpreterMapper.fromJson(json);
}
