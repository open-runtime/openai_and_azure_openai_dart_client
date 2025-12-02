// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_object_file_search.dart';
import 'run_step_details_tool_calls_file_search_object_type.dart';

part 'run_step_details_tool_calls_file_search_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallsFileSearchObject with RunStepDetailsToolCallsFileSearchObjectMappable {
  const RunStepDetailsToolCallsFileSearchObject({
    required this.id,
    required this.type,
    required this.runStepDetailsToolCallsFileSearchObjectFileSearch,
  });

  final String id;
  final RunStepDetailsToolCallsFileSearchObjectType type;
  @MappableField(key: 'file_search')
  final RunStepDetailsToolCallsFileSearchObjectFileSearch runStepDetailsToolCallsFileSearchObjectFileSearch;

  static RunStepDetailsToolCallsFileSearchObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchObjectMapper.fromJson(json);

}

