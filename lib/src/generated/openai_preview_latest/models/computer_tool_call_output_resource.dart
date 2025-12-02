// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_screenshot_image.dart';
import 'computer_tool_call_output_status.dart';
import 'computer_tool_call_output_type.dart';
import 'computer_tool_call_safety_check.dart';

part 'computer_tool_call_output_resource.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerToolCallOutputResource with ComputerToolCallOutputResourceMappable {
  const ComputerToolCallOutputResource({
    required this.id,
    required this.callId,
    required this.output,
    this.acknowledgedSafetyChecks,
    this.status,
    this.type = ComputerToolCallOutputType.computerCallOutput,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerScreenshotImage output;
  @MappableField(key: 'acknowledged_safety_checks')
  final List<ComputerToolCallSafetyCheck>? acknowledgedSafetyChecks;
  final ComputerToolCallOutputStatus? status;
  final ComputerToolCallOutputType type;

  static ComputerToolCallOutputResource fromJson(Map<String, dynamic> json) => ComputerToolCallOutputResourceMapper.fromJson(json);

}

