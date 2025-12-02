// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_call_safety_check_param.dart';
import 'computer_screenshot_image.dart';
import 'computer_tool_call_output_status.dart';
import 'computer_tool_call_output_type.dart';

part 'computer_tool_call_output.mapper.dart';

/// The output of a computer tool call.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerToolCallOutput with ComputerToolCallOutputMappable {
  const ComputerToolCallOutput({
    required this.callId,
    required this.output,
    this.id,
    this.acknowledgedSafetyChecks,
    this.status,
    this.type = ComputerToolCallOutputType.computerCallOutput,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final ComputerScreenshotImage output;
  final String? id;
  @MappableField(key: 'acknowledged_safety_checks')
  final List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;
  final ComputerToolCallOutputStatus? status;
  final ComputerToolCallOutputType type;

  static ComputerToolCallOutput fromJson(Map<String, dynamic> json) => ComputerToolCallOutputMapper.fromJson(json);

}

