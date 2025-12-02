// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_object_type_type.dart';

part 'run_step_details_tool_calls_file_search_object.mapper.dart';

@MappableClass()
class RunStepDetailsToolCallsFileSearchObject with RunStepDetailsToolCallsFileSearchObjectMappable {
  const RunStepDetailsToolCallsFileSearchObject({
    required this.id,
    required this.type,
    required this.fileSearch,
  });

  final String id;
  final RunStepDetailsToolCallsFileSearchObjectTypeType type;
  @MappableField(key: 'file_search')
  final dynamic fileSearch;

  static RunStepDetailsToolCallsFileSearchObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchObjectMapper.fromJson(json);

}

