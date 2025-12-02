// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'submit_tool_outputs_run_request_without_stream_tool_outputs.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class SubmitToolOutputsRunRequestWithoutStreamToolOutputs with SubmitToolOutputsRunRequestWithoutStreamToolOutputsMappable {
  const SubmitToolOutputsRunRequestWithoutStreamToolOutputs({
    this.toolCallId,
    this.output,
  });

  @MappableField(key: 'tool_call_id')
  final String? toolCallId;
  final String? output;

  static SubmitToolOutputsRunRequestWithoutStreamToolOutputs fromJson(Map<String, dynamic> json) => SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.fromJson(json);

}

