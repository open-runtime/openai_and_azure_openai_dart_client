// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_delta_step_details_tool_calls_file_search_object_type.dart';

part 'run_step_delta_step_details_tool_calls_file_search_object.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDeltaStepDetailsToolCallsFileSearchObject with RunStepDeltaStepDetailsToolCallsFileSearchObjectMappable {
  const RunStepDeltaStepDetailsToolCallsFileSearchObject({
    required this.indexField,
    required this.type,
    required this.fileSearch,
    this.id,
  });

  @MappableField(key: 'index')
  final int indexField;
  final RunStepDeltaStepDetailsToolCallsFileSearchObjectType type;
  @MappableField(key: 'file_search')
  final dynamic fileSearch;
  final String? id;

  static RunStepDeltaStepDetailsToolCallsFileSearchObject fromJson(Map<String, dynamic> json) => RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.fromJson(json);

}

