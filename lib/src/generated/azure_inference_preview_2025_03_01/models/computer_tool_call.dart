// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'computer_action.dart';
import 'computer_tool_call_safety_check.dart';
import 'computer_tool_call_status_status.dart';
import 'computer_tool_call_type_type.dart';
import 'item_resource.dart';
import 'output_item.dart';

part 'computer_tool_call.mapper.dart';

/// A tool call to a computer use tool. See the .
/// [computer use guide](/docs/guides/tools-computer-use) for more information.
///
@MappableClass(ignoreNull: true, includeTypeId: false)
class ComputerToolCall with ComputerToolCallMappable {
  const ComputerToolCall({
    required this.id,
    required this.callId,
    required this.action,
    required this.pendingSafetyChecks,
    required this.status,
    this.type = ComputerToolCallTypeType.computerCall,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final ComputerAction action;
  @MappableField(key: 'pending_safety_checks')
  final List<ComputerToolCallSafetyCheck> pendingSafetyChecks;
  final ComputerToolCallStatusStatus status;
  final ComputerToolCallTypeType type;

  static ComputerToolCall fromJson(Map<String, dynamic> json) => ComputerToolCallMapper.fromJson(json);

}

