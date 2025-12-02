// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_screenshot_image.dart';
import 'computer_tool_call_output_status_status.dart';
import 'computer_tool_call_output_type_type.dart';
import 'computer_tool_call_safety_check.dart';

part 'computer_tool_call_output.mapper.dart';

/// The output of a computer tool call.
///
@MappableClass()
class ComputerToolCallOutput with ComputerToolCallOutputMappable {
  const ComputerToolCallOutput({
    required this.callId,
    required this.output,
    this.id,
    this.acknowledgedSafetyChecks,
    this.status,
    this.type = ComputerToolCallOutputTypeType.computerCallOutput,
  });

  @MappableField(key: 'call_id')
  final String callId;
  final ComputerScreenshotImage output;
  final String? id;
  @MappableField(key: 'acknowledged_safety_checks')
  final List<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks;
  final ComputerToolCallOutputStatusStatus? status;
  final ComputerToolCallOutputTypeType type;

  static ComputerToolCallOutput fromJson(Map<String, dynamic> json) => ComputerToolCallOutputMapper.fromJson(json);

}

