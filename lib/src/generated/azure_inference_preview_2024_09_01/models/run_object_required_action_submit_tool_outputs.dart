// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'run_tool_call_object.dart';

part 'run_object_required_action_submit_tool_outputs.mapper.dart';

@MappableClass()
class RunObjectRequiredActionSubmitToolOutputs with RunObjectRequiredActionSubmitToolOutputsMappable {
  const RunObjectRequiredActionSubmitToolOutputs({
    required this.toolCalls,
  });

  @MappableField(key: 'tool_calls')
  final List<RunToolCallObject> toolCalls;

  static RunObjectRequiredActionSubmitToolOutputs fromJson(Map<String, dynamic> json) => RunObjectRequiredActionSubmitToolOutputsMapper.fromJson(json);

}

