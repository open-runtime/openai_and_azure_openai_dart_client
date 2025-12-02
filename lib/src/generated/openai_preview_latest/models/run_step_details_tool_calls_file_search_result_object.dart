// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_result_object_content.dart';

part 'run_step_details_tool_calls_file_search_result_object.mapper.dart';

/// A result instance of the file search.
@MappableClass()
class RunStepDetailsToolCallsFileSearchResultObject with RunStepDetailsToolCallsFileSearchResultObjectMappable {
  const RunStepDetailsToolCallsFileSearchResultObject({
    required this.fileId,
    required this.fileName,
    required this.score,
    this.content,
  });

  @MappableField(key: 'file_id')
  final String fileId;
  @MappableField(key: 'file_name')
  final String fileName;
  final num score;
  final List<RunStepDetailsToolCallsFileSearchResultObjectContent>? content;

  static RunStepDetailsToolCallsFileSearchResultObject fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchResultObjectMapper.fromJson(json);

}

