// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'function_shell_action.dart';
import 'function_shell_call_type_type.dart';
import 'local_shell_call_status.dart';

part 'function_shell_call.mapper.dart';

/// A tool call that executes one or more shell commands in a managed environment.
@MappableClass()
class FunctionShellCall with FunctionShellCallMappable {
  const FunctionShellCall({
    required this.id,
    required this.callId,
    required this.action,
    required this.status,
    this.createdBy,
    this.type = FunctionShellCallTypeType.shellCall,
  });

  final String id;
  @MappableField(key: 'call_id')
  final String callId;
  final FunctionShellAction action;
  final LocalShellCallStatus status;
  @MappableField(key: 'created_by')
  final String? createdBy;
  final FunctionShellCallTypeType type;

  static FunctionShellCall fromJson(Map<String, dynamic> json) => FunctionShellCallMapper.fromJson(json);

}

