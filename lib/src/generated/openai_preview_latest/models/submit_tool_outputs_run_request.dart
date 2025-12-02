// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'submit_tool_outputs_run_request_tool_outputs.dart';

part 'submit_tool_outputs_run_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class SubmitToolOutputsRunRequest with SubmitToolOutputsRunRequestMappable {
  const SubmitToolOutputsRunRequest({
    required this.toolOutputs,
    this.stream,
  });

  @MappableField(key: 'tool_outputs')
  final List<SubmitToolOutputsRunRequestToolOutputs> toolOutputs;
  final bool? stream;

  static SubmitToolOutputsRunRequest fromJson(Map<String, dynamic> json) => SubmitToolOutputsRunRequestMapper.fromJson(json);

}

