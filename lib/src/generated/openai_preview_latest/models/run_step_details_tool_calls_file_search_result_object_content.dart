// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_step_details_tool_calls_file_search_result_object_content_type_type.dart';

part 'run_step_details_tool_calls_file_search_result_object_content.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class RunStepDetailsToolCallsFileSearchResultObjectContent with RunStepDetailsToolCallsFileSearchResultObjectContentMappable {
  const RunStepDetailsToolCallsFileSearchResultObjectContent({
    this.type,
    this.text,
  });

  final RunStepDetailsToolCallsFileSearchResultObjectContentTypeType? type;
  final String? text;

  static RunStepDetailsToolCallsFileSearchResultObjectContent fromJson(Map<String, dynamic> json) => RunStepDetailsToolCallsFileSearchResultObjectContentMapper.fromJson(json);

}

