// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'modify_thread_request_tool_resources_code_interpreter.dart';
import 'modify_thread_request_tool_resources_file_search.dart';

part 'modify_thread_request_tool_resources.mapper.dart';

@MappableClass()
class ModifyThreadRequestToolResources with ModifyThreadRequestToolResourcesMappable {
  const ModifyThreadRequestToolResources({
    this.modifyThreadRequestToolResourcesCodeInterpreter,
    this.modifyThreadRequestToolResourcesFileSearch,
  });

  @MappableField(key: 'ModifyThreadRequestToolResourcesCodeInterpreter')
  final ModifyThreadRequestToolResourcesCodeInterpreter? modifyThreadRequestToolResourcesCodeInterpreter;
  @MappableField(key: 'ModifyThreadRequestToolResourcesFileSearch')
  final ModifyThreadRequestToolResourcesFileSearch? modifyThreadRequestToolResourcesFileSearch;

  static ModifyThreadRequestToolResources fromJson(Map<String, dynamic> json) => ModifyThreadRequestToolResourcesMapper.fromJson(json);

}

