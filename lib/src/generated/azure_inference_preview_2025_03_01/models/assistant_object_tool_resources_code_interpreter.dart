// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'assistant_object_tool_resources_code_interpreter.mapper.dart';

@MappableClass()
class AssistantObjectToolResourcesCodeInterpreter with AssistantObjectToolResourcesCodeInterpreterMappable {
  const AssistantObjectToolResourcesCodeInterpreter({
    this.fileIds = const [],
  });

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static AssistantObjectToolResourcesCodeInterpreter fromJson(Map<String, dynamic> json) => AssistantObjectToolResourcesCodeInterpreterMapper.fromJson(json);

}

