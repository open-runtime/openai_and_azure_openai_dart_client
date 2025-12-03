// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'item_resource.dart';
import 'local_shell_exec_action.dart';
import 'local_shell_tool_call_status.dart';
import 'local_shell_tool_call_type.dart';
import 'output_item.dart';

part 'local_shell_tool_call.mapper.dart';

/// A tool call to run a command on the local shell.
///
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'local_shell_call')
class LocalShellToolCall extends ItemUnion with LocalShellToolCallMappable {
  const LocalShellToolCall({
    required this.type,
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
  });

  final LocalShellToolCallType type;
  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final LocalShellExecAction action;
  final LocalShellToolCallStatus status;

  static LocalShellToolCall fromJson(Map<String, dynamic> json) => LocalShellToolCallMapper.fromJson(json);
}
