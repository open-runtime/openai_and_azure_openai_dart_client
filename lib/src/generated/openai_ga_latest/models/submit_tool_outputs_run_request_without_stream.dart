// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'submit_tool_outputs_run_request_without_stream_tool_outputs.dart';

part 'submit_tool_outputs_run_request_without_stream.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class SubmitToolOutputsRunRequestWithoutStream with SubmitToolOutputsRunRequestWithoutStreamMappable {
  const SubmitToolOutputsRunRequestWithoutStream({
    required this.toolOutputs,
  });

  @MappableField(key: 'tool_outputs')
  final List<SubmitToolOutputsRunRequestWithoutStreamToolOutputs> toolOutputs;

  static SubmitToolOutputsRunRequestWithoutStream fromJson(Map<String, dynamic> json) => SubmitToolOutputsRunRequestWithoutStreamMapper.fromJson(json);

}

