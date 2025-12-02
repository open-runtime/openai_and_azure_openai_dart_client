// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_assistant_request_tool_resources_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateAssistantRequestToolResourcesCodeInterpreter with CreateAssistantRequestToolResourcesCodeInterpreterMappable {
  const CreateAssistantRequestToolResourcesCodeInterpreter({
    this.fileIds = const [],
  });

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static CreateAssistantRequestToolResourcesCodeInterpreter fromJson(Map<String, dynamic> json) => CreateAssistantRequestToolResourcesCodeInterpreterMapper.fromJson(json);

}

