// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_assistant_request_tool_resources_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyAssistantRequestToolResourcesCodeInterpreter with ModifyAssistantRequestToolResourcesCodeInterpreterMappable {
  const ModifyAssistantRequestToolResourcesCodeInterpreter({
    this.fileIds = const [],
  });

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static ModifyAssistantRequestToolResourcesCodeInterpreter fromJson(Map<String, dynamic> json) => ModifyAssistantRequestToolResourcesCodeInterpreterMapper.fromJson(json);

}

