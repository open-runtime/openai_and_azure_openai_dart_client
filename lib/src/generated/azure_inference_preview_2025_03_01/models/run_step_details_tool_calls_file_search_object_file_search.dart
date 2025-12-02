// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_result_object.dart';

part 'run_step_details_tool_calls_file_search_object_file_search.mapper.dart';

@MappableClass()
class RunStepDetailsToolCallsFileSearchObjectFileSearch with RunStepDetailsToolCallsFileSearchObjectFileSearchMappable {
  const RunStepDetailsToolCallsFileSearchObjectFileSearch({
    this.results,
  });

  final List<RunStepDetailsToolCallsFileSearchResultObject>? results;

  static RunStepDetailsToolCallsFileSearchObjectFileSearch fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchObjectFileSearchMapper.fromJson(json);

}

