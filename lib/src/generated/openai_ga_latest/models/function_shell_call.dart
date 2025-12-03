// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'conversation_item.dart';
import 'function_shell_action.dart';
import 'function_shell_call_type.dart';
import 'item_resource.dart';
import 'local_shell_call_status.dart';
import 'output_item.dart';

part 'function_shell_call.mapper.dart';

/// A tool call that executes one or more shell commands in a managed environment.
@MappableClass(ignoreNull: true, includeTypeId: false, discriminatorValue: 'shell_call')
class FunctionShellCall extends OutputItem with FunctionShellCallMappable {
  const FunctionShellCall({
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
    this.createdBy,
    this.type = FunctionShellCallType.shellCall,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellAction action;
  final LocalShellCallStatus status;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final FunctionShellCallType type;

  static FunctionShellCall fromJson(Map<String, dynamic> json) => FunctionShellCallMapper.fromJson(json);
}
