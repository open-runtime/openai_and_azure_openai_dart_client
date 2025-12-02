// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'modify_thread_request_tool_resources_code_interpreter.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ModifyThreadRequestToolResourcesCodeInterpreter with ModifyThreadRequestToolResourcesCodeInterpreterMappable {
  const ModifyThreadRequestToolResourcesCodeInterpreter({
    this.fileIds = const [],
  });

  @MappableField(key: 'file_ids')
  final List<String> fileIds;

  static ModifyThreadRequestToolResourcesCodeInterpreter fromJson(Map<String, dynamic> json) => ModifyThreadRequestToolResourcesCodeInterpreterMapper.fromJson(json);

}

