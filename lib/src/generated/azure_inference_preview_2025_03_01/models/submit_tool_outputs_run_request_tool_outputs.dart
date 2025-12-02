// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'submit_tool_outputs_run_request_tool_outputs.mapper.dart';

@MappableClass()
class SubmitToolOutputsRunRequestToolOutputs with SubmitToolOutputsRunRequestToolOutputsMappable {
  const SubmitToolOutputsRunRequestToolOutputs({
    this.toolCallId,
    this.output,
  });

  @MappableField(key: 'tool_call_id')
  final String? toolCallId;
  final String? output;

  static SubmitToolOutputsRunRequestToolOutputs fromJson(Map<String, dynamic> json) => SubmitToolOutputsRunRequestToolOutputsMapper.fromJson(json);

}

